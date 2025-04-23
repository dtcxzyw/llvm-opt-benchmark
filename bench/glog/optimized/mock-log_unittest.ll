; ModuleID = 'bench/glog/original/mock-log_unittest.ll'
source_filename = "bench/glog/original/mock-log_unittest.ll"
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
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::Cardinality" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
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
%"class.testing::PolymorphicMatcher" = type { %"class.testing::internal::EndsWithMatcher" }
%"class.testing::internal::EndsWithMatcher" = type { %"class.std::__cxx11::basic_string" }
%"class.google::LogMessage" = type { ptr, ptr, %"struct.google::LogMessageTime" }
%"struct.google::LogMessageTime" = type { %struct.tm, %"class.std::chrono::time_point", %"class.std::chrono::duration.26", %"class.std::chrono::duration.27" }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }
%"class.std::chrono::duration.26" = type { i64 }
%"class.std::chrono::duration.27" = type { i64 }
%"class.testing::Action" = type { %"class.std::function" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
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
%"struct.std::_Rb_tree<testing::Expectation, testing::Expectation, std::_Identity<testing::Expectation>, testing::Expectation::Less>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.31", %"struct.std::_Head_base.35" }>
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Tuple_impl.32", %"struct.std::_Head_base.34" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Head_base.34" = type { ptr }
%"struct.std::_Head_base.35" = type { i32 }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.43" }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN6google10LogMessage9LogStreamC2EPcil = comdat any

$_ZN6google10LogMessage9LogStreamC1EPcil = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN6google10LogMessage9LogStreamD1Ev = comdat any

$_ZN6google10LogMessage9LogStreamD0Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev = comdat any

$_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBufD0Ev = comdat any

$_ZN6google12base_logging12LogStreamBuf8overflowEi = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_ = comdat any

$_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_ = comdat any

$_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLogD2Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLogD0Ev = comdat any

$_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m = comdat any

$_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27UntypedPerformDefaultActionEPvSB_ = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20UntypedPerformActionEPKvPv = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_ = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_ = comdat any

$_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv = comdat any

$_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_ = comdat any

$_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_ = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal29UntypedActionResultHolderBaseD2Ev = comdat any

$_ZN7testing8internal18ActionResultHolderIvED0Ev = comdat any

$_ZNK7testing8internal18ActionResultHolderIvE19PrintAsActionResultEPSo = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo = comdat any

$_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_ = comdat any

$_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo = comdat any

$_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo = comdat any

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

$_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE = comdat any

$_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_ = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE6InvokeES3_SB_SB_ = comdat any

$_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_ = comdat any

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

$_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE16GetDescriberImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_ = comdat any

$_ZN7testing11CardinalityD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceERKNS_6ActionISC_EE = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_ = comdat any

$_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZTVN6google10LogMessage9LogStreamE = comdat any

$_ZTCN6google10LogMessage9LogStreamE0_So = comdat any

$_ZTIN6google10LogMessage9LogStreamE = comdat any

$_ZTSN6google10LogMessage9LogStreamE = comdat any

$_ZTVN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN6google12base_logging12LogStreamBufE = comdat any

$_ZTSN6google12base_logging12LogStreamBufE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTIN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTSN6google12glog_testing13ScopedMockLogE = comdat any

$_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing8internal18ActionResultHolderIvEE = comdat any

$_ZTIN7testing8internal18ActionResultHolderIvEE = comdat any

$_ZTSN7testing8internal18ActionResultHolderIvEE = comdat any

$_ZTIN7testing8internal29UntypedActionResultHolderBaseE = comdat any

$_ZTSN7testing8internal29UntypedActionResultHolderBaseE = comdat any

$_ZTVN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTIN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTSN7testing7MatcherIN6google11LogSeverityEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = comdat any

$_ZTIN7testing8internal23InvokeWithoutArgsActionIPFvvEEE = comdat any

$_ZTSN7testing8internal23InvokeWithoutArgsActionIPFvvEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google10LogMessage9LogStreamE = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZN6google10LogMessage9LogStreamD1Ev, ptr @_ZN6google10LogMessage9LogStreamD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN6google10LogMessage9LogStreamE, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev, ptr @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev] }, comdat, align 8
@_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"ScopedMockLogTest\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"InterceptsLog\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\00", align 1
@_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [19 x i8] c"LogDuringIntercept\00", align 1
@_ZTCN6google10LogMessage9LogStreamE0_So = linkonce_odr hidden unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTISo, ptr @_ZNSoD1Ev, ptr @_ZNSoD0Ev], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTISo, ptr @_ZTv0_n24_NSoD1Ev, ptr @_ZTv0_n24_NSoD0Ev] }, comdat, align 8
@_ZTISo = external constant ptr
@_ZTIN6google10LogMessage9LogStreamE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google10LogMessage9LogStreamE, ptr @_ZTISo }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google10LogMessage9LogStreamE = linkonce_odr hidden constant [32 x i8] c"N6google10LogMessage9LogStreamE\00", comdat, align 1
@_ZTVN6google12base_logging12LogStreamBufE = linkonce_odr hidden unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTIN6google12base_logging12LogStreamBufE, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev, ptr @_ZN6google12base_logging12LogStreamBufD0Ev, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi, ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl, ptr @_ZN6google12base_logging12LogStreamBuf8overflowEi] }, comdat, align 8
@_ZTIN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12base_logging12LogStreamBufE, ptr @_ZTISt15basic_streambufIcSt11char_traitsIcEE }, comdat, align 8
@_ZTSN6google12base_logging12LogStreamBufE = linkonce_odr hidden constant [38 x i8] c"N6google12base_logging12LogStreamBufE\00", comdat, align 1
@_ZTISt15basic_streambufIcSt11char_traitsIcEE = external constant ptr
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE = internal constant [93 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE = internal constant [55 x i8] c"N12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@.str.6 = private unnamed_addr constant [21 x i8] c"mock-log_unittest.cc\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"Fishy.\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"Log(GLOG_WARNING, EndsWith(\22mock-log_unittest.cc\22), \22Fishy.\22)\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"Working...\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Log(GLOG_INFO, _, \22Working...\22)\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Bad!!\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Log(GLOG_ERROR, _, \22Bad!!\22)\00", align 1
@_ZTVN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google12glog_testing13ScopedMockLogE, ptr @_ZN6google12glog_testing13ScopedMockLogD2Ev, ptr @_ZN6google12glog_testing13ScopedMockLogD0Ev, ptr @_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m, ptr @_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv] }, comdat, align 8
@_ZTIN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google12glog_testing13ScopedMockLogE, ptr @_ZTIN6google7LogSinkE }, comdat, align 8
@_ZTSN6google12glog_testing13ScopedMockLogE = linkonce_odr hidden constant [39 x i8] c"N6google12glog_testing13ScopedMockLogE\00", comdat, align 1
@_ZTIN6google7LogSinkE = external constant ptr
@_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27UntypedPerformDefaultActionEPvSB_, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20UntypedPerformActionEPKvPv, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo, ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE30UntypedFindMatchingExpectationEPKvPSF_PbPSoSI_, ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo] }, comdat, align 8
@_ZTIN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE }, comdat, align 8
@_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant [120 x i8] c"N7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE\00", comdat, align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = external constant ptr
@_ZN7testing8internal13g_gmock_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"generated/usr/include/gtest/internal/gtest-port.h\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE = linkonce_odr hidden constant [128 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"generated/usr/include/gtest/gtest-matchers.h\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.22 = private unnamed_addr constant [96 x i8] c"\0A    The mock function has no default action set, and its return type has no default value set.\00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr hidden constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr hidden constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@.str.23 = private unnamed_addr constant [59 x i8] c".WillByDefault() must appear exactly once in an ON_CALL().\00", align 1
@.str.24 = private unnamed_addr constant [44 x i8] c"generated/usr/include/gmock/gmock-actions.h\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTVN7testing8internal18ActionResultHolderIvEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal18ActionResultHolderIvEE, ptr @_ZN7testing8internal29UntypedActionResultHolderBaseD2Ev, ptr @_ZN7testing8internal18ActionResultHolderIvED0Ev, ptr @_ZNK7testing8internal18ActionResultHolderIvE19PrintAsActionResultEPSo] }, comdat, align 8
@_ZTIN7testing8internal18ActionResultHolderIvEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal18ActionResultHolderIvEE, ptr @_ZTIN7testing8internal29UntypedActionResultHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal18ActionResultHolderIvEE = linkonce_odr hidden constant [43 x i8] c"N7testing8internal18ActionResultHolderIvEE\00", comdat, align 1
@_ZTIN7testing8internal29UntypedActionResultHolderBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal29UntypedActionResultHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal29UntypedActionResultHolderBaseE = linkonce_odr hidden constant [51 x i8] c"N7testing8internal29UntypedActionResultHolderBaseE\00", comdat, align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"Uninteresting mock function call - \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"    Function call: \00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"returning directly.\0A\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"taking default action specified at:\0A\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"@\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\0AUnexpected mock function call - \00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"Google Mock tried the following \00", align 1
@.str.38 = private unnamed_addr constant [33 x i8] c"expectation, but it didn't match\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"expectations, but none matched\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"tried expectation #\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"         Expected: the expectation is active\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"           Actual: it is retired\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.47 = private unnamed_addr constant [32 x i8] c"\0A           Actual: don't match\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"         Expected: all pre-requisites are satisfied\0A\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"           Actual: the following immediate pre-requisites \00", align 1
@.str.50 = private unnamed_addr constant [20 x i8] c"are not satisfied:\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"pre-requisite #\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"                   (end of pre-requisites)\0A\00", align 1
@.str.53 = private unnamed_addr constant [35 x i8] c"The call matches the expectation.\0A\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"  Expected arg #\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@_ZTVN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIN6google11LogSeverityEEE, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev, ptr @_ZN7testing7MatcherIN6google11LogSeverityEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIN6google11LogSeverityEEE, ptr @_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE }, comdat, align 8
@_ZTSN7testing7MatcherIN6google11LogSeverityEEE = linkonce_odr hidden constant [43 x i8] c"N7testing7MatcherIN6google11LogSeverityEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden constant [57 x i8] c"N7testing8internal11MatcherBaseIN6google11LogSeverityEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr hidden constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.60 = private unnamed_addr constant [49 x i8] c"Mock function called more times than expected - \00", align 1
@.str.61 = private unnamed_addr constant [28 x i8] c"Mock function call matches \00", align 1
@.str.62 = private unnamed_addr constant [50 x i8] c"generated/usr/include/gmock/gmock-spec-builders.h\00", align 1
@.str.63 = private unnamed_addr constant [83 x i8] c"call_count() is <= 0 when GetCurrentAction() is called - this should never happen.\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Actions ran out in \00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"Called \00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c" times, but only \00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c" specified - \00", align 1
@.str.71 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.72 = private unnamed_addr constant [4 x i8] c"Log\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"Condition f == nullptr || dynamic_cast<To>(f) != nullptr failed. \00", align 1
@_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<google::LogSeverity>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_RKS3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev, ptr @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E15MatchAndExplainESD_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE = linkonce_odr hidden constant [141 x i8] c"N7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"ends with \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"doesn't end with \00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.80 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.81 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = external global %"class.testing::internal::ThreadLocal", align 8
@_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv] }, comdat, align 8
@_ZTIN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE = linkonce_odr hidden constant [122 x i8] c"N7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE\00", comdat, align 1
@_ZTIN7testing8internal15ExpectationBaseE = external constant ptr
@_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE = linkonce_odr hidden constant [114 x i8] c"N7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE\00", comdat, align 1
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::tuple<google::LogSeverity, const std::__cxx11::basic_string<char> &, const std::__cxx11::basic_string<char> &> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE16GetDescriberImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSG_, ptr null }, comdat, align 8
@.str.82 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [173 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"Condition typeid(*base) == typeid(Derived) failed. \00", align 1
@_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11 = linkonce_odr hidden constant %"struct.testing::internal::MatcherBase<const std::__cxx11::basic_string<char> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_, ptr null }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE = internal constant [98 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE\00", align 1
@_ZTVN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE = internal constant [60 x i8] c"N12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"Logging a branch...\00", align 1
@.str.88 = private unnamed_addr constant [153 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging a branch...\22)\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"Logging the whole tree...\00", align 1
@.str.90 = private unnamed_addr constant [159 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the whole tree...\22)\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"Logging the entire forest.\00", align 1
@.str.92 = private unnamed_addr constant [160 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest.\22)\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"Logging the entire forest..\00", align 1
@.str.94 = private unnamed_addr constant [161 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest..\22)\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"Logging the entire forest...\00", align 1
@.str.96 = private unnamed_addr constant [162 x i8] c"Log(GLOG_INFO, \22generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/glog/glog/src/mock-log_unittest.cc\22, \22Logging the entire forest...\22)\00", align 1
@.str.97 = private unnamed_addr constant [77 x i8] c".WillOnce() cannot appear after .WillRepeatedly() or .RetiresOnSaturation().\00", align 1
@_ZTIN7testing8internal23InvokeWithoutArgsActionIPFvvEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal23InvokeWithoutArgsActionIPFvvEEE }, comdat, align 8
@_ZTSN7testing8internal23InvokeWithoutArgsActionIPFvvEEE = linkonce_odr hidden constant [52 x i8] c"N7testing8internal23InvokeWithoutArgsActionIPFvvEEE\00", comdat, align 1
@.str.98 = private unnamed_addr constant [54 x i8] c"generated/usr/include/gtest/internal/gtest-internal.h\00", align 1
@.str.99 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.100 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.101 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.102 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
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
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %7, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 %11
  store ptr %9, ptr %12, align 8, !tbaa !4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %13, i64 -24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %16, ptr noundef null)
  %17 = load ptr, ptr %1, align 8
  store ptr %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %17, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %23, align 8, !tbaa !4
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, ptr %2, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %29, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %30, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %28, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %4, ptr %32, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %33, align 8, !tbaa !22
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 %36
  %38 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %37, ptr noundef nonnull %23)
          to label %39 unwind label %40

39:                                               ; preds = %5
  ret void

40:                                               ; preds = %5
  %41 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %23, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #28
  resume { ptr, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamC1EPcil(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %6, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 0, ptr %8, align 1, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTCN6google10LogMessage9LogStreamE0_So, i64 64), ptr %5, align 8, !tbaa !4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef null)
          to label %10 unwind label %28

10:                                               ; preds = %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  tail call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN6google12base_logging12LogStreamBufE, i64 16), ptr %11, align 8, !tbaa !4
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i8, ptr %1, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 -2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %16, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %3, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %0, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = invoke noundef ptr @_ZNSt9basic_iosIcSt11char_traitsIcEE5rdbufEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %25, ptr noundef nonnull %11)
          to label %27 unwind label %30

27:                                               ; preds = %10
  ret void

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %32

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %11, align 8, !tbaa !4
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #28
  br label %32

32:                                               ; preds = %30, %28
  %.pn.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %30 ]
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %5) #28
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.98, i32 noundef 529)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100, i64 noundef 106)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.98, i32 noundef 550)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.99, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.102, i64 noundef 111)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %8, label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %9 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !4
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !40
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #28
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #8 {
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !41
  %4 = load ptr, ptr %1, align 8, !tbaa !42
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

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSoD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSoD0Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google10LogMessage9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 352) #29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_N6google10LogMessage9LogStreamD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 24), ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr getelementptr inbounds nuw inrange(-24, 16) (i8, ptr @_ZTVN6google10LogMessage9LogStreamE, i64 64), ptr %6, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #28
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #28
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(88) %5, i64 noundef 352) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12base_logging12LogStreamBufD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt15basic_streambufIcSt11char_traitsIcEE5imbueERKSt6locale(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef ptr @_ZNSt15basic_streambufIcSt11char_traitsIcEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekoffElSt12_Ios_SeekdirSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef, i32 noundef, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
declare { i64, i64 } @_ZNSt15basic_streambufIcSt11char_traitsIcEE7seekposESt4fposI11__mbstate_tESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(64), i64, i64, i32 noundef) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3 align 2

; Function Attrs: mustprogress nounwind uwtable
declare noundef i32 @_ZNSt15basic_streambufIcSt11char_traitsIcEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #4 align 2

declare noundef i64 @_ZNSt15basic_streambufIcSt11char_traitsIcEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN6google12base_logging12LogStreamBuf8overflowEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret i32 %1
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #29
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::Cardinality", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.google::glog_testing::ScopedMockLog", align 8
  %5 = alloca %"class.testing::InSequence", align 1
  %6 = alloca %"class.testing::internal::MockSpec", align 8
  %7 = alloca %"class.testing::Matcher.19", align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = alloca %"class.testing::PolymorphicMatcher", align 8
  %10 = alloca %"class.testing::Matcher", align 8
  %11 = alloca %"class.testing::internal::MockSpec", align 8
  %12 = alloca %"class.testing::Matcher.19", align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.testing::Matcher", align 8
  %15 = alloca %"class.testing::internal::MockSpec", align 8
  %16 = alloca %"class.testing::Matcher.19", align 8
  %17 = alloca %"class.testing::Matcher", align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.google::LogMessage", align 8
  %20 = alloca %"class.google::LogMessage", align 8
  %21 = alloca %"class.google::LogMessage", align 8
  %22 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23)
          to label %24 unwind label %31

24:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %26, ptr %25, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i64 0, ptr %27, align 8, !tbaa !45
  store i8 0, ptr %26, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr %29, ptr %28, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %29, align 8, !tbaa !47
  invoke void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit unwind label %33

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #28
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #28
  br label %36

common.resume:                                    ; preds = %526, %36
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %36 ], [ %.pn48.pn.pn, %526 ]
  resume { ptr, i32 } %common.resume.op

36:                                               ; preds = %33, %31
  %.pn.i = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #28
  br label %common.resume

_ZN6google12glog_testing13ScopedMockLogC2Ev.exit: ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #28
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %37 unwind label %464

37:                                               ; preds = %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %7, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %38, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 1, ptr %39, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  invoke void @_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::PolymorphicMatcher") align 8 %9, ptr noundef nonnull align 1 dereferenceable(21) @.str.6)
          to label %40 unwind label %466

40:                                               ; preds = %37
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %41 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #31
          to label %.noexc unwind label %468

.noexc:                                           ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %41, align 8, !tbaa !4, !noalias !52
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %43, ptr %42, align 8, !tbaa !43, !noalias !52
  %44 = load ptr, ptr %9, align 8, !tbaa !55, !noalias !52
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !45, !noalias !52
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !52
  store i64 %46, ptr %3, align 8, !tbaa !56, !noalias !52
  %47 = icmp ugt i64 %46, 15
  br i1 %47, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %.noexc
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i unwind label %61, !noalias !52

.noexc.i:                                         ; preds = %.noexc.i.i.i.i
  store ptr %48, ptr %42, align 8, !tbaa !55, !noalias !52
  %49 = load i64, ptr %3, align 8, !tbaa !56, !noalias !52
  store i64 %49, ptr %43, align 8, !tbaa !47, !noalias !52
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i, %.noexc
  %50 = phi ptr [ %48, %.noexc.i ], [ %43, %.noexc ]
  switch i64 %46, label %53 [
    i64 1, label %51
    i64 0, label %54
  ]

51:                                               ; preds = %._crit_edge.i.i.i.i.i
  %52 = load i8, ptr %44, align 1, !tbaa !47, !noalias !52
  store i8 %52, ptr %50, align 1, !tbaa !47, !noalias !52
  br label %54

53:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %44, i64 %46, i1 false), !noalias !52
  br label %54

54:                                               ; preds = %53, %51, %._crit_edge.i.i.i.i.i
  %55 = load i64, ptr %3, align 8, !tbaa !56, !noalias !52
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %55, ptr %56, align 8, !tbaa !45, !noalias !52
  %57 = load ptr, ptr %42, align 8, !tbaa !55, !noalias !52
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %55
  store i8 0, ptr %58, align 1, !tbaa !47, !noalias !52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !52
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %59, align 8, !tbaa !57, !alias.scope !52
  %60 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %63 unwind label %468

61:                                               ; preds = %.noexc.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef 40) #29, !noalias !52
  br label %.body

63:                                               ; preds = %54
  store i32 1, ptr %60, align 4, !tbaa !60, !noalias !52
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %65 = ptrtoint ptr %41 to i64
  store i64 %65, ptr %64, align 8, !tbaa !62, !noalias !52
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %66, align 8, !tbaa !47, !alias.scope !52
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !4, !alias.scope !52
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull @.str.7)
          to label %67 unwind label %470

67:                                               ; preds = %63
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %6, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %68 unwind label %472

68:                                               ; preds = %67
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %69 unwind label %474

69:                                               ; preds = %68
  %70 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull @.str.3, i32 noundef 59, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9)
          to label %71 unwind label %474

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %73, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %.not.i.i.i.i.i98 = icmp eq ptr %75, null
  br i1 %.not.i.i.i.i.i98, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !64
  %.not.i.i.i.i99 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i99, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i, label %78

78:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !47
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i

83:                                               ; preds = %78
  %84 = load ptr, ptr %74, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = load ptr, ptr %79, align 8, !tbaa !47
  invoke void %86(ptr noundef %87)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i: ; preds = %83, %78, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i, %71
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %91, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %.not.i.i.i.i1.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %96

96:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %98 = load ptr, ptr %97, align 8, !tbaa !47
  %99 = atomicrmw sub ptr %98, i32 1 acq_rel, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i

101:                                              ; preds = %96
  %102 = load ptr, ptr %92, align 8, !tbaa !57
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %97, align 8, !tbaa !47
  invoke void %104(ptr noundef %105)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i unwind label %106

106:                                              ; preds = %101
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i: ; preds = %101, %96, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %72, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %.not.i.i.i3.i.i = icmp eq ptr %112, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %113

113:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i
  %114 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !47
  %116 = atomicrmw sub ptr %115, i32 1 acq_rel, align 4
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit

118:                                              ; preds = %113
  %119 = load ptr, ptr %109, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = load ptr, ptr %114, align 8, !tbaa !47
  invoke void %121(ptr noundef %122)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit unwind label %123

123:                                              ; preds = %118
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i, %113, %118
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %127, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %130

130:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !47
  %133 = atomicrmw sub ptr %132, i32 1 acq_rel, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

135:                                              ; preds = %130
  %136 = load ptr, ptr %126, align 8, !tbaa !57
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !66
  %139 = load ptr, ptr %131, align 8, !tbaa !47
  invoke void %138(ptr noundef %139)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %130, %135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !4
  %143 = load ptr, ptr %59, align 8, !tbaa !57
  %.not.i.i.i53 = icmp eq ptr %143, null
  br i1 %.not.i.i.i53, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i54

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i54: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %.not.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i55, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56, label %146

146:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i54
  %147 = load ptr, ptr %66, align 8, !tbaa !47
  %148 = atomicrmw sub ptr %147, i32 1 acq_rel, align 4
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56

150:                                              ; preds = %146
  %151 = load ptr, ptr %59, align 8, !tbaa !57
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !66
  %154 = load ptr, ptr %66, align 8, !tbaa !47
  invoke void %153(ptr noundef %154)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56 unwind label %155

155:                                              ; preds = %150
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i54, %146, %150
  %158 = load ptr, ptr %9, align 8, !tbaa !55
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56
  %161 = load i64, ptr %45, align 8, !tbaa !45
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit56
  %163 = load i64, ptr %159, align 8, !tbaa !47
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %164) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %7, align 8, !tbaa !4
  %165 = load ptr, ptr %38, align 8, !tbaa !48
  %.not.i.i.i57 = icmp eq ptr %165, null
  br i1 %.not.i.i.i57, label %180, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8, !tbaa !64
  %.not.i.i58 = icmp eq ptr %167, null
  br i1 %.not.i.i58, label %180, label %168

168:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %169 = load ptr, ptr %39, align 8, !tbaa !47
  %170 = atomicrmw sub ptr %169, i32 1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %38, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !64
  %176 = load ptr, ptr %39, align 8, !tbaa !47
  invoke void %175(ptr noundef %176)
          to label %180 unwind label %177

177:                                              ; preds = %172
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #30
  unreachable

180:                                              ; preds = %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %168, %172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %12, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %181, align 8, !tbaa !48
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %182, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %183, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull @.str.10)
          to label %184 unwind label %487

184:                                              ; preds = %180
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %11, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %185 unwind label %489

185:                                              ; preds = %184
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %186 unwind label %491

186:                                              ; preds = %185
  %187 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull @.str.3, i32 noundef 60, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.11)
          to label %188 unwind label %491

188:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #28
  invoke void @_ZN7testing7ExactlyEi(ptr dead_on_unwind nonnull writable sret(%"class.testing::Cardinality") align 8 %2, i32 noundef 2)
          to label %.noexc59 unwind label %491

.noexc59:                                         ; preds = %188
  invoke void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(368) %187, ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit.i unwind label %212

_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit.i: ; preds = %.noexc59
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !68
  %.not.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i.i.i.i, label %214, label %191

191:                                              ; preds = %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit.i
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %193 = load atomic i64, ptr %192 acquire, align 8
  %194 = icmp eq i64 %193, 4294967297
  %195 = trunc i64 %193 to i32
  br i1 %194, label %196, label %204

196:                                              ; preds = %191
  store i32 0, ptr %192, align 8, !tbaa !71
  %197 = getelementptr inbounds nuw i8, ptr %190, i64 12
  store i32 0, ptr %197, align 4, !tbaa !73
  %198 = load ptr, ptr %190, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  %201 = load ptr, ptr %190, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  br label %214

204:                                              ; preds = %191
  %205 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i = icmp eq i8 %205, 0
  br i1 %.not.i.i.i.i.i, label %208, label %206

206:                                              ; preds = %204
  %207 = add nsw i32 %195, -1
  store i32 %207, ptr %192, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

208:                                              ; preds = %204
  %209 = atomicrmw volatile add ptr %192, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %208, %206
  %.0.i.i.i.i.i.i = phi i32 [ %195, %206 ], [ %209, %208 ]
  %210 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %210, label %211, label %214, !prof !74

211:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %190) #28
  br label %214

212:                                              ; preds = %.noexc59
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  br label %.body60

214:                                              ; preds = %211, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %196, %_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE5TimesERKNS_11CardinalityE.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #28
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %216, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  %.not.i.i.i.i.i100 = icmp eq ptr %218, null
  br i1 %.not.i.i.i.i.i100, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i101

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i101: ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8, !tbaa !64
  %.not.i.i.i.i102 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i102, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103, label %221

221:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i101
  %222 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %223 = load ptr, ptr %222, align 8, !tbaa !47
  %224 = atomicrmw sub ptr %223, i32 1 acq_rel, align 4
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103

226:                                              ; preds = %221
  %227 = load ptr, ptr %217, align 8, !tbaa !48
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !64
  %230 = load ptr, ptr %222, align 8, !tbaa !47
  invoke void %229(ptr noundef %230)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          catch ptr null
  %233 = extractvalue { ptr, i32 } %232, 0
  call void @__clang_call_terminate(ptr %233) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103: ; preds = %226, %221, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i101, %214
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %234, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %.not.i.i.i.i.i.i104 = icmp eq ptr %236, null
  br i1 %.not.i.i.i.i.i.i104, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i105

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i105: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !66
  %.not.i.i.i.i1.i106 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i1.i106, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107, label %239

239:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i105
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %241 = load ptr, ptr %240, align 8, !tbaa !47
  %242 = atomicrmw sub ptr %241, i32 1 acq_rel, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107

244:                                              ; preds = %239
  %245 = load ptr, ptr %235, align 8, !tbaa !57
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !66
  %248 = load ptr, ptr %240, align 8, !tbaa !47
  invoke void %247(ptr noundef %248)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107 unwind label %249

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          catch ptr null
  %251 = extractvalue { ptr, i32 } %250, 0
  call void @__clang_call_terminate(ptr %251) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107: ; preds = %244, %239, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i105, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i103
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %215, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i108 = icmp eq ptr %253, null
  br i1 %.not.i.i.i.i1.i.i108, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i109

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i109: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !66
  %.not.i.i.i3.i.i110 = icmp eq ptr %255, null
  br i1 %.not.i.i.i3.i.i110, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111, label %256

256:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i109
  %257 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !47
  %259 = atomicrmw sub ptr %258, i32 1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111

261:                                              ; preds = %256
  %262 = load ptr, ptr %252, align 8, !tbaa !57
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !66
  %265 = load ptr, ptr %257, align 8, !tbaa !47
  invoke void %264(ptr noundef %265)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111 unwind label %266

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          catch ptr null
  %268 = extractvalue { ptr, i32 } %267, 0
  call void @__clang_call_terminate(ptr %268) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i107, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i109, %256, %261
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %14, align 8, !tbaa !4
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !57
  %.not.i.i.i62 = icmp eq ptr %270, null
  br i1 %.not.i.i.i62, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i63

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i63: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !66
  %.not.i.i64 = icmp eq ptr %272, null
  br i1 %.not.i.i64, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65, label %273

273:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i63
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !47
  %276 = atomicrmw sub ptr %275, i32 1 acq_rel, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65

278:                                              ; preds = %273
  %279 = load ptr, ptr %269, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = load ptr, ptr %274, align 8, !tbaa !47
  invoke void %281(ptr noundef %282)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65 unwind label %283

283:                                              ; preds = %278
  %284 = landingpad { ptr, i32 }
          catch ptr null
  %285 = extractvalue { ptr, i32 } %284, 0
  call void @__clang_call_terminate(ptr %285) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit111, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i63, %273, %278
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !tbaa !4
  %286 = load ptr, ptr %183, align 8, !tbaa !57
  %.not.i.i.i66 = icmp eq ptr %286, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i67

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i67: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = load ptr, ptr %287, align 8, !tbaa !66
  %.not.i.i68 = icmp eq ptr %288, null
  br i1 %.not.i.i68, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, label %289

289:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i67
  %290 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !47
  %292 = atomicrmw sub ptr %291, i32 1 acq_rel, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69

294:                                              ; preds = %289
  %295 = load ptr, ptr %183, align 8, !tbaa !57
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load ptr, ptr %296, align 8, !tbaa !66
  %298 = load ptr, ptr %290, align 8, !tbaa !47
  invoke void %297(ptr noundef %298)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69 unwind label %299

299:                                              ; preds = %294
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit65, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i67, %289, %294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %12, align 8, !tbaa !4
  %302 = load ptr, ptr %181, align 8, !tbaa !48
  %.not.i.i.i70 = icmp eq ptr %302, null
  br i1 %.not.i.i.i70, label %317, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i71

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i71: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !64
  %.not.i.i72 = icmp eq ptr %304, null
  br i1 %.not.i.i72, label %317, label %305

305:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i71
  %306 = load ptr, ptr %182, align 8, !tbaa !47
  %307 = atomicrmw sub ptr %306, i32 1 acq_rel, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %305
  %310 = load ptr, ptr %181, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !64
  %313 = load ptr, ptr %182, align 8, !tbaa !47
  invoke void %312(ptr noundef %313)
          to label %317 unwind label %314

314:                                              ; preds = %309
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #30
  unreachable

317:                                              ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit69, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i71, %305, %309
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %318 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %318, align 8, !tbaa !48
  %319 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 2, ptr %319, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  %320 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9GetVTableINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSA_6VTableEvE7kVTableB5cxx11, ptr %320, align 8, !tbaa !57
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.12)
          to label %321 unwind label %496

321:                                              ; preds = %317
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(152) %4, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %322 unwind label %498

322:                                              ; preds = %321
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %323 unwind label %500

323:                                              ; preds = %322
  %324 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull @.str.3, i32 noundef 61, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.13)
          to label %325 unwind label %500

325:                                              ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %327 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %327, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %329 = load ptr, ptr %328, align 8, !tbaa !48
  %.not.i.i.i.i.i112 = icmp eq ptr %329, null
  br i1 %.not.i.i.i.i.i112, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i113

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i113: ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 24
  %331 = load ptr, ptr %330, align 8, !tbaa !64
  %.not.i.i.i.i114 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i114, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115, label %332

332:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i113
  %333 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %334 = load ptr, ptr %333, align 8, !tbaa !47
  %335 = atomicrmw sub ptr %334, i32 1 acq_rel, align 4
  %336 = icmp eq i32 %335, 1
  br i1 %336, label %337, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115

337:                                              ; preds = %332
  %338 = load ptr, ptr %328, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !64
  %341 = load ptr, ptr %333, align 8, !tbaa !47
  invoke void %340(ptr noundef %341)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115 unwind label %342

342:                                              ; preds = %337
  %343 = landingpad { ptr, i32 }
          catch ptr null
  %344 = extractvalue { ptr, i32 } %343, 0
  call void @__clang_call_terminate(ptr %344) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115: ; preds = %337, %332, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i113, %325
  %345 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %345, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %347 = load ptr, ptr %346, align 8, !tbaa !57
  %.not.i.i.i.i.i.i116 = icmp eq ptr %347, null
  br i1 %.not.i.i.i.i.i.i116, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i117

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i117: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !66
  %.not.i.i.i.i1.i118 = icmp eq ptr %349, null
  br i1 %.not.i.i.i.i1.i118, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119, label %350

350:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i117
  %351 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = atomicrmw sub ptr %352, i32 1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119

355:                                              ; preds = %350
  %356 = load ptr, ptr %346, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8, !tbaa !66
  %359 = load ptr, ptr %351, align 8, !tbaa !47
  invoke void %358(ptr noundef %359)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119 unwind label %360

360:                                              ; preds = %355
  %361 = landingpad { ptr, i32 }
          catch ptr null
  %362 = extractvalue { ptr, i32 } %361, 0
  call void @__clang_call_terminate(ptr %362) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119: ; preds = %355, %350, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i117, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i115
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %326, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %364 = load ptr, ptr %363, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i120 = icmp eq ptr %364, null
  br i1 %.not.i.i.i.i1.i.i120, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i121

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i121: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %.not.i.i.i3.i.i122 = icmp eq ptr %366, null
  br i1 %.not.i.i.i3.i.i122, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123, label %367

367:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i121
  %368 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %369 = load ptr, ptr %368, align 8, !tbaa !47
  %370 = atomicrmw sub ptr %369, i32 1 acq_rel, align 4
  %371 = icmp eq i32 %370, 1
  br i1 %371, label %372, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123

372:                                              ; preds = %367
  %373 = load ptr, ptr %363, align 8, !tbaa !57
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %375 = load ptr, ptr %374, align 8, !tbaa !66
  %376 = load ptr, ptr %368, align 8, !tbaa !47
  invoke void %375(ptr noundef %376)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123 unwind label %377

377:                                              ; preds = %372
  %378 = landingpad { ptr, i32 }
          catch ptr null
  %379 = extractvalue { ptr, i32 } %378, 0
  call void @__clang_call_terminate(ptr %379) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i119, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i121, %367, %372
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !57
  %.not.i.i.i74 = icmp eq ptr %381, null
  br i1 %.not.i.i.i74, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i75

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i75: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !66
  %.not.i.i76 = icmp eq ptr %383, null
  br i1 %.not.i.i76, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77, label %384

384:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i75
  %385 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %386 = load ptr, ptr %385, align 8, !tbaa !47
  %387 = atomicrmw sub ptr %386, i32 1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77

389:                                              ; preds = %384
  %390 = load ptr, ptr %380, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !66
  %393 = load ptr, ptr %385, align 8, !tbaa !47
  invoke void %392(ptr noundef %393)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77 unwind label %394

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit123, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i75, %384, %389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %320, align 8, !tbaa !57
  %.not.i.i.i78 = icmp eq ptr %397, null
  br i1 %.not.i.i.i78, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i79

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i79: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !66
  %.not.i.i80 = icmp eq ptr %399, null
  br i1 %.not.i.i80, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81, label %400

400:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i79
  %401 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %402 = load ptr, ptr %401, align 8, !tbaa !47
  %403 = atomicrmw sub ptr %402, i32 1 acq_rel, align 4
  %404 = icmp eq i32 %403, 1
  br i1 %404, label %405, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81

405:                                              ; preds = %400
  %406 = load ptr, ptr %320, align 8, !tbaa !57
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %408 = load ptr, ptr %407, align 8, !tbaa !66
  %409 = load ptr, ptr %401, align 8, !tbaa !47
  invoke void %408(ptr noundef %409)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81 unwind label %410

410:                                              ; preds = %405
  %411 = landingpad { ptr, i32 }
          catch ptr null
  %412 = extractvalue { ptr, i32 } %411, 0
  call void @__clang_call_terminate(ptr %412) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit77, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i79, %400, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %16, align 8, !tbaa !4
  %413 = load ptr, ptr %318, align 8, !tbaa !48
  %.not.i.i.i82 = icmp eq ptr %413, null
  br i1 %.not.i.i.i82, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i83

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i83: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !64
  %.not.i.i84 = icmp eq ptr %415, null
  br i1 %.not.i.i84, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85, label %416

416:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i83
  %417 = load ptr, ptr %319, align 8, !tbaa !47
  %418 = atomicrmw sub ptr %417, i32 1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85

420:                                              ; preds = %416
  %421 = load ptr, ptr %318, align 8, !tbaa !48
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 24
  %423 = load ptr, ptr %422, align 8, !tbaa !64
  %424 = load ptr, ptr %319, align 8, !tbaa !47
  invoke void %423(ptr noundef %424)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85 unwind label %425

425:                                              ; preds = %420
  %426 = landingpad { ptr, i32 }
          catch ptr null
  %427 = extractvalue { ptr, i32 } %426, 0
  call void @__clang_call_terminate(ptr %427) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit81, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i83, %416, %420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #28
  invoke void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull @.str.3, i32 noundef 63, i32 noundef 1)
          to label %428 unwind label %505

428:                                              ; preds = %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %430 unwind label %507

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %429, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %507

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %430
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %432 unwind label %505

432:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #28
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull @.str.3, i32 noundef 64)
          to label %433 unwind label %510

433:                                              ; preds = %432
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %435 unwind label %512

435:                                              ; preds = %433
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %434, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %512

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %435
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %437 unwind label %510

437:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #28
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull @.str.3, i32 noundef 65)
          to label %438 unwind label %515

438:                                              ; preds = %437
  %439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %440 unwind label %517

440:                                              ; preds = %438
  %441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %439, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90 unwind label %517

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90: ; preds = %440
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %442 unwind label %515

442:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #28
  invoke void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull @.str.3, i32 noundef 66, i32 noundef 2)
          to label %443 unwind label %520

443:                                              ; preds = %442
  %444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %445 unwind label %522

445:                                              ; preds = %443
  %446 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull @.str.12, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92 unwind label %522

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92: ; preds = %445
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %447 unwind label %520

447:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %4, align 8, !tbaa !4
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %448 unwind label %461

448:                                              ; preds = %447
  %449 = load ptr, ptr %28, align 8, !tbaa !55
  %450 = icmp eq ptr %449, %29
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94: ; preds = %448
  %451 = load i64, ptr %30, align 8, !tbaa !45
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %448
  %453 = load i64, ptr %29, align 8, !tbaa !47
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %449, i64 noundef %454) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i94
  %455 = load ptr, ptr %25, align 8, !tbaa !55
  %456 = icmp eq ptr %455, %26
  br i1 %456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %457 = load i64, ptr %27, align 8, !tbaa !45
  %458 = icmp ult i64 %457, 16
  call void @llvm.assume(i1 %458)
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %459 = load i64, ptr %26, align 8, !tbaa !47
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %460) #29
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

461:                                              ; preds = %447
  %462 = landingpad { ptr, i32 }
          catch ptr null
  %463 = extractvalue { ptr, i32 } %462, 0
  call void @__clang_call_terminate(ptr %463) #30
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #28
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #28
  ret void

464:                                              ; preds = %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %526

466:                                              ; preds = %37
  %467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97

468:                                              ; preds = %54, %40
  %469 = landingpad { ptr, i32 }
          cleanup
  br label %.body

470:                                              ; preds = %63
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %478

472:                                              ; preds = %67
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %477

474:                                              ; preds = %69, %68
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %476) #28
  br label %477

477:                                              ; preds = %474, %472
  %.pn = phi { ptr, i32 } [ %475, %474 ], [ %473, %472 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #28
  br label %478

478:                                              ; preds = %477, %470
  %.pn.pn = phi { ptr, i32 } [ %.pn, %477 ], [ %471, %470 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %.body

.body:                                            ; preds = %468, %61, %478
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %478 ], [ %469, %468 ], [ %62, %61 ]
  %479 = load ptr, ptr %9, align 8, !tbaa !55
  %480 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96: ; preds = %.body
  %482 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %483 = load i64, ptr %482, align 8, !tbaa !45
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95: ; preds = %.body
  %485 = load i64, ptr %480, align 8, !tbaa !47
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %486) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97

_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96, %466
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %467, %466 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i96 ], [ %.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i95 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #28
  br label %525

487:                                              ; preds = %180
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %495

489:                                              ; preds = %184
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %494

491:                                              ; preds = %188, %186, %185
  %492 = landingpad { ptr, i32 }
          cleanup
  br label %.body60

.body60:                                          ; preds = %212, %491
  %eh.lpad-body61 = phi { ptr, i32 } [ %492, %491 ], [ %213, %212 ]
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %493) #28
  br label %494

494:                                              ; preds = %.body60, %489
  %.pn32 = phi { ptr, i32 } [ %eh.lpad-body61, %.body60 ], [ %490, %489 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #28
  br label %495

495:                                              ; preds = %494, %487
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %494 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %11) #28
  br label %525

496:                                              ; preds = %317
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %504

498:                                              ; preds = %321
  %499 = landingpad { ptr, i32 }
          cleanup
  br label %503

500:                                              ; preds = %323, %322
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %502) #28
  br label %503

503:                                              ; preds = %500, %498
  %.pn37 = phi { ptr, i32 } [ %501, %500 ], [ %499, %498 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  br label %504

504:                                              ; preds = %503, %496
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %503 ], [ %497, %496 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #28
  br label %525

505:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit85
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %430, %428
  %508 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %509 unwind label %527

509:                                              ; preds = %507, %505
  %.pn42 = phi { ptr, i32 } [ %506, %505 ], [ %508, %507 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #28
  br label %525

510:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %432
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %514

512:                                              ; preds = %435, %433
  %513 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %514 unwind label %527

514:                                              ; preds = %512, %510
  %.pn44 = phi { ptr, i32 } [ %511, %510 ], [ %513, %512 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #28
  br label %525

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit90, %437
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %440, %438
  %518 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %519 unwind label %527

519:                                              ; preds = %517, %515
  %.pn46 = phi { ptr, i32 } [ %516, %515 ], [ %518, %517 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #28
  br label %525

520:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit92, %442
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %445, %443
  %523 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %524 unwind label %527

524:                                              ; preds = %522, %520
  %.pn48 = phi { ptr, i32 } [ %521, %520 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #28
  br label %525

525:                                              ; preds = %524, %519, %514, %509, %504, %495, %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %524 ], [ %.pn46, %519 ], [ %.pn44, %514 ], [ %.pn42, %509 ], [ %.pn37.pn, %504 ], [ %.pn32.pn, %495 ], [ %.pn.pn.pn.pn, %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit97 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #28
  br label %526

526:                                              ; preds = %525, %464
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %525 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #28
  call void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %4) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %4) #28
  br label %common.resume

527:                                              ; preds = %522, %517, %512, %507
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

declare void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::MockSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(152) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.testing::Matcher.19", align 8
  %7 = alloca %"class.testing::Matcher", align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %1)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %15, ptr %13, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %12, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit: ; preds = %5, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %21, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !47
  store i64 %26, ptr %24, align 8, !tbaa !47
  %.not.i.i.i9 = icmp eq ptr %23, null
  %27 = inttoptr i64 %26 to ptr
  br i1 %.not.i.i.i9, label %32, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %.not.i.i10 = icmp eq ptr %29, null
  br i1 %.not.i.i10, label %32, label %30

30:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %31 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %32

32:                                               ; preds = %30, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %35, ptr %33, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !47
  store i64 %38, ptr %36, align 8, !tbaa !47
  %.not.i.i.i11 = icmp eq ptr %35, null
  %39 = inttoptr i64 %38 to ptr
  br i1 %.not.i.i.i11, label %44, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12: ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.not.i.i13 = icmp eq ptr %41, null
  br i1 %.not.i.i13, label %44, label %42

42:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12
  %43 = atomicrmw add ptr %39, i32 1 monotonic, align 4
  br label %44

44:                                               ; preds = %42, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i12, %32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !4
  invoke void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_(ptr dead_on_unwind writable sret(%"class.testing::internal::MockSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %45 unwind label %91

45:                                               ; preds = %44
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %33, align 8, !tbaa !57
  %.not.i.i.i15 = icmp eq ptr %46, null
  br i1 %.not.i.i.i15, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i16

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i16: ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !66
  %.not.i.i17 = icmp eq ptr %48, null
  br i1 %.not.i.i17, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %49

49:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i16
  %50 = load ptr, ptr %36, align 8, !tbaa !47
  %51 = atomicrmw sub ptr %50, i32 1 acq_rel, align 4
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %33, align 8, !tbaa !57
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !66
  %57 = load ptr, ptr %36, align 8, !tbaa !47
  invoke void %56(ptr noundef %57)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %58

58:                                               ; preds = %53
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %45, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i16, %49, %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i.i18 = icmp eq ptr %61, null
  br i1 %.not.i.i.i18, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i19

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i19: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !66
  %.not.i.i20 = icmp eq ptr %63, null
  br i1 %.not.i.i20, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21, label %64

64:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i19
  %65 = load ptr, ptr %24, align 8, !tbaa !47
  %66 = atomicrmw sub ptr %65, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21

68:                                               ; preds = %64
  %69 = load ptr, ptr %21, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !66
  %72 = load ptr, ptr %24, align 8, !tbaa !47
  invoke void %71(ptr noundef %72)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21 unwind label %73

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i19, %64, %68
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  %76 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i.i22 = icmp eq ptr %76, null
  br i1 %.not.i.i.i22, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i23

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i23: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %.not.i.i24 = icmp eq ptr %78, null
  br i1 %.not.i.i24, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %79

79:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i23
  %80 = load ptr, ptr %13, align 8, !tbaa !47
  %81 = atomicrmw sub ptr %80, i32 1 acq_rel, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !48
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !64
  %87 = load ptr, ptr %13, align 8, !tbaa !47
  invoke void %86(ptr noundef %87)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %88

88:                                               ; preds = %83
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit21, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i23, %79, %83
  ret void

91:                                               ; preds = %44
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8EndsWithIA21_cEENS_18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEERKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::PolymorphicMatcher") align 8 %0, ptr noundef nonnull align 1 dereferenceable(21) %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.testing::internal::EndsWithMatcher", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %8, ptr %7, align 8, !tbaa !43
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %9, ptr %5, align 8, !tbaa !56
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %7, align 8, !tbaa !55
  %12 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %12, ptr %8, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %13 = phi ptr [ %11, %.noexc.i ], [ %8, %2 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %1, align 1, !tbaa !47
  store i8 %15, ptr %13, align 1, !tbaa !47
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i.i
  %18 = load i64, ptr %5, align 8, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !45
  %20 = load ptr, ptr %7, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !43
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = load i64, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %24, ptr %4, align 8, !tbaa !56
  %25 = icmp ugt i64 %24, 15
  br i1 %25, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %17
  %26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %.noexc.i.i
  store ptr %26, ptr %6, align 8, !tbaa !55
  %27 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %27, ptr %22, align 8, !tbaa !47
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc6, %17
  %28 = phi ptr [ %26, %.noexc6 ], [ %22, %17 ]
  switch i64 %24, label %31 [
    i64 1, label %29
    i64 0, label %32
  ]

29:                                               ; preds = %._crit_edge.i.i.i
  %30 = load i8, ptr %23, align 1, !tbaa !47
  store i8 %30, ptr %28, align 1, !tbaa !47
  br label %32

31:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %23, i64 %24, i1 false)
  br label %32

32:                                               ; preds = %31, %29, %._crit_edge.i.i.i
  %33 = load i64, ptr %4, align 8, !tbaa !56
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %33, ptr %34, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !55
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 0, ptr %36, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !43, !alias.scope !75
  %38 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !75
  %39 = load i64, ptr %34, align 8, !tbaa !45, !noalias !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28, !noalias !75
  store i64 %39, ptr %3, align 8, !tbaa !56, !noalias !75
  %40 = icmp ugt i64 %39, 15
  br i1 %40, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %32
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %.noexc.i.i.i.i
  store ptr %41, ptr %0, align 8, !tbaa !55, !alias.scope !75
  %42 = load i64, ptr %3, align 8, !tbaa !56, !noalias !75
  store i64 %42, ptr %37, align 8, !tbaa !47, !alias.scope !75
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc7, %32
  %43 = phi ptr [ %41, %.noexc7 ], [ %37, %32 ]
  switch i64 %39, label %46 [
    i64 1, label %44
    i64 0, label %47
  ]

44:                                               ; preds = %._crit_edge.i.i.i.i.i
  %45 = load i8, ptr %38, align 1, !tbaa !47
  store i8 %45, ptr %43, align 1, !tbaa !47
  br label %47

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %38, i64 %39, i1 false)
  br label %47

47:                                               ; preds = %46, %44, %._crit_edge.i.i.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !56, !noalias !75
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !45, !alias.scope !75
  %50 = load ptr, ptr %0, align 8, !tbaa !55, !alias.scope !75
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28, !noalias !75
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %47
  %54 = load i64, ptr %34, align 8, !tbaa !45
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %47
  %56 = load i64, ptr %22, align 8, !tbaa !47
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %57) #29
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %58 = load ptr, ptr %7, align 8, !tbaa !55
  %59 = icmp eq ptr %58, %8
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %60 = load i64, ptr %19, align 8, !tbaa !45
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %62 = load i64, ptr %8, align 8, !tbaa !47
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  ret void

64:                                               ; preds = %.noexc.i.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

66:                                               ; preds = %.noexc.i.i.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !55
  %69 = icmp eq ptr %68, %22
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %66
  %70 = load i64, ptr %34, align 8, !tbaa !45
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %66
  %72 = load i64, ptr %22, align 8, !tbaa !47
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #29
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10

_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9 ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !55
  %75 = icmp eq ptr %74, %8
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  %76 = load i64, ptr %19, align 8, !tbaa !45
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit10
  %78 = load i64, ptr %8, align 8, !tbaa !47
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #0

declare void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 1 dereferenceable(12) @.str.80, i64 12, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i8 0, ptr %14, align 4, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %15 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #28, !noalias !78
  %16 = icmp ugt i64 %15, 4611686018427387891
  br i1 %16, label %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

17:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc24 unwind label %158

.noexc24:                                         ; preds = %17
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %._crit_edge.i.i
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %3, i64 noundef %15)
          to label %.noexc25 unwind label %158

.noexc25:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %19, ptr %9, align 8, !tbaa !43, !alias.scope !78
  %20 = load ptr, ptr %18, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

23:                                               ; preds = %.noexc25
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %27 = add nuw nsw i64 %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %27, i1 false)
  br label %29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc25
  store ptr %20, ptr %9, align 8, !tbaa !55, !alias.scope !78
  %28 = load i64, ptr %21, align 8, !tbaa !47
  store i64 %28, ptr %19, align 8, !tbaa !47, !alias.scope !78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %23
  %30 = phi i64 [ %25, %23 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !45, !alias.scope !78
  store ptr %21, ptr %18, align 8, !tbaa !55
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %21, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %33 = load i64, ptr %32, align 8, !tbaa !45, !noalias !81
  %34 = and i64 %33, -2
  %35 = icmp eq i64 %34, 4611686018427387902
  br i1 %35, label %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26

36:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc30 unwind label %160

.noexc30:                                         ; preds = %36
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26: ; preds = %29
  %37 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc31 unwind label %160

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i26
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !43, !alias.scope !81
  %39 = load ptr, ptr %37, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

42:                                               ; preds = %.noexc31
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !45
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %40, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc31
  store ptr %39, ptr %8, align 8, !tbaa !55, !alias.scope !81
  %47 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %47, ptr %38, align 8, !tbaa !47, !alias.scope !81
  %.phi.trans.insert.i28 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.pre.i29 = load i64, ptr %.phi.trans.insert.i28, align 8
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %42
  %49 = phi i64 [ %44, %42 ], [ %.pre.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !45, !alias.scope !81
  store ptr %40, ptr %37, align 8, !tbaa !55
  store i64 0, ptr %50, align 8, !tbaa !45
  store i8 0, ptr %40, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #28, !noalias !84
  %53 = load i64, ptr %51, align 8, !tbaa !45, !noalias !84
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33

56:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc37 unwind label %162

.noexc37:                                         ; preds = %56
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33: ; preds = %48
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %4, i64 noundef %52)
          to label %.noexc38 unwind label %162

.noexc38:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i33
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %7, align 8, !tbaa !43, !alias.scope !84
  %59 = load ptr, ptr %57, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

62:                                               ; preds = %.noexc38
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !45
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  %66 = add nuw nsw i64 %64, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %58, ptr noundef nonnull align 8 dereferenceable(1) %60, i64 %66, i1 false)
  br label %68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %.noexc38
  store ptr %59, ptr %7, align 8, !tbaa !55, !alias.scope !84
  %67 = load i64, ptr %60, align 8, !tbaa !47
  store i64 %67, ptr %58, align 8, !tbaa !47, !alias.scope !84
  %.phi.trans.insert.i35 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.pre.i36 = load i64, ptr %.phi.trans.insert.i35, align 8
  br label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %62
  %69 = phi i64 [ %64, %62 ], [ %.pre.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %69, ptr %71, align 8, !tbaa !45, !alias.scope !84
  store ptr %60, ptr %57, align 8, !tbaa !55
  store i64 0, ptr %70, align 8, !tbaa !45
  store i8 0, ptr %60, align 8, !tbaa !47
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %72 = load i64, ptr %71, align 8, !tbaa !45, !noalias !87
  %73 = icmp eq i64 %72, 4611686018427387903
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc44 unwind label %164

.noexc44:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40: ; preds = %68
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.32, i64 noundef 1)
          to label %.noexc45 unwind label %164

.noexc45:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i40
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %76, ptr %6, align 8, !tbaa !43, !alias.scope !87
  %77 = load ptr, ptr %75, align 8, !tbaa !55
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

80:                                               ; preds = %.noexc45
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !45
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %.noexc45
  store ptr %77, ptr %6, align 8, !tbaa !55, !alias.scope !87
  %85 = load i64, ptr %78, align 8, !tbaa !47
  store i64 %85, ptr %76, align 8, !tbaa !47, !alias.scope !87
  %.phi.trans.insert.i42 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i42, align 8
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !45, !alias.scope !87
  store ptr %78, ptr %75, align 8, !tbaa !55
  store i64 0, ptr %88, align 8, !tbaa !45
  store i8 0, ptr %78, align 8, !tbaa !47
  %90 = load ptr, ptr %7, align 8, !tbaa !55
  %91 = icmp eq ptr %90, %58
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %86
  %92 = load i64, ptr %71, align 8, !tbaa !45
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %86
  %94 = load i64, ptr %58, align 8, !tbaa !47
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %38
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = load i64, ptr %51, align 8, !tbaa !45
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = load i64, ptr %38, align 8, !tbaa !47
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  %102 = load ptr, ptr %9, align 8, !tbaa !55
  %103 = icmp eq ptr %102, %19
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %104 = load i64, ptr %32, align 8, !tbaa !45
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %106 = load i64, ptr %19, align 8, !tbaa !47
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  %108 = load ptr, ptr %10, align 8, !tbaa !55
  %109 = icmp eq ptr %108, %12
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %110 = load i64, ptr %13, align 8, !tbaa !45
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %112 = load i64, ptr %12, align 8, !tbaa !47
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %113) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %114, ptr %11, align 8, !tbaa !43, !alias.scope !90
  %115 = load ptr, ptr %6, align 8, !tbaa !55, !noalias !90
  %116 = load i64, ptr %89, align 8, !tbaa !45, !noalias !90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28, !noalias !90
  store i64 %116, ptr %5, align 8, !tbaa !56, !noalias !90
  %117 = icmp ugt i64 %116, 15
  br i1 %117, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %118 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc59 unwind label %190

.noexc59:                                         ; preds = %.noexc.i.i
  store ptr %118, ptr %11, align 8, !tbaa !55, !alias.scope !90
  %119 = load i64, ptr %5, align 8, !tbaa !56, !noalias !90
  store i64 %119, ptr %114, align 8, !tbaa !47, !alias.scope !90
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  %120 = phi ptr [ %118, %.noexc59 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ]
  switch i64 %116, label %123 [
    i64 1, label %121
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

121:                                              ; preds = %._crit_edge.i.i.i
  %122 = load i8, ptr %115, align 1, !tbaa !47
  store i8 %122, ptr %120, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

123:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %115, i64 %116, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %123, %121, %._crit_edge.i.i.i
  %124 = load i64, ptr %5, align 8, !tbaa !56, !noalias !90
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %124, ptr %125, align 8, !tbaa !45, !alias.scope !90
  %126 = load ptr, ptr %11, align 8, !tbaa !55, !alias.scope !90
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 %124
  store i8 0, ptr %127, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28, !noalias !90
  %128 = load i64, ptr %125, align 8, !tbaa !45, !alias.scope !90
  %129 = and i64 %128, -8
  %130 = icmp eq i64 %129, 4611686018427387896
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc.i58 unwind label %133

.noexc.i58:                                       ; preds = %131
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.81, i64 noundef 8)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %133

133:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %131
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %11, align 8, !tbaa !55, !alias.scope !90
  %136 = icmp eq ptr %135, %114
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %133
  %137 = load i64, ptr %125, align 8, !tbaa !45, !alias.scope !90
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %133
  %139 = load i64, ptr %114, align 8, !tbaa !47, !alias.scope !90
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #29
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %141 unwind label %192

141:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %142 = load ptr, ptr %11, align 8, !tbaa !55
  %143 = icmp eq ptr %142, %114
  br i1 %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %141
  %144 = load i64, ptr %125, align 8, !tbaa !45
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %141
  %146 = load i64, ptr %114, align 8, !tbaa !47
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %147) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  %148 = load ptr, ptr %0, align 8, !tbaa !93
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE17AddNewExpectationEPKciSB_RKSt5tupleIJNS_7MatcherIS3_EENSH_ISB_EESJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %148, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(72) %149)
          to label %151 unwind label %200

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %152 = load ptr, ptr %6, align 8, !tbaa !55
  %153 = icmp eq ptr %152, %76
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64: ; preds = %151
  %154 = load i64, ptr %89, align 8, !tbaa !45
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %151
  %156 = load i64, ptr %76, align 8, !tbaa !47
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %157) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
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
  %166 = load ptr, ptr %7, align 8, !tbaa !55
  %167 = icmp eq ptr %166, %58
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %164
  %168 = load i64, ptr %71, align 8, !tbaa !45
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %164
  %170 = load i64, ptr %58, align 8, !tbaa !47
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %162
  %.pn = phi { ptr, i32 } [ %163, %162 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66 ]
  %172 = load ptr, ptr %8, align 8, !tbaa !55
  %173 = icmp eq ptr %172, %38
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %174 = load i64, ptr %51, align 8, !tbaa !45
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %176 = load i64, ptr %38, align 8, !tbaa !47
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %160
  %.pn.pn = phi { ptr, i32 } [ %161, %160 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %178 = load ptr, ptr %9, align 8, !tbaa !55
  %179 = icmp eq ptr %178, %19
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %180 = load i64, ptr %32, align 8, !tbaa !45
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %182 = load i64, ptr %19, align 8, !tbaa !47
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !55
  %185 = icmp eq ptr %184, %12
  br i1 %185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %186 = load i64, ptr %13, align 8, !tbaa !45
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %188 = load i64, ptr %12, align 8, !tbaa !47
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %189) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

190:                                              ; preds = %.noexc.i.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %.body

192:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %11, align 8, !tbaa !55
  %195 = icmp eq ptr %194, %114
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %192
  %196 = load i64, ptr %125, align 8, !tbaa !45
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %192
  %198 = load i64, ptr %114, align 8, !tbaa !47
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn19 = phi { ptr, i32 } [ %191, %190 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %202

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %.body
  %.pn21 = phi { ptr, i32 } [ %201, %200 ], [ %.pn19, %.body ]
  %203 = load ptr, ptr %6, align 8, !tbaa !55
  %204 = icmp eq ptr %203, %76
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %202
  %205 = load i64, ptr %89, align 8, !tbaa !45
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %202
  %207 = load i64, ptr %76, align 8, !tbaa !47
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn21.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn21.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable
}

declare void @_ZN6google10LogMessageC1EPKciNS_11LogSeverityE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull %0)
          to label %2 unwind label %22

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit

_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #28
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

declare void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %5
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  ret void

9:                                                ; preds = %1, %4, %3, %_ZN7testing8internal14GTestMutexLockC2EPNS0_9MutexBaseE.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLogD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %0)
          to label %2 unwind label %21

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %10 = load i64, ptr %5, align 8, !tbaa !47
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !45
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !47
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #29
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #28
  tail call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 152) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog4sendENS_11LogSeverityEPKcS4_iRKNS_14LogMessageTimeES4_m(ptr noundef nonnull align 8 dereferenceable(152) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %6, i64 noundef %7) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 %1, ptr %11, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #28
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef %14, ptr noundef nonnull %2, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !43
  %18 = icmp eq ptr %6, null
  %19 = icmp ne i64 %7, 0
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %.noexc, label %20

.noexc:                                           ; preds = %8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.71) #32
  unreachable

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 %7, ptr %9, align 8, !tbaa !56
  %21 = icmp ugt i64 %7, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %20
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %22, ptr %10, align 8, !tbaa !55
  %23 = load i64, ptr %9, align 8, !tbaa !56
  store i64 %23, ptr %17, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %20
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %20 ]
  switch i64 %7, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %6, align 1, !tbaa !47
  store i8 %26, ptr %24, align 1, !tbaa !47
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %6, i64 %7, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %9, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %10, align 8, !tbaa !55
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = load i64, ptr %37, align 8, !tbaa !45
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %40 = load ptr, ptr %10, align 8, !tbaa !55
  %41 = icmp eq ptr %40, %17
  br i1 %41, label %44, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %28
  %42 = load ptr, ptr %10, align 8, !tbaa !55
  %43 = icmp eq ptr %42, %17
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %45 = phi ptr [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %46 = load i64, ptr %30, align 8, !tbaa !45
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %.not22.i = icmp eq ptr %10, %33
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %48, !prof !74

48:                                               ; preds = %44
  switch i64 %46, label %51 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %49
  ]

49:                                               ; preds = %48
  %50 = load i8, ptr %45, align 1, !tbaa !47
  store i8 %50, ptr %34, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

51:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %45, i64 %46, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %51, %49, %48
  %52 = load i64, ptr %30, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %52, ptr %53, align 8, !tbaa !45
  %54 = load ptr, ptr %33, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !47
  %.pre.i = load ptr, ptr %10, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %40, ptr %33, align 8, !tbaa !55
  %56 = load i64, ptr %30, align 8, !tbaa !45
  store i64 %56, ptr %37, align 8, !tbaa !45
  %57 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %57, ptr %35, align 8, !tbaa !47
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %58 = load i64, ptr %35, align 8, !tbaa !47
  store ptr %42, ptr %33, align 8, !tbaa !55
  %59 = load i64, ptr %30, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 %59, ptr %60, align 8, !tbaa !45
  %61 = load i64, ptr %17, align 8, !tbaa !47
  store i64 %61, ptr %35, align 8, !tbaa !47
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %34, ptr %10, align 8, !tbaa !55
  store i64 %58, ptr %17, align 8, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %10, align 8, !tbaa !55
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %62, %63
  %64 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %34, %62 ], [ %17, %63 ], [ %45, %44 ]
  store i64 0, ptr %30, align 8, !tbaa !45
  store i8 0, ptr %64, align 1, !tbaa !47
  %65 = load ptr, ptr %10, align 8, !tbaa !55
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %30, align 8, !tbaa !45
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %69 = load i64, ptr %17, align 8, !tbaa !47
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %70) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog12WaitTillSentEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::glog_testing::ScopedMockLog::MessageInfo", align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %3)
  %4 = load i32, ptr %2, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull @.str.72)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %1
  invoke void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE6InvokeES3_SB_SB_(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZN6google12glog_testing13ScopedMockLog3LogENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit unwind label %24

_ZN6google12glog_testing13ScopedMockLog3LogENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit: ; preds = %.noexc
  %8 = load ptr, ptr %6, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN6google12glog_testing13ScopedMockLog3LogENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN6google12glog_testing13ScopedMockLog3LogENS_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_.exit
  %14 = load i64, ptr %9, align 8, !tbaa !47
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %16 = load ptr, ptr %5, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !45
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %22 = load i64, ptr %17, align 8, !tbaa !47
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #29
  br label %_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit

_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  ret void

24:                                               ; preds = %.noexc, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #28
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #28
  resume { ptr, i32 } %25
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !124
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.preheader unwind label %8

.preheader:                                       ; preds = %1
  %.not16 = icmp eq ptr %3, %5
  br i1 %.not16, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %44, %.preheader
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %46 unwind label %8

8:                                                ; preds = %._crit_edge, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %13) #29
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %8, %10
  resume { ptr, i32 } %9

.lr.ph:                                           ; preds = %.preheader, %44
  %.sroa.06.017 = phi ptr [ %45, %44 ], [ %3, %.preheader ]
  %14 = load ptr, ptr %.sroa.06.017, align 8, !tbaa !125
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %.not.i.i.i2 = icmp eq ptr %18, null
  br i1 %.not.i.i.i2, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %21 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i: ; preds = %19, %16
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %.not.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %.not.i.i1.i = icmp eq ptr %29, null
  br i1 %.not.i.i1.i, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit, label %30

30:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %32 = load ptr, ptr %31, align 8, !tbaa !47
  %33 = atomicrmw sub ptr %32, i32 1 acq_rel, align 4
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit

35:                                               ; preds = %30
  %36 = load ptr, ptr %26, align 8, !tbaa !128
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !131
  %39 = load ptr, ptr %31, align 8, !tbaa !47
  invoke void %38(ptr noundef %39)
          to label %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit unwind label %40

40:                                               ; preds = %35
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #30
  unreachable

_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i.i, %30, %35
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %43) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #29
  br label %44

44:                                               ; preds = %.lr.ph, %_ZN7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.06.017, i64 8
  %.not = icmp eq ptr %45, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !133

46:                                               ; preds = %._crit_edge
  %.not.i.i.i3 = icmp eq ptr %3, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit4, label %47

47:                                               ; preds = %46
  %48 = ptrtoint ptr %7 to i64
  %49 = ptrtoint ptr %3 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %50) #29
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit4

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit4:               ; preds = %46, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27UntypedPerformDefaultActionEPvSB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal18ActionResultHolderIvEE, i64 16), ptr %4, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20UntypedPerformActionEPKvPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.testing::Action", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread, label %15

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread: ; preds = %3
  %10 = load i64, ptr %2, align 8, !tbaa !135
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !137
  br label %34

15:                                               ; preds = %3
  %16 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

common.resume:                                    ; preds = %17, %20, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %54, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit8 ], [ %18, %20 ], [ %18, %17 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit: ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !138
  store ptr %26, ptr %7, align 8, !tbaa !138
  %27 = load ptr, ptr %8, align 8, !tbaa !126
  store ptr %27, ptr %6, align 8, !tbaa !126
  %28 = icmp eq ptr %27, null
  %29 = load i64, ptr %2, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !137
  br i1 %28, label %34, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %33, ptr %4, align 4, !tbaa !137
  br label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i

34:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  %35 = phi i32 [ %14, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %33, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  %36 = phi i64 [ %12, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %31, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  %37 = phi i64 [ %10, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit.thread ], [ %29, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit ]
  invoke void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.24, i32 noundef 496)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %34
  %.pre.i.i = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %.pre.i.i, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 %35, ptr %4, align 4, !tbaa !137
  br i1 %38, label %39, label %.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge

.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i

39:                                               ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #32
          to label %.noexc4 unwind label %53

.noexc4:                                          ; preds = %39
  unreachable

_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i: ; preds = %.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge, %.thread.i.i
  %40 = phi i64 [ %36, %.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge ], [ %31, %.thread.i.i ]
  %41 = phi i64 [ %37, %.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge ], [ %29, %.thread.i.i ]
  %42 = phi ptr [ %.pre, %.noexc._ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i_crit_edge ], [ %26, %.thread.i.i ]
  %43 = inttoptr i64 %40 to ptr
  %44 = inttoptr i64 %41 to ptr
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %.noexc5 unwind label %53

.noexc5:                                          ; preds = %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %45 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %46 unwind label %53

46:                                               ; preds = %.noexc5
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal18ActionResultHolderIvEE, i64 16), ptr %45, align 8, !tbaa !4
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %48

48:                                               ; preds = %46
  %49 = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %46, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  ret ptr %45

53:                                               ; preds = %.noexc5, %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit.i, %39, %34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %6, align 8, !tbaa !126
  %.not.i.i7 = icmp eq ptr %55, null
  br i1 %.not.i.i7, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit8, label %56

56:                                               ; preds = %53
  %57 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit8 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit8: ; preds = %53, %56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE32UntypedDescribeUninterestingCallEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.26, i64 noundef 35)
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.27, i64 noundef 19)
  %6 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !40
  %14 = or i32 %13, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %11, i32 noundef %14)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

15:                                               ; preds = %3
  %16 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #28
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef %16)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7, %15
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31, i64 noundef 1)
  tail call void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, i64 noundef 1)
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
  %9 = load ptr, ptr %8, align 8, !tbaa !140, !noalias !141
  %10 = load ptr, ptr %7, align 8, !tbaa !140, !noalias !144
  %.not9.i = icmp eq ptr %9, %10
  br i1 %.not9.i, label %.loopexit40, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i
  %.sroa.08.010.i = phi ptr [ %11, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i ], [ %9, %.noexc ]
  %11 = getelementptr inbounds i8, ptr %.sroa.08.010.i, i64 -16
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc26 unwind label %.loopexit

.noexc26:                                         ; preds = %.lr.ph.i
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(368) %12)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.noexc26
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %14 = load i8, ptr %13, align 4, !tbaa !150, !range !169, !noundef !170
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i, label %16

16:                                               ; preds = %.noexc28
  %17 = invoke noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(368) %12)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %16
  br i1 %17, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i

_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i: ; preds = %.noexc29
  %18 = invoke noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(368) %12, ptr noundef nonnull align 8 dereferenceable(20) %1)
          to label %.noexc30 unwind label %.loopexit

.noexc30:                                         ; preds = %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i
  br i1 %18, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit, label %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i

_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i: ; preds = %.noexc30, %.noexc29, %.noexc28
  %19 = load ptr, ptr %7, align 8, !tbaa !140, !noalias !144
  %.not.i = icmp eq ptr %11, %19
  br i1 %.not.i, label %.loopexit40, label %.lr.ph.i, !llvm.loop !171

.loopexit40:                                      ; preds = %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.thread.i, %.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc31 unwind label %.loopexit.split-lp

.noexc31:                                         ; preds = %.loopexit40
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.36, i64 noundef 33)
          to label %.noexc32 unwind label %.loopexit.split-lp

.noexc32:                                         ; preds = %.noexc31
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
          to label %.noexc33 unwind label %.loopexit.split-lp

.noexc33:                                         ; preds = %.noexc32
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %5)
          to label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc26, %.noexc27, %16, %_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21ShouldHandleArgumentsERKSt5tupleIJS3_SB_SB_EE.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp:                               ; preds = %6, %.loopexit40, %.noexc31, %.noexc32, %.noexc33, %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit, %.noexc35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %.noexc30
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc35 unwind label %.loopexit.split-lp

.noexc35:                                         ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE29FindMatchingExpectationLockedERKSt5tupleIJS3_SB_SB_EE.exit
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %23 = load i32, ptr %22, align 8, !tbaa !172
  %24 = load ptr, ptr %21, align 8, !tbaa !173
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %23)
          to label %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit unwind label %.loopexit.split-lp

_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit: ; preds = %.noexc35
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %3, align 1, !tbaa !174
  %30 = invoke noundef ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_(ptr noundef nonnull align 8 dereferenceable(368) %12, ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %4, ptr noundef %5)
          to label %31 unwind label %35

31:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %37, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %.not.i.i.not.i.i = icmp eq ptr %34, null
  %spec.select = select i1 %.not.i.i.not.i.i, ptr null, ptr %30
  br label %37

35:                                               ; preds = %_ZNK7testing8internal15ExpectationBase11IsSaturatedEv.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %32, %31
  %.0 = phi ptr [ null, %31 ], [ %spec.select, %32 ]
  store ptr %.0, ptr %2, align 8, !tbaa !125
  br label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit: ; preds = %.noexc33, %37
  %.022 = phi ptr [ %12, %37 ], [ null, %.noexc33 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE33FormatUnexpectedCallMessageLockedERKSt5tupleIJS3_SB_SB_EEPSoSI_.exit
  ret ptr %.022

41:                                               ; preds = %.loopexit, %.loopexit.split-lp, %35
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit37 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit37:  ; preds = %41
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16UntypedPrintArgsEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.31, i64 noundef 1)
  tail call void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.32, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !175, !range !169, !noundef !170
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8, !tbaa !176
  %9 = tail call i64 @pthread_self() #33
  %10 = icmp eq i64 %8, %9
  br label %11

11:                                               ; preds = %6, %1
  %12 = phi i1 [ false, %1 ], [ %10, %6 ]
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1671)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 70)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2 unwind label %18

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0)
          to label %_ZNSolsEPKv.exit unwind label %18

_ZNSolsEPKv.exit:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %20

18:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %19

20:                                               ; preds = %11, %_ZNSolsEPKv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %3, align 8, !tbaa !175
  %4 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1665)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.17, i64 noundef 29)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %4)
          to label %9 unwind label %10

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %12

10:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #28
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1653)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.21, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %4
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %9

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %3)
          to label %8 unwind label %9

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %11

9:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %4, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %10

11:                                               ; preds = %8, %1
  %12 = tail call i64 @pthread_self() #33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %12, ptr %13, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !175
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #16

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit, label %7

7:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = atomicrmw sub ptr %9, i32 1 acq_rel, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  invoke void %15(ptr noundef %16)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit unwind label %17

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i, %7, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %.not.i.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i1, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, label %25

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = atomicrmw sub ptr %27, i32 1 acq_rel, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i

30:                                               ; preds = %25
  %31 = load ptr, ptr %21, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %34 = load ptr, ptr %26, align 8, !tbaa !47
  invoke void %33(ptr noundef %34)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i unwind label %35

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i: ; preds = %30, %25, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %.not.i.i.i.i1.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !66
  %.not.i.i.i3.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i3.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit, label %42

42:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !47
  %45 = atomicrmw sub ptr %44, i32 1 acq_rel, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit

47:                                               ; preds = %42
  %48 = load ptr, ptr %38, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !66
  %51 = load ptr, ptr %43, align 8, !tbaa !47
  invoke void %50(ptr noundef %51)
          to label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit unwind label %52

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i, %42, %47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 268)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !177
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20PerformDefaultActionEOSt5tupleIJS3_SB_SB_EESB_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !125, !noalias !178
  br label %10

10:                                               ; preds = %12, %3
  %.sroa.08.0.i = phi ptr [ %9, %3 ], [ %13, %12 ]
  %11 = load ptr, ptr %7, align 8, !tbaa !125, !noalias !181
  %.not.i = icmp eq ptr %.sroa.08.0.i, %11
  br i1 %.not.i, label %31, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  %15 = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %14, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %15, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit, label %10, !llvm.loop !184

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(144) %14)
  %17 = load i64, ptr %1, align 8, !tbaa !135
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !135
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !137
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !126
  %.not.i.i.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.not.i.i.i, label %26, label %.thread.i

.thread.i:                                        ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !137
  br label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit

26:                                               ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  tail call void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.24, i32 noundef 496)
  %.pre.i = load ptr, ptr %24, align 8
  %27 = icmp eq ptr %.pre.i, null
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %23, ptr %5, align 4, !tbaa !137
  br i1 %27, label %28, label %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit

28:                                               ; preds = %26
  tail call void @_ZSt25__throw_bad_function_callv() #32
  unreachable

_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit: ; preds = %.thread.i, %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !138
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %66

31:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %32, ptr %6, align 8, !tbaa !43, !alias.scope !185
  %33 = load ptr, ptr %2, align 8, !tbaa !55, !noalias !185
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !45, !noalias !185
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !185
  store i64 %35, ptr %4, align 8, !tbaa !56, !noalias !185
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %31
  %37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %37, ptr %6, align 8, !tbaa !55, !alias.scope !185
  %38 = load i64, ptr %4, align 8, !tbaa !56, !noalias !185
  store i64 %38, ptr %32, align 8, !tbaa !47, !alias.scope !185
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %31
  %39 = phi ptr [ %37, %.noexc.i.i ], [ %32, %31 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %33, align 1, !tbaa !47
  store i8 %41, ptr %39, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

42:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %42, %40, %._crit_edge.i.i.i
  %43 = load i64, ptr %4, align 8, !tbaa !56, !noalias !185
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !45, !alias.scope !185
  %45 = load ptr, ptr %6, align 8, !tbaa !55, !alias.scope !185
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %43
  store i8 0, ptr %46, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !185
  %47 = load i64, ptr %44, align 8, !tbaa !45, !alias.scope !185
  %48 = add i64 %47, -4611686018427387809
  %49 = icmp ult i64 %48, 95
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #32
          to label %.noexc.i unwind label %52

.noexc.i:                                         ; preds = %50
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.22, i64 noundef 95)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %52

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %50
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !55, !alias.scope !185
  %55 = icmp eq ptr %54, %32
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %52
  %56 = load i64, ptr %44, align 8, !tbaa !45, !alias.scope !185
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %52
  %58 = load i64, ptr %32, align 8, !tbaa !47, !alias.scope !185
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  resume { ptr, i32 } %53

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %60 = load ptr, ptr %6, align 8, !tbaa !55
  %61 = icmp eq ptr %60, %32
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %62 = load i64, ptr %44, align 8, !tbaa !45
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %64 = load i64, ptr %32, align 8, !tbaa !47
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EE7PerformESt5tupleIJS2_SA_SA_EE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(144) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 58, ptr %1, align 8, !tbaa !56
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !55
  %7 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %7, ptr %5, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(58) %6, ptr noundef nonnull align 1 dereferenceable(58) @.str.23, i64 58, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  store i8 0, ptr %9, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %10 = icmp eq i32 %4, 2
  br i1 %10, label %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %11

11:                                               ; preds = %.noexc.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !191
  %14 = load ptr, ptr %0, align 8, !tbaa !192
  %15 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc4 unwind label %26

.noexc4:                                          ; preds = %11
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef %14, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %26

_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc.i, %.noexc4
  %19 = load ptr, ptr %2, align 8, !tbaa !55
  %20 = icmp eq ptr %19, %5
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7testing8internal21UntypedOnCallSpecBase18AssertSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %23 = load i64, ptr %5, align 8, !tbaa !47
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %25

26:                                               ; preds = %.noexc4, %11
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !55
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !45
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %26
  %32 = load i64, ptr %5, align 8, !tbaa !47
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %33) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit

.body.i:                                          ; preds = %.noexc3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %15

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit: ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !128
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, %2
  %20 = phi i1 [ false, %2 ], [ %18, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %8, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp ne ptr %10, null
  %12 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %11)
  br i1 %12, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

.body.i:                                          ; preds = %.noexc3.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %14

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %6, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %15 = load ptr, ptr %9, align 8, !tbaa !57
  %16 = load ptr, ptr %15, align 8, !tbaa !198
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %18

18:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, %2
  %19 = phi i1 [ false, %2 ], [ %17, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm2EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %7, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = icmp ne ptr %9, null
  %11 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %10)
  br i1 %11, label %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit, label %.noexc3.i.i

.noexc3.i.i:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i unwind label %.body.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i: ; preds = %.noexc3.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %.body.i, %.body.i.i
  %common.resume.op = phi { ptr, i32 } [ %13, %.body.i.i ], [ %29, %.body.i ]
  resume { ptr, i32 } %common.resume.op

.body.i.i:                                        ; preds = %.noexc3.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %common.resume

_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit: ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br i1 %18, label %19, label %33

19:                                               ; preds = %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %23, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp ne ptr %25, null
  %27 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %26)
  br i1 %27, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit

.body.i:                                          ; preds = %.noexc3.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit: ; preds = %19, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %30 = load ptr, ptr %24, align 8, !tbaa !57
  %31 = load ptr, ptr %30, align 8, !tbaa !198
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit, %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit
  %34 = phi i1 [ false, %_ZN7testing8internal11TuplePrefixILm1EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_.exit ], [ %32, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE7MatchesES9_.exit ]
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

declare noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #0

declare void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal29UntypedActionResultHolderBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal18ActionResultHolderIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK7testing8internal18ActionResultHolderIvE19PrintAsActionResultEPSo(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !125, !noalias !202
  br label %8

8:                                                ; preds = %10, %3
  %.sroa.08.0.i = phi ptr [ %7, %3 ], [ %11, %10 ]
  %9 = load ptr, ptr %5, align 8, !tbaa !125, !noalias !205
  %.not.i = icmp eq ptr %.sroa.08.0.i, %9
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %.sroa.08.0.i, i64 -8
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %13 = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(144) %12, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %13, label %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit, label %8, !llvm.loop !184

14:                                               ; preds = %8
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.28, i64 noundef 20)
  br label %41

_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit: ; preds = %10
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.29, i64 noundef 36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %17 = load ptr, ptr %12, align 8, !tbaa !192
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !191
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %17, i32 noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !45
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %20, i64 noundef %22)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %32

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = load i64, ptr %21, align 8, !tbaa !45
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %30 = load i64, ptr %26, align 8, !tbaa !47
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %41

32:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE14FindOnCallSpecERKSt5tupleIJS3_SB_SB_EE.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %32
  %37 = load i64, ptr %21, align 8, !tbaa !45
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %32
  %39 = load i64, ptr %35, align 8, !tbaa !47
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  resume { ptr, i32 } %33

41:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14
  ret void
}

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal12PrintTupleToISt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EELm3EEEvRKT_St17integral_constantImXT0_EEPSo(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #3 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !137
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %4)
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !200
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 1)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.35, i64 noundef 1)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %1)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 2)
  %13 = load ptr, ptr %0, align 8, !tbaa !196
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 1)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.35, i64 noundef 1)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %1)
  ret void
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE21GetActionForArgumentsEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EEPSoSM_(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !172
  %9 = load ptr, ptr %6, align 8, !tbaa !173
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %8)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %14 = load i32, ptr %7, align 8, !tbaa !172
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %7, align 8, !tbaa !172
  br i1 %13, label %16, label %18

16:                                               ; preds = %5
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.60, i64 noundef 48)
  tail call void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %3)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %4)
  br label %48

18:                                               ; preds = %5
  tail call void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 162
  %20 = load i8, ptr %19, align 2, !tbaa !208, !range !169, !noundef !170
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %23 = load i32, ptr %7, align 8, !tbaa !172
  %24 = load ptr, ptr %6, align 8, !tbaa !173
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %23)
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 1, ptr %30, align 4, !tbaa !150
  br label %31

31:                                               ; preds = %29, %22, %18
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.61, i64 noundef 27)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load i32, ptr %40, align 8, !tbaa !40
  %42 = or i32 %41, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %39, i32 noundef %42)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

43:                                               ; preds = %31
  %44 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #28
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %34, i64 noundef %44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35, %43
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.43, i64 noundef 4)
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2)
  br label %48

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16
  %.0 = phi ptr [ null, %16 ], [ %47, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  ret ptr %.0
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %6 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %9, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit

.body.i:                                          ; preds = %.noexc3.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  resume { ptr, i32 } %15

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit: ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %16 = load ptr, ptr %10, align 8, !tbaa !128
  %17 = load ptr, ptr %16, align 8, !tbaa !195
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit, %2
  %20 = phi i1 [ false, %2 ], [ %18, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE7MatchesESF_.exit ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE28PrintTriedExpectationsLockedERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 {
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = load ptr, ptr %4, align 8, !tbaa !210
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %.fr = freeze i64 %10
  %11 = ashr i64 %.fr, 4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.37, i64 noundef 32)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %11)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.35, i64 noundef 1)
  %15 = icmp eq i64 %.fr, 16
  %16 = select i1 %15, ptr @.str.38, ptr @.str.39
  %17 = select i1 %15, i64 32, i64 30
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %16, i64 noundef %17)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.40, i64 noundef 2)
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %20 = icmp ugt i64 %11, 1
  br i1 %20, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us
  %.021.us = phi i64 [ %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us ], [ 0, %.lr.ph ]
  %21 = load ptr, ptr %4, align 8, !tbaa !210
  %22 = getelementptr inbounds nuw %"class.std::shared_ptr.43", ptr %21, i64 %.021.us
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
  tail call void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull %2)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.41, i64 noundef 19)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.021.us)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.42, i64 noundef 2)
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !55
  %.not.i.us = icmp eq ptr %29, null
  br i1 %.not.i.us, label %33, label %30

30:                                               ; preds = %.lr.ph.split.us
  %31 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %29) #28
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %29, i64 noundef %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us

33:                                               ; preds = %.lr.ph.split.us
  %34 = load ptr, ptr %2, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !40
  %40 = or i32 %39, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us: ; preds = %33, %30
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.43, i64 noundef 4)
  tail call void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(368) %23, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %23, ptr noundef nonnull %2)
  %42 = add nuw i64 %.021.us, 1
  %exitcond24.not = icmp eq i64 %42, %11
  br i1 %exitcond24.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !211

._crit_edge.loopexit23:                           ; preds = %57, %49
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.43, i64 noundef 4)
  tail call void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(368) %45, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %2)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %45, ptr noundef nonnull %2)
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.us, %._crit_edge.loopexit23, %3
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph
  %44 = load ptr, ptr %4, align 8, !tbaa !210
  %45 = load ptr, ptr %44, align 8, !tbaa !147
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
  tail call void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %45, ptr noundef nonnull %2)
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %49, label %57

49:                                               ; preds = %.lr.ph.split
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 -24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %2, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = or i32 %55, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %53, i32 noundef %56)
  br label %._crit_edge.loopexit23

57:                                               ; preds = %.lr.ph.split
  %58 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #28
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %48, i64 noundef %58)
  br label %._crit_edge.loopexit23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !212
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !213
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef %5, i32 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !45
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %20

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %2
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.35, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %16 = load i64, ptr %9, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %18 = load i64, ptr %14, align 8, !tbaa !47
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  ret void

20:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %20
  %25 = load i64, ptr %9, align 8, !tbaa !45
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !47
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE20ExplainMatchResultToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::StringMatchResultListener", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.testing::ExpectationSet", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %10 = load i8, ptr %9, align 4, !tbaa !150, !range !169, !noundef !170
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.44, i64 noundef 45)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.45, i64 noundef 33)
  br label %159

15:                                               ; preds = %3
  %16 = tail call noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE7MatchesERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %16, label %123, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %19 = tail call noundef zeroext i1 @_ZN7testing8internal11TuplePrefixILm3EE7MatchesISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEbRKT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(20) %1)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZN7testing8internal11TuplePrefixILm3EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %6) #28
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %27 = load ptr, ptr %26, align 8, !tbaa !128
  %28 = icmp ne ptr %27, null
  %29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %28)
          to label %.noexc unwind label %89

.noexc:                                           ; preds = %21
  br i1 %29, label %34, label %30

30:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
          to label %.noexc32 unwind label %89

.noexc32:                                         ; preds = %30
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc32
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %34

32:                                               ; preds = %.noexc32
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %.body

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %35 = load ptr, ptr %26, align 8, !tbaa !128
  %36 = load ptr, ptr %35, align 8, !tbaa !195
  %37 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull %6)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit unwind label %89

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit: ; preds = %34
  br i1 %37, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, label %38

38:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.46, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %38
  %40 = load ptr, ptr %26, align 8, !tbaa !128
  %41 = icmp ne ptr %40, null
  %42 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %41)
          to label %.noexc36 unwind label %89

.noexc36:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  br i1 %42, label %47, label %43

43:                                               ; preds = %.noexc36
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
          to label %.noexc37 unwind label %89

.noexc37:                                         ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35: ; preds = %.noexc37
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %47

45:                                               ; preds = %.noexc37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %.body

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i35, %.noexc36
  %48 = load ptr, ptr %26, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit unwind label %89

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit: ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.47, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %89

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !214)
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %52, ptr %7, align 8, !tbaa !43, !alias.scope !223
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %53, align 8, !tbaa !45, !alias.scope !223
  store i8 0, ptr %52, align 8, !tbaa !47, !alias.scope !223
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %55 = load ptr, ptr %54, align 8, !tbaa !7, !noalias !223
  %.not.i.not.i.i.i = icmp eq ptr %55, null
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %57 = load ptr, ptr %56, align 8, !noalias !223
  %58 = icmp ugt ptr %55, %57
  %.08.i.i.i.i = select i1 %58, ptr %55, ptr %57
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %74, label %59

59:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !14, !noalias !223
  %62 = ptrtoint ptr %.08.i.i.i.i to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %61, i64 noundef %64)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %66

66:                                               ; preds = %74, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %7, align 8, !tbaa !55, !alias.scope !223
  %69 = icmp eq ptr %68, %52
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %66
  %70 = load i64, ptr %53, align 8, !tbaa !45, !alias.scope !223
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %66
  %72 = load i64, ptr %52, align 8, !tbaa !47, !alias.scope !223
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #29
  br label %.body43

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %66

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %74, %59
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.57) #28
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %77

77:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc45 unwind label %91

.noexc45:                                         ; preds = %77
  %79 = load ptr, ptr %7, align 8, !tbaa !55
  %80 = load i64, ptr %53, align 8, !tbaa !45
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %79, i64 noundef %80)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %91

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc45
  %82 = load ptr, ptr %7, align 8, !tbaa !55
  %83 = icmp eq ptr %82, %52
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %84 = load i64, ptr %53, align 8, !tbaa !45
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %86 = load i64, ptr %52, align 8, !tbaa !47
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %89

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit, %47, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %38, %34, %30, %21
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %.body

91:                                               ; preds = %.noexc45, %77
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %7, align 8, !tbaa !55
  %94 = icmp eq ptr %93, %52
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %91
  %95 = load i64, ptr %53, align 8, !tbaa !45
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %.body43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %91
  %97 = load i64, ptr %52, align 8, !tbaa !47
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #29
  br label %.body43

.body43:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE15MatchAndExplainESF_PNS_19MatchResultListenerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %99 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %99, ptr %22, align 8, !tbaa !4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %101 = getelementptr i8, ptr %99, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 %102
  store ptr %100, ptr %103, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %104, ptr %23, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %105, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %111 = load i64, ptr %110, align 8, !tbaa !45
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  %113 = load i64, ptr %108, align 8, !tbaa !47
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %114) #29
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %105, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %115) #28
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %116, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %118 = getelementptr i8, ptr %116, i64 -24
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %22, i64 %119
  store ptr %117, ptr %120, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %121, align 8, !tbaa !224
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %122) #28
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #28
  br label %159

.body:                                            ; preds = %32, %45, %89, %.body43
  %.pn26 = phi { ptr, i32 } [ %.pn, %.body43 ], [ %33, %32 ], [ %90, %89 ], [ %46, %45 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %6) #28
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %6) #28
  br label %160

123:                                              ; preds = %15
  %124 = tail call noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
  br i1 %124, label %157, label %125

125:                                              ; preds = %123
  %126 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.48, i64 noundef 52)
  %127 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.49, i64 noundef 58)
  %128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.50, i64 noundef 19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #28
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %129, align 8, !tbaa !226
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %130, align 8, !tbaa !227
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %129, ptr %131, align 8, !tbaa !228
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %129, ptr %132, align 8, !tbaa !229
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %133, align 8, !tbaa !230
  invoke void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %8)
          to label %134 unwind label %137

134:                                              ; preds = %125
  %135 = load ptr, ptr %131, align 8, !tbaa !228
  %.not6162 = icmp eq ptr %135, %129
  br i1 %.not6162, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57, %134
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.52, i64 noundef 43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %154

137:                                              ; preds = %125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %156

139:                                              ; preds = %147, %143, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55, %.lr.ph
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %156

.lr.ph:                                           ; preds = %134, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57
  %.064 = phi i32 [ %145, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ 0, %134 ]
  %.sroa.058.063 = phi ptr [ %149, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 ], [ %135, %134 ]
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.058.063, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !147
  invoke void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %142, ptr noundef nonnull %2)
          to label %143 unwind label %139

143:                                              ; preds = %.lr.ph
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55: ; preds = %143
  %145 = add nuw nsw i32 %.064, 1
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %.064)
          to label %147 unwind label %139

147:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit55
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57 unwind label %139

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit57: ; preds = %147
  %149 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.058.063) #34
  %.not61 = icmp eq ptr %149, %129
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !231

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %._crit_edge
  %150 = load ptr, ptr %130, align 8, !tbaa !227
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %150)
          to label %_ZN7testing14ExpectationSetD2Ev.exit unwind label %151

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  %152 = landingpad { ptr, i32 }
          catch ptr null
  %153 = extractvalue { ptr, i32 } %152, 0
  call void @__clang_call_terminate(ptr %153) #30
  unreachable

_ZN7testing14ExpectationSetD2Ev.exit:             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  br label %159

154:                                              ; preds = %._crit_edge
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %156

156:                                              ; preds = %139, %154, %137
  %.pn28.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %155, %154 ]
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #28
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #28
  br label %160

157:                                              ; preds = %123
  %158 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.53, i64 noundef 34)
  br label %159

159:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %157, %_ZN7testing14ExpectationSetD2Ev.exit, %12
  ret void

160:                                              ; preds = %156, %.body
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %156 ], [ %.pn26, %.body ]
  resume { ptr, i32 } %.pn28.pn.pn
}

declare void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  ret void
}

declare void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  store ptr %11, ptr %9, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !47
  store i64 %14, ptr %12, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %11, null
  %15 = inttoptr i64 %14 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %18

18:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %19 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %1, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #28
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %21)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %88

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %24 = load ptr, ptr %9, align 8, !tbaa !57
  %25 = icmp ne ptr %24, null
  %26 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %25)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %26, label %31, label %27

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
          to label %.noexc22 unwind label %90

.noexc22:                                         ; preds = %27
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %29

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %31

29:                                               ; preds = %.noexc22
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %.body

31:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %32 = load ptr, ptr %9, align 8, !tbaa !57
  %33 = load ptr, ptr %32, align 8, !tbaa !198
  %34 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit unwind label %90

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit: ; preds = %31
  br i1 %34, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, label %35

35:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.54, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %35
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 2)
          to label %_ZNSolsEm.exit unwind label %90

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSolsEm.exit
  %39 = load ptr, ptr %10, align 8, !tbaa !57
  %40 = icmp ne ptr %39, null
  %41 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %40)
          to label %.noexc29 unwind label %90

.noexc29:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br i1 %41, label %46, label %42

42:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
          to label %.noexc30 unwind label %90

.noexc30:                                         ; preds = %42
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28 unwind label %44

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28: ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %46

44:                                               ; preds = %.noexc30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %.body

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28, %.noexc29
  %47 = load ptr, ptr %10, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !232
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit unwind label %90

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit: ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %90

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %2)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %90

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %51, ptr %8, align 8, !tbaa !43, !alias.scope !242
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %52, align 8, !tbaa !45, !alias.scope !242
  store i8 0, ptr %51, align 8, !tbaa !47, !alias.scope !242
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %54 = load ptr, ptr %53, align 8, !tbaa !7, !noalias !242
  %.not.i.not.i.i.i = icmp eq ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %56 = load ptr, ptr %55, align 8, !noalias !242
  %57 = icmp ugt ptr %54, %56
  %.08.i.i.i.i = select i1 %57, ptr %54, ptr %56
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i37 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i37, label %73, label %58

58:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !14, !noalias !242
  %61 = ptrtoint ptr %.08.i.i.i.i to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %60, i64 noundef %63)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %65

65:                                               ; preds = %73, %58
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !55, !alias.scope !242
  %68 = icmp eq ptr %67, %51
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %65
  %69 = load i64, ptr %52, align 8, !tbaa !45, !alias.scope !242
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %65
  %71 = load i64, ptr %51, align 8, !tbaa !47, !alias.scope !242
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #29
  br label %.body38

73:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %65

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %73, %58
  %75 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57) #28
  %.not = icmp eq i32 %75, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %76

76:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc40 unwind label %92

.noexc40:                                         ; preds = %76
  %78 = load ptr, ptr %8, align 8, !tbaa !55
  %79 = load i64, ptr %52, align 8, !tbaa !45
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %78, i64 noundef %79)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %92

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc40
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  %82 = icmp eq ptr %81, %51
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %83 = load i64, ptr %52, align 8, !tbaa !45
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %85 = load i64, ptr %51, align 8, !tbaa !47
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %90

88:                                               ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %139

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit, %46, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %35, %31, %27, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %.body

92:                                               ; preds = %.noexc40, %76
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %8, align 8, !tbaa !55
  %95 = icmp eq ptr %94, %51
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %92
  %96 = load i64, ptr %52, align 8, !tbaa !45
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %92
  %98 = load i64, ptr %51, align 8, !tbaa !47
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #29
  br label %.body38

.body38:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %100 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %100, ptr %21, align 8, !tbaa !4
  %101 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %102 = getelementptr i8, ptr %100, i64 -24
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %21, i64 %103
  store ptr %101, ptr %104, align 8, !tbaa !4
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %105, ptr %22, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %106, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %112 = load i64, ptr %111, align 8, !tbaa !45
  %113 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %113)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %114 = load i64, ptr %109, align 8, !tbaa !47
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %115) #29
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %106, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %116) #28
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %117, ptr %21, align 8, !tbaa !4
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %119 = getelementptr i8, ptr %117, i64 -24
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %21, i64 %120
  store ptr %118, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %122, align 8, !tbaa !224
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %123) #28
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %9, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %124, null
  br i1 %.not.i.i.i47, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %.not.i.i49 = icmp eq ptr %126, null
  br i1 %.not.i.i49, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %127

127:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48
  %128 = load ptr, ptr %12, align 8, !tbaa !47
  %129 = atomicrmw sub ptr %128, i32 1 acq_rel, align 4
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

131:                                              ; preds = %127
  %132 = load ptr, ptr %9, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %135 = load ptr, ptr %12, align 8, !tbaa !47
  invoke void %134(ptr noundef %135)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %136

136:                                              ; preds = %131
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48, %127, %131
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

.body:                                            ; preds = %29, %44, %90, %.body38
  %.pn19 = phi { ptr, i32 } [ %.pn, %.body38 ], [ %30, %29 ], [ %91, %90 ], [ %45, %44 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #28
  br label %139

139:                                              ; preds = %.body, %88
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11TuplePrefixILm2EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::Matcher", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  store ptr %12, ptr %10, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %15, ptr %13, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %12, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !200
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %24, ptr %25, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %23)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %90

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %26 = load ptr, ptr %10, align 8, !tbaa !57
  %27 = icmp ne ptr %26, null
  %28 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %27)
          to label %.noexc unwind label %92

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %28, label %33, label %29

29:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
          to label %.noexc22 unwind label %92

.noexc22:                                         ; preds = %29
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %31

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %33

31:                                               ; preds = %.noexc22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %.body

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %34 = load ptr, ptr %10, align 8, !tbaa !57
  %35 = load ptr, ptr %34, align 8, !tbaa !198
  %36 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit unwind label %92

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit: ; preds = %33
  br i1 %36, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, label %37

37:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.54, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %37
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 1)
          to label %_ZNSolsEm.exit unwind label %92

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSolsEm.exit
  %41 = load ptr, ptr %11, align 8, !tbaa !57
  %42 = icmp ne ptr %41, null
  %43 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %42)
          to label %.noexc29 unwind label %92

.noexc29:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br i1 %43, label %48, label %44

44:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
          to label %.noexc30 unwind label %92

.noexc30:                                         ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28 unwind label %46

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28: ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %48

46:                                               ; preds = %.noexc30
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %.body

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28, %.noexc29
  %49 = load ptr, ptr %11, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !232
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit unwind label %92

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit: ; preds = %48
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %92

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit
  invoke void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %2)
          to label %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit unwind label %92

_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %53, ptr %8, align 8, !tbaa !43, !alias.scope !252
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %54, align 8, !tbaa !45, !alias.scope !252
  store i8 0, ptr %53, align 8, !tbaa !47, !alias.scope !252
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %56 = load ptr, ptr %55, align 8, !tbaa !7, !noalias !252
  %.not.i.not.i.i.i = icmp eq ptr %56, null
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load ptr, ptr %57, align 8, !noalias !252
  %59 = icmp ugt ptr %56, %58
  %.08.i.i.i.i = select i1 %59, ptr %56, ptr %58
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i37 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i37, label %75, label %60

60:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !14, !noalias !252
  %63 = ptrtoint ptr %.08.i.i.i.i to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %62, i64 noundef %65)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %67

67:                                               ; preds = %75, %60
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %8, align 8, !tbaa !55, !alias.scope !252
  %70 = icmp eq ptr %69, %53
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %67
  %71 = load i64, ptr %54, align 8, !tbaa !45, !alias.scope !252
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %67
  %73 = load i64, ptr %53, align 8, !tbaa !47, !alias.scope !252
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #29
  br label %.body38

75:                                               ; preds = %_ZN7testing8internal14UniversalPrintINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKT_PSo.exit
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %67

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %75, %60
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57) #28
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %78

78:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc40 unwind label %94

.noexc40:                                         ; preds = %78
  %80 = load ptr, ptr %8, align 8, !tbaa !55
  %81 = load i64, ptr %54, align 8, !tbaa !45
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %80, i64 noundef %81)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %94

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc40
  %83 = load ptr, ptr %8, align 8, !tbaa !55
  %84 = icmp eq ptr %83, %53
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %85 = load i64, ptr %54, align 8, !tbaa !45
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %87 = load i64, ptr %53, align 8, !tbaa !47
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %92

90:                                               ; preds = %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS9_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %141

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo.exit, %48, %44, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %37, %33, %29, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %.body

94:                                               ; preds = %.noexc40, %78
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %8, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %53
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %94
  %98 = load i64, ptr %54, align 8, !tbaa !45
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %94
  %100 = load i64, ptr %53, align 8, !tbaa !47
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #29
  br label %.body38

.body38:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE15MatchAndExplainES9_PNS_19MatchResultListenerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %23, align 8, !tbaa !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %23, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %107, ptr %24, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %116 = load i64, ptr %111, align 8, !tbaa !47
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #28
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %119, ptr %23, align 8, !tbaa !4
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %23, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %124, align 8, !tbaa !224
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %125) #28
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %6, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !57
  %.not.i.i.i47 = icmp eq ptr %126, null
  br i1 %.not.i.i.i47, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !66
  %.not.i.i49 = icmp eq ptr %128, null
  br i1 %.not.i.i49, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %129

129:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48
  %130 = load ptr, ptr %13, align 8, !tbaa !47
  %131 = atomicrmw sub ptr %130, i32 1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8, !tbaa !57
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %137 = load ptr, ptr %13, align 8, !tbaa !47
  invoke void %136(ptr noundef %137)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %138

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i48, %129, %133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

.body:                                            ; preds = %31, %46, %92, %.body38
  %.pn19 = phi { ptr, i32 } [ %.pn, %.body38 ], [ %32, %31 ], [ %93, %92 ], [ %47, %46 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #28
  br label %141

141:                                              ; preds = %.body, %90
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIN6google11LogSeverityEEENS5_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESH_EES4_IJS7_SG_SG_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::Matcher.19", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %12, ptr %10, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load i64, ptr %14, align 8, !tbaa !47
  store i64 %15, ptr %13, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %12, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit

_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit: ; preds = %3, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %19
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %7) #28
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !193
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %91

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  %25 = load ptr, ptr %10, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  %27 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %26)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %27, label %32, label %28

28:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 250)
          to label %.noexc22 unwind label %93

.noexc22:                                         ; preds = %28
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %30

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc22
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %32

30:                                               ; preds = %.noexc22
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %.body

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %33 = load ptr, ptr %10, align 8, !tbaa !48
  %34 = load ptr, ptr %33, align 8, !tbaa !199
  %35 = invoke noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit unwind label %93

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit: ; preds = %32
  br i1 %35, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, label %36

36:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.54, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %_ZNSolsEm.exit unwind label %93

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.42, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27: ; preds = %_ZNSolsEm.exit
  %40 = load ptr, ptr %11, align 8, !tbaa !48
  %41 = icmp ne ptr %40, null
  %42 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %41)
          to label %.noexc29 unwind label %93

.noexc29:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27
  br i1 %42, label %47, label %43

43:                                               ; preds = %.noexc29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
          to label %.noexc30 unwind label %93

.noexc30:                                         ; preds = %43
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28 unwind label %45

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28: ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %47

45:                                               ; preds = %.noexc30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  br label %.body

47:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i28, %.noexc29
  %48 = load ptr, ptr %11, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !253
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %2, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo.exit unwind label %93

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo.exit: ; preds = %47
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.55, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %93

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo.exit
  %52 = load i32, ptr %21, align 8, !tbaa !137
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %52)
          to label %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit unwind label %93

_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.experimental.noalias.scope.decl(metadata !257)
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %8, align 8, !tbaa !43, !alias.scope !263
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %55, align 8, !tbaa !45, !alias.scope !263
  store i8 0, ptr %54, align 8, !tbaa !47, !alias.scope !263
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %57 = load ptr, ptr %56, align 8, !tbaa !7, !noalias !263
  %.not.i.not.i.i.i = icmp eq ptr %57, null
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %59 = load ptr, ptr %58, align 8, !noalias !263
  %60 = icmp ugt ptr %57, %59
  %.08.i.i.i.i = select i1 %60, ptr %57, ptr %59
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i37 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i37, label %76, label %61

61:                                               ; preds = %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %63 = load ptr, ptr %62, align 8, !tbaa !14, !noalias !263
  %64 = ptrtoint ptr %.08.i.i.i.i to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef %63, i64 noundef %66)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %68

68:                                               ; preds = %76, %61
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %8, align 8, !tbaa !55, !alias.scope !263
  %71 = icmp eq ptr %70, %54
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %68
  %72 = load i64, ptr %55, align 8, !tbaa !45, !alias.scope !263
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %68
  %74 = load i64, ptr %54, align 8, !tbaa !47, !alias.scope !263
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #29
  br label %.body38

76:                                               ; preds = %_ZN7testing8internal14UniversalPrintIN6google11LogSeverityEEEvRKT_PSo.exit
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %68

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %76, %61
  %78 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.57) #28
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %79

79:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.33, i64 noundef 2)
          to label %.noexc40 unwind label %95

.noexc40:                                         ; preds = %79
  %81 = load ptr, ptr %8, align 8, !tbaa !55
  %82 = load i64, ptr %55, align 8, !tbaa !45
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %81, i64 noundef %82)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %95

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc40
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = icmp eq ptr %84, %54
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %86 = load i64, ptr %55, align 8, !tbaa !45
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %88 = load i64, ptr %54, align 8, !tbaa !47
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %89) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.30, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %93

91:                                               ; preds = %_ZN7testing7MatcherIN6google11LogSeverityEEC2ERKS3_.exit
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %142

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo.exit, %47, %43, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit27, %_ZNSolsEm.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %36, %32, %28, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body

95:                                               ; preds = %.noexc40, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %8, align 8, !tbaa !55
  %98 = icmp eq ptr %97, %54
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %95
  %99 = load i64, ptr %55, align 8, !tbaa !45
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %.body38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %95
  %101 = load i64, ptr %54, align 8, !tbaa !47
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #29
  br label %.body38

.body38:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn = phi { ptr, i32 } [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE15MatchAndExplainERKS3_PNS_19MatchResultListenerE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %103, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %105 = getelementptr i8, ptr %103, i64 -24
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 %106
  store ptr %104, ptr %107, align 8, !tbaa !4
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %108, ptr %23, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %109, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %115 = load i64, ptr %114, align 8, !tbaa !45
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %117 = load i64, ptr %112, align 8, !tbaa !47
  %118 = add i64 %117, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %118) #29
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %109, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #28
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %120, ptr %22, align 8, !tbaa !4
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %122 = getelementptr i8, ptr %120, i64 -24
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %22, i64 %123
  store ptr %121, ptr %124, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %125, align 8, !tbaa !224
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %126) #28
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  %127 = load ptr, ptr %10, align 8, !tbaa !48
  %.not.i.i.i47 = icmp eq ptr %127, null
  br i1 %.not.i.i.i47, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i48

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i48: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !64
  %.not.i.i49 = icmp eq ptr %129, null
  br i1 %.not.i.i49, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %130

130:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i48
  %131 = load ptr, ptr %13, align 8, !tbaa !47
  %132 = atomicrmw sub ptr %131, i32 1 acq_rel, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

134:                                              ; preds = %130
  %135 = load ptr, ptr %10, align 8, !tbaa !48
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 24
  %137 = load ptr, ptr %136, align 8, !tbaa !64
  %138 = load ptr, ptr %13, align 8, !tbaa !47
  invoke void %137(ptr noundef %138)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %139

139:                                              ; preds = %134
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  call void @__clang_call_terminate(ptr %141) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i48, %130, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void

.body:                                            ; preds = %30, %45, %93, %.body38
  %.pn19 = phi { ptr, i32 } [ %.pn, %.body38 ], [ %31, %30 ], [ %94, %93 ], [ %46, %45 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #28
  br label %142

142:                                              ; preds = %.body, %91
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %.body ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %7) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn19.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIN6google11LogSeverityEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 268)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !253
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 268)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !232
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %3, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %5 = getelementptr i8, ptr %3, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 %6
  store ptr %4, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %16 = load i64, ptr %15, align 8, !tbaa !45
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %18 = load i64, ptr %13, align 8, !tbaa !47
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #29
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #28
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %21, ptr %2, align 8, !tbaa !4
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %23 = getelementptr i8, ptr %21, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 %24
  store ptr %22, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %26, align 8, !tbaa !224
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %27) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #29
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !264
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !265
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !266

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE16GetCurrentActionEPKNS0_14FunctionMockerISC_EERKSt5tupleIJS3_SB_SB_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load i32, ptr %7, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 82, ptr %3, align 8, !tbaa !56
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %.noexc.i
  store ptr %10, ptr %4, align 8, !tbaa !55
  %11 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %11, ptr %9, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %10, ptr noundef nonnull align 1 dereferenceable(82) @.str.63, i64 82, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %12, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  store i8 0, ptr %13, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %14 = icmp sgt i32 %8, 0
  br i1 %14, label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15

15:                                               ; preds = %.noexc
  %16 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc30 unwind label %128

.noexc30:                                         ; preds = %15
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef 1172, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %128

_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %.noexc30
  %20 = load ptr, ptr %4, align 8, !tbaa !55
  %21 = icmp eq ptr %20, %9
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %22 = load i64, ptr %12, align 8, !tbaa !45
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal6AssertEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %9, align 8, !tbaa !47
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load ptr, ptr %27, align 8, !tbaa !123
  %29 = load ptr, ptr %26, align 8, !tbaa !122
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 3
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 161
  %37 = load i8, ptr %36, align 1, !range !169
  %38 = trunc nuw i8 %37 to i1
  %or.cond = select i1 %35, i1 true, i1 %38
  %39 = icmp sle i32 %8, %34
  %or.cond29.not = or i1 %39, %or.cond
  br i1 %or.cond29.not, label %147, label %40

40:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %5) #28
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  invoke void @_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %41)
          to label %42 unwind label %136

42:                                               ; preds = %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.64, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %46, label %54

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %47 = load ptr, ptr %41, align 8, !tbaa !4
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %41, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !40
  %53 = or i32 %52, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %50, i32 noundef %53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %136

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %45) #28
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %45, i64 noundef %55)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35: ; preds = %46, %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.43, i64 noundef 4)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.65, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %8)
          to label %60 unwind label %136

60:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.66, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41: ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %59, i32 noundef %34)
          to label %63 unwind label %136

63:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.67, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43: ; preds = %63
  %65 = icmp eq i32 %34, 1
  %66 = select i1 %65, ptr @.str.68, ptr @.str.69
  %67 = select i1 %65, i64 3, i64 5
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull %66, i64 noundef %67)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.70, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48 unwind label %136

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46
  invoke void @_ZNK7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE23DescribeDefaultActionToERKSt5tupleIJS3_SB_SB_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(20) %2, ptr noundef nonnull %41)
          to label %70 unwind label %136

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %71, ptr %6, align 8, !tbaa !43, !alias.scope !273
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %72, align 8, !tbaa !45, !alias.scope !273
  store i8 0, ptr %71, align 8, !tbaa !47, !alias.scope !273
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %74 = load ptr, ptr %73, align 8, !tbaa !7, !noalias !273
  %.not.i.not.i.i = icmp eq ptr %74, null
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %76 = load ptr, ptr %75, align 8, !noalias !273
  %77 = icmp ugt ptr %74, %76
  %.08.i.i.i = select i1 %77, ptr %74, ptr %76
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %93, label %78

78:                                               ; preds = %70
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !14, !noalias !273
  %81 = ptrtoint ptr %.08.i.i.i to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

85:                                               ; preds = %93, %78
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %6, align 8, !tbaa !55, !alias.scope !273
  %88 = icmp eq ptr %87, %71
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %85
  %89 = load i64, ptr %72, align 8, !tbaa !45, !alias.scope !273
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %85
  %91 = load i64, ptr %71, align 8, !tbaa !47, !alias.scope !273
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #29
  br label %.body

93:                                               ; preds = %70
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %85

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %93, %78
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 1)
          to label %95 unwind label %138

95:                                               ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %96 = load ptr, ptr %6, align 8, !tbaa !55
  %97 = icmp eq ptr %96, %71
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %95
  %98 = load i64, ptr %72, align 8, !tbaa !45
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %95
  %100 = load i64, ptr %71, align 8, !tbaa !47
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %101) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  %102 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %102, ptr %5, align 8, !tbaa !4
  %103 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %104 = getelementptr i8, ptr %102, i64 -24
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 %105
  store ptr %103, ptr %106, align 8, !tbaa !4
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %107, ptr %41, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %108, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %112 = icmp eq ptr %110, %111
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %114 = load i64, ptr %113, align 8, !tbaa !45
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %116 = load i64, ptr %111, align 8, !tbaa !47
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %117) #29
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %108, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %118) #28
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %119, ptr %5, align 8, !tbaa !4
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %121 = getelementptr i8, ptr %119, i64 -24
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %5, i64 %122
  store ptr %120, ptr %123, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %124, align 8, !tbaa !224
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %125) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #28
  br label %147

126:                                              ; preds = %.noexc.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

128:                                              ; preds = %.noexc30, %15
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %4, align 8, !tbaa !55
  %131 = icmp eq ptr %130, %9
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %128
  %132 = load i64, ptr %12, align 8, !tbaa !45
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %128
  %134 = load i64, ptr %9, align 8, !tbaa !47
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %126
  %.pn = phi { ptr, i32 } [ %127, %126 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %158

136:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit46, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit43, %63, %60, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit35, %54, %46, %42, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit41, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %40
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %146

138:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %6, align 8, !tbaa !55
  %141 = icmp eq ptr %140, %71
  br i1 %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %138
  %142 = load i64, ptr %72, align 8, !tbaa !45
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %138
  %144 = load i64, ptr %71, align 8, !tbaa !47
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %145) #29
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn23 = phi { ptr, i32 } [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  br label %146

146:                                              ; preds = %.body, %136
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %137, %136 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %5) #28
  br label %158

147:                                              ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %39, label %148, label %154

148:                                              ; preds = %147
  %149 = load ptr, ptr %26, align 8, !tbaa !122
  %150 = sext i32 %8 to i64
  %151 = getelementptr ptr, ptr %149, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !125
  br label %156

154:                                              ; preds = %147
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %156

156:                                              ; preds = %154, %148
  %157 = phi ptr [ %153, %148 ], [ %155, %154 ]
  ret ptr %157

158:                                              ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %146 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54 ]
  resume { ptr, i32 } %.pn23.pn.pn
}

declare void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i32, ptr %1, align 8, !tbaa !121
  store i32 %5, ptr %0, align 8, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %8, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %7, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %11, ptr %4, align 8, !tbaa !56
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !55
  %14 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %14, ptr %8, align 8, !tbaa !47
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %2 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !47
  store i8 %17, ptr %15, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %19, ptr %20, align 8, !tbaa !45
  %21 = load ptr, ptr %6, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %25, ptr %23, align 8, !tbaa !43
  %26 = load ptr, ptr %24, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i64, ptr %27, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %28, ptr %3, align 8, !tbaa !56
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i6, label %._crit_edge.i.i5

.noexc.i6:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %.noexc.i6
  store ptr %30, ptr %23, align 8, !tbaa !55
  %31 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %31, ptr %25, align 8, !tbaa !47
  br label %._crit_edge.i.i5

._crit_edge.i.i5:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i5
  %34 = load i8, ptr %26, align 1, !tbaa !47
  store i8 %34, ptr %32, align 1, !tbaa !47
  br label %36

35:                                               ; preds = %._crit_edge.i.i5
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i5
  %37 = load i64, ptr %3, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %23, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  ret void

41:                                               ; preds = %.noexc.i6
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !55
  %44 = icmp eq ptr %43, %8
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %41
  %45 = load i64, ptr %20, align 8, !tbaa !45
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %47 = load i64, ptr %8, align 8, !tbaa !47
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %48) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %42
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE6InvokeES3_SB_SB_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.std::tuple.29", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  store ptr %3, ptr %6, align 8, !tbaa !135
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !135
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %1, ptr %8, align 8, !tbaa !274
  %9 = call noundef ptr @_ZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPv(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %6)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN7testing8internal29UntypedActionResultHolderBaseE, ptr nonnull @_ZTIN7testing8internal18ActionResultHolderIvEE, i64 0) #28
  %13 = icmp ne ptr %12, null
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i1 [ true, %4 ], [ %13, %11 ]
  %16 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %15)
  br i1 %16, label %_ZN7testing8internal9DownCast_IPNS0_18ActionResultHolderIvEENS0_29UntypedActionResultHolderBaseEEET_PT0_.exit, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1108)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.73, i64 noundef 65)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %17
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br label %_ZN7testing8internal9DownCast_IPNS0_18ActionResultHolderIvEENS0_29UntypedActionResultHolderBaseEEET_PT0_.exit

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  resume { ptr, i32 } %20

_ZN7testing8internal9DownCast_IPNS0_18ActionResultHolderIvEENS0_29UntypedActionResultHolderBaseEEET_PT0_.exit: ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  br i1 %10, label %_ZNSt10unique_ptrIN7testing8internal18ActionResultHolderIvEESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN7testing8internal18ActionResultHolderIvEEEclEPS3_.exit.i

_ZNKSt14default_deleteIN7testing8internal18ActionResultHolderIvEEEclEPS3_.exit.i: ; preds = %_ZN7testing8internal9DownCast_IPNS0_18ActionResultHolderIvEENS0_29UntypedActionResultHolderBaseEEET_PT0_.exit
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %9) #28
  br label %_ZNSt10unique_ptrIN7testing8internal18ActionResultHolderIvEESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN7testing8internal18ActionResultHolderIvEESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN7testing8internal9DownCast_IPNS0_18ActionResultHolderIvEENS0_29UntypedActionResultHolderBaseEEET_PT0_.exit, %_ZNKSt14default_deleteIN7testing8internal18ActionResultHolderIvEEEclEPS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  ret void
}

declare noundef ptr @_ZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #21

declare void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE4WithENS_7MatcherIS3_EENSE_ISB_EESG_(ptr dead_on_unwind noalias writable sret(%"class.testing::internal::MockSpec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57, !noalias !276
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !47, !noalias !276
  %10 = inttoptr i64 %9 to ptr
  store ptr null, ptr %6, align 8, !tbaa !57, !noalias !276
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !57, !noalias !276
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !47, !noalias !276
  %15 = inttoptr i64 %14 to ptr
  store ptr null, ptr %11, align 8, !tbaa !57, !noalias !276
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !48, !noalias !276
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !47, !noalias !276
  %20 = inttoptr i64 %19 to ptr
  store ptr null, ptr %16, align 8, !tbaa !48, !noalias !276
  store ptr %1, ptr %0, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %22, align 8, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %23, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %26

26:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %27 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i: ; preds = %26, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %21, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %29, align 8, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %14, ptr %30, align 8, !tbaa !47
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %34 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i: ; preds = %33, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %28, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %36, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %19, ptr %37, align 8, !tbaa !47
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i4.i.i.i, label %42, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i, label %40

40:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i
  %41 = atomicrmw add ptr %20, i32 1 monotonic, align 4
  br label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i

42:                                               ; preds = %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %35, align 8, !tbaa !4
  br label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i: ; preds = %40, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %35, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i, label %45

45:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i
  %46 = atomicrmw sub ptr %20, i32 1 acq_rel, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i

48:                                               ; preds = %45
  %49 = load ptr, ptr %43, align 8, !tbaa !64
  invoke void %49(ptr noundef %20)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i: ; preds = %42, %48, %45, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %.not.i.i.i.i1.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %55

55:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i
  %56 = atomicrmw sub ptr %15, i32 1 acq_rel, align 4
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i

58:                                               ; preds = %55
  %59 = load ptr, ptr %53, align 8, !tbaa !66
  invoke void %59(ptr noundef %15)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i: ; preds = %58, %55, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  %.not.i.i.i3.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i
  %66 = atomicrmw sub ptr %10, i32 1 acq_rel, align 4
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit

68:                                               ; preds = %65
  %69 = load ptr, ptr %63, align 8, !tbaa !66
  invoke void %69(ptr noundef %10)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit unwind label %70

70:                                               ; preds = %68
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i, %65, %68
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE19MatchAndExplainImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_RKS3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %1, align 4, !tbaa !137
  %6 = load i32, ptr %4, align 8, !tbaa !137
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE12DescribeImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.74, i64 noundef 14)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.75, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.35, i64 noundef 1)
  %11 = load i32, ptr %9, align 8, !tbaa !137
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEE16GetDescriberImplINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZN7testing8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_EE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !47
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #29
  br label %_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev.exit

_ZN7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.76, i64 noundef 10)
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE15MonomorphicImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.77, i64 noundef 17)
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
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %.not.not = icmp ult i64 %7, %9
  br i1 %.not.not, label %.critedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %10 = sub nuw i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %11, ptr %5, align 8, !tbaa !43, !alias.scope !279
  %12 = load ptr, ptr %1, align 8, !tbaa !55, !noalias !279
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28, !noalias !279
  store i64 %9, ptr %4, align 8, !tbaa !56, !noalias !279
  %14 = icmp ugt i64 %9, 15
  br i1 %14, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !55, !alias.scope !279
  %16 = load i64, ptr %4, align 8, !tbaa !56, !noalias !279
  store i64 %16, ptr %11, align 8, !tbaa !47, !alias.scope !279
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc10.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %17 = phi ptr [ %15, %.noexc10.i.i ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %9, label %20 [
    i64 1, label %18
    i64 0, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %13, align 1, !tbaa !47
  store i8 %19, ptr %17, align 1, !tbaa !47
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %13, i64 %9, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit: ; preds = %._crit_edge.i.i.i, %18, %20
  %21 = load i64, ptr %4, align 8, !tbaa !56, !noalias !279
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !45, !alias.scope !279
  %23 = load ptr, ptr %5, align 8, !tbaa !55, !alias.scope !279
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28, !noalias !279
  %25 = load i64, ptr %22, align 8, !tbaa !45
  %26 = load i64, ptr %8, align 8, !tbaa !45
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit._crit_edge

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit._crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %.pre = load ptr, ptr %5, align 8
  br label %33

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit
  %29 = icmp eq i64 %25, 0
  %.pre9 = load ptr, ptr %5, align 8
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8, !tbaa !55
  %bcmp.i = call i32 @bcmp(ptr %.pre9, ptr %31, i64 %25)
  %32 = icmp eq i32 %bcmp.i, 0
  br label %33

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit._crit_edge, %30, %28
  %34 = phi ptr [ %.pre9, %28 ], [ %.pre9, %30 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit._crit_edge ]
  %.ph = phi i1 [ true, %28 ], [ %32, %30 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm.exit._crit_edge ]
  %35 = icmp eq ptr %34, %11
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %33
  %36 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %33
  %37 = load i64, ptr %11, align 8, !tbaa !47
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  br label %.critedge

.critedge:                                        ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %39 = phi i1 [ %.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ false, %3 ]
  ret i1 %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyIPKNS_16MatcherInterfaceIS9_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #28
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclEPSB_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt14default_deleteISD_EEED2Ev.exit, %1
  ret void
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE17AddNewExpectationEPKciSB_RKSt5tupleIJNS_7MatcherIS3_EENSH_ISB_EESJ_EE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(72) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::shared_ptr.43", align 8
  %7 = alloca %"class.testing::Expectation", align 8
  %8 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %0)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %8, ptr noundef %1, i32 noundef %2)
  %9 = tail call noalias noundef nonnull dereferenceable(368) ptr @_Znwm(i64 noundef 368) #31
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(368) %9, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 232
  store ptr %0, ptr %10, align 8, !tbaa !282
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 240
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  store ptr %14, ptr %12, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !47
  store i64 %17, ptr %15, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  %18 = inttoptr i64 %17 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i, label %21

21:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %22 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i

_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i: ; preds = %21, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 264
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %24, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 280
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !47
  store i64 %29, ptr %27, align 8, !tbaa !47
  %.not.i.i.i.i4.i.i.i.i = icmp eq ptr %26, null
  %30 = inttoptr i64 %29 to ptr
  br i1 %.not.i.i.i.i4.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !66
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i, label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i
  %34 = atomicrmw add ptr %30, i32 1 monotonic, align 4
  br label %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i

_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i: ; preds = %33, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEC2ERKSB_.exit.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %23, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 288
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %35, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 296
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  store ptr %38, ptr %36, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 304
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !47
  store i64 %41, ptr %39, align 8, !tbaa !47
  %.not.i.i.i.i4.i.i.i = icmp eq ptr %38, null
  %42 = inttoptr i64 %41 to ptr
  br i1 %.not.i.i.i.i4.i.i.i, label %47, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %.not.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %45

45:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i
  %46 = atomicrmw add ptr %42, i32 1 monotonic, align 4
  br label %47

47:                                               ; preds = %45, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i.i.i, %_ZNSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EEC2ERKSB_.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %35, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE9GetVTableINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNSG_6VTableEvE7kVTableB5cxx11, ptr %49, align 8, !tbaa !128, !alias.scope !286
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE, i64 16), ptr %48, align 8, !tbaa !4, !alias.scope !286
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false), !alias.scope !289
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  store ptr %9, ptr %6, align 8, !tbaa !147
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #31
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit unwind label %53

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %55) #28
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(368) %9) #28
  invoke void @__cxa_rethrow() #32
          to label %65 unwind label %60

60:                                               ; preds = %53
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %62

common.resume:                                    ; preds = %88, %122, %60
  %common.resume.op = phi { ptr, i32 } [ %61, %60 ], [ %.pn.pn.pn, %122 ], [ %89, %88 ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #30
  unreachable

65:                                               ; preds = %53
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit: ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 1, ptr %66, align 8, !tbaa !71
  %67 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 1, ptr %67, align 4, !tbaa !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %52, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %9, ptr %68, align 8, !tbaa !292
  store ptr %52, ptr %51, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !209
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8, !tbaa !295
  %.not.i = icmp eq ptr %70, %72
  br i1 %.not.i, label %81, label %73

73:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit
  store ptr %9, ptr %70, align 8, !tbaa !147
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %52, ptr %74, align 8, !tbaa !68
  %75 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i.i.i22 = icmp eq i8 %75, 0
  br i1 %.not.i.i.i.i.i.i.i22, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %66, align 4, !tbaa !41
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

77:                                               ; preds = %73
  %78 = atomicrmw volatile add ptr %66, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %69, align 8
  br label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %77, %76
  %79 = phi ptr [ %70, %76 ], [ %.pre.i, %77 ]
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %80, ptr %69, align 8, !tbaa !209
  br label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit

81:                                               ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEvEEPT_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr %70, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit unwind label %90

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %81
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit unwind label %92

_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit
  %84 = load ptr, ptr %83, align 8, !tbaa !296
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %99, label %85

85:                                               ; preds = %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #28
  invoke void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %86 unwind label %94

86:                                               ; preds = %85
  invoke void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %87 unwind label %96

87:                                               ; preds = %86
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %99

88:                                               ; preds = %5
  %89 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 368) #29
  br label %common.resume

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %122

92:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE9push_backERKS4_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %122

94:                                               ; preds = %85
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %98

96:                                               ; preds = %86
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #28
  br label %98

98:                                               ; preds = %96, %94
  %.pn = phi { ptr, i32 } [ %97, %96 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #28
  br label %122

99:                                               ; preds = %87, %_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE3getEv.exit
  %100 = load ptr, ptr %51, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = load atomic i64, ptr %102 acquire, align 8
  %104 = icmp eq i64 %103, 4294967297
  %105 = trunc i64 %103 to i32
  br i1 %104, label %106, label %114

106:                                              ; preds = %101
  store i32 0, ptr %102, align 8, !tbaa !71
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  store i32 0, ptr %107, align 4, !tbaa !73
  %108 = load ptr, ptr %100, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  %111 = load ptr, ptr %100, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

114:                                              ; preds = %101
  %115 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %115, 0
  br i1 %.not.i.i.i, label %118, label %116

116:                                              ; preds = %114
  %117 = add nsw i32 %105, -1
  store i32 %117, ptr %102, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

118:                                              ; preds = %114
  %119 = atomicrmw volatile add ptr %102, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %118, %116
  %.0.i.i.i.i = phi i32 [ %105, %116 ], [ %119, %118 ]
  %120 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %120, label %121, label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

121:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %100) #28
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %99, %106, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  ret ptr %9

122:                                              ; preds = %92, %98, %90
  %.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %.pn, %98 ], [ %93, %92 ]
  call void @_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %common.resume
}

declare void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %0, align 8, !tbaa !4
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(232) %0)
          to label %2 unwind label %48

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %.not8 = icmp eq ptr %4, %6
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %9

9:                                                ; preds = %._crit_edge
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %12

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %._crit_edge, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load ptr, ptr %16, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  %.not.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i1, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %20

20:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr %16, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %21, align 8, !tbaa !47
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit unwind label %30

30:                                               ; preds = %25
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i, %20, %25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %33) #28
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) #28
  ret void

.lr.ph:                                           ; preds = %2, %45
  %34 = phi ptr [ %46, %45 ], [ %6, %2 ]
  %.sroa.05.09 = phi ptr [ %47, %45 ], [ %4, %2 ]
  %35 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !125
  %36 = icmp eq ptr %35, null
  br i1 %36, label %45, label %37

37:                                               ; preds = %.lr.ph
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %.not.i.i2 = icmp eq ptr %39, null
  br i1 %.not.i.i2, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit3, label %40

40:                                               ; preds = %37
  %41 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit3 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit3: ; preds = %37, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef 32) #29
  %.pre = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit3
  %46 = phi ptr [ %34, %.lr.ph ], [ %.pre, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit3 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %.not = icmp eq ptr %47, %46
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

48:                                               ; preds = %1
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED0Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(368) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %5 = load i8, ptr %4, align 8, !tbaa !299, !range !169, !noundef !170
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 19)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load ptr, ptr %10, align 8, !tbaa !128
  %12 = icmp ne ptr %11, null
  %13 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %12)
  br i1 %13, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit, label %14

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.19, i32 noundef 262)
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.20, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %14
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %17

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit: ; preds = %7, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %18 = load ptr, ptr %10, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !177
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %1, i1 noundef zeroext false)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.30, i64 noundef 1)
  br label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE10DescribeToEPSo.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE9GetHandleEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(368) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !282
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr dead_on_unwind writable sret(%"class.testing::Expectation") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !128
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !128
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !131
  %15 = load ptr, ptr %7, align 8, !tbaa !47
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE19MatchAndExplainImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSG_SF_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef %2) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE12DescribeImplINSG_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSG_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.82, i64 noundef 13)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
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
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !292
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(368) %3) #28
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %0, align 8, !tbaa !210
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr %22, ptr %21, align 8, !tbaa !147
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !68
  store ptr %25, ptr %23, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !41
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !41
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  %34 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !147, !alias.scope !303, !noalias !300
  store ptr %34, ptr %.012.i.i.i, align 8, !tbaa !147, !alias.scope !300, !noalias !303
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !68, !alias.scope !303, !noalias !300
  store ptr null, ptr %36, align 8, !tbaa !68, !alias.scope !303, !noalias !300
  store ptr %37, ptr %35, align 8, !tbaa !68, !alias.scope !300, !noalias !303
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !147, !alias.scope !303, !noalias !300
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !305

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 16
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i17 ], [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %41 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !147, !alias.scope !309, !noalias !306
  store ptr %41, ptr %.012.i.i.i18, align 8, !tbaa !147, !alias.scope !306, !noalias !309
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !68, !alias.scope !309, !noalias !306
  store ptr null, ptr %43, align 8, !tbaa !68, !alias.scope !309, !noalias !306
  store ptr %44, ptr %42, align 8, !tbaa !68, !alias.scope !306, !noalias !309
  store ptr null, ptr %.0911.i.i.i19, align 8, !tbaa !147, !alias.scope !309, !noalias !306
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  %.not.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !305

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i17 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %48

48:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  %49 = load ptr, ptr %47, align 8, !tbaa !295
  %50 = ptrtoint ptr %49 to i64
  %51 = sub i64 %50, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %51) #29
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %48
  store ptr %20, ptr %0, align 8, !tbaa !210
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8, !tbaa !209
  %52 = getelementptr inbounds nuw %"class.std::shared_ptr.43", ptr %20, i64 %16
  store ptr %52, ptr %47, align 8, !tbaa !295
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.testing::internal::GTestLog", align 4
  %3 = load i32, ptr %0, align 8, !tbaa !311
  %4 = tail call ptr @pthread_getspecific(i32 noundef %3) #28
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_(ptr noundef nonnull %4)
  br label %23

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !320
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %14 = load i32, ptr %0, align 8, !tbaa !311
  %15 = tail call i32 @pthread_setspecific(i32 noundef %14, ptr noundef %13) #28
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %23, label %16

16:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1814)
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.85, i64 noundef 38)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.18, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %21

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %15)
          to label %20 unwind label %21

20:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %23

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %22

23:                                               ; preds = %7, %20, %5
  %.pn = phi ptr [ %6, %5 ], [ %13, %20 ], [ %13, %7 ]
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
  tail call void @__cxa_bad_typeid() #32
  unreachable

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !321
  %11 = icmp eq ptr %10, @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE
  br i1 %11, label %_ZNKSt9type_infoeqERKS_.exit, label %12

12:                                               ; preds = %5
  %13 = load i8, ptr %10, align 1, !tbaa !47
  %.not.i = icmp eq i8 %13, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(62) @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE) #28
  %16 = icmp eq i32 %15, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %5, %12, %14
  %.0.i = phi i1 [ true, %5 ], [ false, %12 ], [ %16, %14 ]
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %.0.i)
  br i1 %17, label %22, label %18

18:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 1121)
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.86, i64 noundef 51)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %20

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %18
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  br label %22

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %2) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  resume { ptr, i32 } %21

22:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %23 = call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #28
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !41
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !41
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE19MatchAndExplainImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKSA_S9_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12DescribeImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKSA_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.82, i64 noundef 13)
  br label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.83, i64 noundef 11)
  br label %8

8:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16GetDescriberImplINSA_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare void @_ZN7testing7ExactlyEi(ptr dead_on_unwind writable sret(%"class.testing::Cardinality") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !73
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !74

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

declare void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #29
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::glog_testing::ScopedMockLog", align 8
  %4 = alloca %"class.testing::InSequence", align 1
  %5 = alloca %"class.testing::internal::MockSpec", align 8
  %6 = alloca %"class.testing::Matcher.19", align 8
  %7 = alloca %"class.testing::Matcher", align 8
  %8 = alloca %"class.testing::Matcher", align 8
  %9 = alloca %"class.testing::Action", align 8
  %10 = alloca %"class.testing::internal::MockSpec", align 8
  %11 = alloca %"class.testing::Matcher.19", align 8
  %12 = alloca %"class.testing::Matcher", align 8
  %13 = alloca %"class.testing::Matcher", align 8
  %14 = alloca %"class.testing::Action", align 8
  %15 = alloca %"class.testing::internal::MockSpec", align 8
  %16 = alloca %"class.testing::Matcher.19", align 8
  %17 = alloca %"class.testing::Matcher", align 8
  %18 = alloca %"class.testing::Matcher", align 8
  %19 = alloca %"class.testing::internal::MockSpec", align 8
  %20 = alloca %"class.testing::Matcher.19", align 8
  %21 = alloca %"class.testing::Matcher", align 8
  %22 = alloca %"class.testing::Matcher", align 8
  %23 = alloca %"class.testing::internal::MockSpec", align 8
  %24 = alloca %"class.testing::Matcher.19", align 8
  %25 = alloca %"class.testing::Matcher", align 8
  %26 = alloca %"class.testing::Matcher", align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %3) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27)
          to label %28 unwind label %35

28:                                               ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE, i64 16), ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %30, ptr %29, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 0, ptr %31, align 8, !tbaa !45
  store i8 0, ptr %30, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr %33, ptr %32, align 8, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i64 0, ptr %34, align 8, !tbaa !45
  store i8 0, ptr %33, align 8, !tbaa !47
  invoke void @_ZN6google10AddLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit unwind label %37

35:                                               ; preds = %1
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %40

37:                                               ; preds = %28
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZN6google12glog_testing13ScopedMockLog11MessageInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %39) #28
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #28
  br label %40

common.resume:                                    ; preds = %729, %40
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %40 ], [ %.pn63.pn, %729 ]
  resume { ptr, i32 } %common.resume.op

40:                                               ; preds = %37, %35
  %.pn.i = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #28
  br label %common.resume

_ZN6google12glog_testing13ScopedMockLogC2Ev.exit: ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #28
  invoke void @_ZN7testing10InSequenceC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %41 unwind label %647

41:                                               ; preds = %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %42, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.3)
          to label %44 unwind label %649

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.87)
          to label %45 unwind label %651

45:                                               ; preds = %44
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %5, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %46 unwind label %653

46:                                               ; preds = %45
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %47 unwind label %655

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef nonnull @.str.3, i32 noundef 85, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.88)
          to label %49 unwind label %655

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_17LogTreeEv to i64), ptr %9, align 8
  %.sroa.0.i.i.i.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %.sroa.0.i.i.i.i.i.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %50, align 8, !tbaa !125
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_, ptr %51, align 8, !tbaa !125
  %52 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceERKNS_6ActionISC_EE(ptr noundef nonnull align 8 dereferenceable(368) %48, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %53 unwind label %657

53:                                               ; preds = %49
  %54 = load ptr, ptr %50, align 8, !tbaa !126
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit, label %55

55:                                               ; preds = %53
  %56 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit: ; preds = %53, %55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %61, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %.not.i.i.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !64
  %.not.i.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i, label %66

66:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !47
  %69 = atomicrmw sub ptr %68, i32 1 acq_rel, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i

71:                                               ; preds = %66
  %72 = load ptr, ptr %62, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !64
  %75 = load ptr, ptr %67, align 8, !tbaa !47
  invoke void %74(ptr noundef %75)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i: ; preds = %71, %66, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %79, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %.not.i.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !66
  %.not.i.i.i.i1.i = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, label %84

84:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !47
  %87 = atomicrmw sub ptr %86, i32 1 acq_rel, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i

89:                                               ; preds = %84
  %90 = load ptr, ptr %80, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8, !tbaa !66
  %93 = load ptr, ptr %85, align 8, !tbaa !47
  invoke void %92(ptr noundef %93)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i unwind label %94

94:                                               ; preds = %89
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i: ; preds = %89, %84, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %60, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i1.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !66
  %.not.i.i.i3.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, label %101

101:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i
  %102 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !47
  %104 = atomicrmw sub ptr %103, i32 1 acq_rel, align 4
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit

106:                                              ; preds = %101
  %107 = load ptr, ptr %97, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = load ptr, ptr %102, align 8, !tbaa !47
  invoke void %109(ptr noundef %110)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit unwind label %111

111:                                              ; preds = %106
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i, %101, %106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !57
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !66
  %.not.i.i66 = icmp eq ptr %117, null
  br i1 %.not.i.i66, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %118

118:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !47
  %121 = atomicrmw sub ptr %120, i32 1 acq_rel, align 4
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

123:                                              ; preds = %118
  %124 = load ptr, ptr %114, align 8, !tbaa !57
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !66
  %127 = load ptr, ptr %119, align 8, !tbaa !47
  invoke void %126(ptr noundef %127)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %128

128:                                              ; preds = %123
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i, %118, %123
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %7, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !57
  %.not.i.i.i67 = icmp eq ptr %132, null
  br i1 %.not.i.i.i67, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i68

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i68: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %134 = load ptr, ptr %133, align 8, !tbaa !66
  %.not.i.i69 = icmp eq ptr %134, null
  br i1 %.not.i.i69, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70, label %135

135:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i68
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !47
  %138 = atomicrmw sub ptr %137, i32 1 acq_rel, align 4
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70

140:                                              ; preds = %135
  %141 = load ptr, ptr %131, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = load ptr, ptr %136, align 8, !tbaa !47
  invoke void %143(ptr noundef %144)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70 unwind label %145

145:                                              ; preds = %140
  %146 = landingpad { ptr, i32 }
          catch ptr null
  %147 = extractvalue { ptr, i32 } %146, 0
  call void @__clang_call_terminate(ptr %147) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i68, %135, %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %6, align 8, !tbaa !4
  %148 = load ptr, ptr %42, align 8, !tbaa !48
  %.not.i.i.i71 = icmp eq ptr %148, null
  br i1 %.not.i.i.i71, label %163, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !64
  %.not.i.i72 = icmp eq ptr %150, null
  br i1 %.not.i.i72, label %163, label %151

151:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i
  %152 = load ptr, ptr %43, align 8, !tbaa !47
  %153 = atomicrmw sub ptr %152, i32 1 acq_rel, align 4
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %163

155:                                              ; preds = %151
  %156 = load ptr, ptr %42, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %159 = load ptr, ptr %43, align 8, !tbaa !47
  invoke void %158(ptr noundef %159)
          to label %163 unwind label %160

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #30
  unreachable

163:                                              ; preds = %155, %151, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #28
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %11, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %164, align 8, !tbaa !48
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %165, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull @.str.3)
          to label %166 unwind label %670

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull @.str.89)
          to label %167 unwind label %672

167:                                              ; preds = %166
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %10, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %168 unwind label %674

168:                                              ; preds = %167
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %169 unwind label %676

169:                                              ; preds = %168
  %170 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %10, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.90)
          to label %171 unwind label %676

171:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #28
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19LogForestEv to i64), ptr %14, align 8
  %.sroa.0.i.i.i.i.i73.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %.sroa.0.i.i.i.i.i73.sroa.4.0..sroa_idx, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %172, align 8, !tbaa !125
  %173 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_, ptr %173, align 8, !tbaa !125
  %174 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceERKNS_6ActionISC_EE(ptr noundef nonnull align 8 dereferenceable(368) %170, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %175 unwind label %678

175:                                              ; preds = %171
  %176 = load ptr, ptr %172, align 8, !tbaa !126
  %.not.i.i74 = icmp eq ptr %176, null
  br i1 %.not.i.i74, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit75, label %177

177:                                              ; preds = %175
  %178 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit75 unwind label %179

179:                                              ; preds = %177
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit75: ; preds = %175, %177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %185 = load ptr, ptr %184, align 8, !tbaa !48
  %.not.i.i.i.i.i129 = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i129, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i130

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i130: ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit75
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !64
  %.not.i.i.i.i131 = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i131, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132, label %188

188:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i130
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %190 = load ptr, ptr %189, align 8, !tbaa !47
  %191 = atomicrmw sub ptr %190, i32 1 acq_rel, align 4
  %192 = icmp eq i32 %191, 1
  br i1 %192, label %193, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132

193:                                              ; preds = %188
  %194 = load ptr, ptr %184, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !64
  %197 = load ptr, ptr %189, align 8, !tbaa !47
  invoke void %196(ptr noundef %197)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132 unwind label %198

198:                                              ; preds = %193
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132: ; preds = %193, %188, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i130, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit75
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %201, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %.not.i.i.i.i.i.i133 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i133, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i134

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i134: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8, !tbaa !66
  %.not.i.i.i.i1.i135 = icmp eq ptr %205, null
  br i1 %.not.i.i.i.i1.i135, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136, label %206

206:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i134
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !47
  %209 = atomicrmw sub ptr %208, i32 1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136

211:                                              ; preds = %206
  %212 = load ptr, ptr %202, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !66
  %215 = load ptr, ptr %207, align 8, !tbaa !47
  invoke void %214(ptr noundef %215)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136 unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136: ; preds = %211, %206, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i134, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i132
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %182, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i137 = icmp eq ptr %220, null
  br i1 %.not.i.i.i.i1.i.i137, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i138

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i138: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %.not.i.i.i3.i.i139 = icmp eq ptr %222, null
  br i1 %.not.i.i.i3.i.i139, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140, label %223

223:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i138
  %224 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = atomicrmw sub ptr %225, i32 1 acq_rel, align 4
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140

228:                                              ; preds = %223
  %229 = load ptr, ptr %219, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %232 = load ptr, ptr %224, align 8, !tbaa !47
  invoke void %231(ptr noundef %232)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140 unwind label %233

233:                                              ; preds = %228
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i136, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i138, %223, %228
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %13, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %.not.i.i.i76 = icmp eq ptr %237, null
  br i1 %.not.i.i.i76, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i77

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i77: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !66
  %.not.i.i78 = icmp eq ptr %239, null
  br i1 %.not.i.i78, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79, label %240

240:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i77
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %242 = load ptr, ptr %241, align 8, !tbaa !47
  %243 = atomicrmw sub ptr %242, i32 1 acq_rel, align 4
  %244 = icmp eq i32 %243, 1
  br i1 %244, label %245, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79

245:                                              ; preds = %240
  %246 = load ptr, ptr %236, align 8, !tbaa !57
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = load ptr, ptr %241, align 8, !tbaa !47
  invoke void %248(ptr noundef %249)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79 unwind label %250

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit140, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i77, %240, %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %12, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %.not.i.i.i80 = icmp eq ptr %254, null
  br i1 %.not.i.i.i80, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i81

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i81: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !66
  %.not.i.i82 = icmp eq ptr %256, null
  br i1 %.not.i.i82, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83, label %257

257:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i81
  %258 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %259 = load ptr, ptr %258, align 8, !tbaa !47
  %260 = atomicrmw sub ptr %259, i32 1 acq_rel, align 4
  %261 = icmp eq i32 %260, 1
  br i1 %261, label %262, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83

262:                                              ; preds = %257
  %263 = load ptr, ptr %253, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = load ptr, ptr %258, align 8, !tbaa !47
  invoke void %265(ptr noundef %266)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83 unwind label %267

267:                                              ; preds = %262
  %268 = landingpad { ptr, i32 }
          catch ptr null
  %269 = extractvalue { ptr, i32 } %268, 0
  call void @__clang_call_terminate(ptr %269) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit79, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i81, %257, %262
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %11, align 8, !tbaa !4
  %270 = load ptr, ptr %164, align 8, !tbaa !48
  %.not.i.i.i84 = icmp eq ptr %270, null
  br i1 %.not.i.i.i84, label %285, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i85

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i85: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !tbaa !64
  %.not.i.i86 = icmp eq ptr %272, null
  br i1 %.not.i.i86, label %285, label %273

273:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i85
  %274 = load ptr, ptr %165, align 8, !tbaa !47
  %275 = atomicrmw sub ptr %274, i32 1 acq_rel, align 4
  %276 = icmp eq i32 %275, 1
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %164, align 8, !tbaa !48
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8, !tbaa !64
  %281 = load ptr, ptr %165, align 8, !tbaa !47
  invoke void %280(ptr noundef %281)
          to label %285 unwind label %282

282:                                              ; preds = %277
  %283 = landingpad { ptr, i32 }
          catch ptr null
  %284 = extractvalue { ptr, i32 } %283, 0
  call void @__clang_call_terminate(ptr %284) #30
  unreachable

285:                                              ; preds = %277, %273, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i85, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #28
  %286 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %16, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %286, align 8, !tbaa !48
  %287 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 0, ptr %287, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull @.str.3)
          to label %288 unwind label %691

288:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull @.str.91)
          to label %289 unwind label %693

289:                                              ; preds = %288
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %15, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %290 unwind label %695

290:                                              ; preds = %289
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %291 unwind label %697

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %15, ptr noundef nonnull @.str.3, i32 noundef 89, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.92)
          to label %293 unwind label %697

293:                                              ; preds = %291
  %294 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %295, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %297 = load ptr, ptr %296, align 8, !tbaa !48
  %.not.i.i.i.i.i141 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i.i141, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i142

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i142: ; preds = %293
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8, !tbaa !64
  %.not.i.i.i.i143 = icmp eq ptr %299, null
  br i1 %.not.i.i.i.i143, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144, label %300

300:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i142
  %301 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !47
  %303 = atomicrmw sub ptr %302, i32 1 acq_rel, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144

305:                                              ; preds = %300
  %306 = load ptr, ptr %296, align 8, !tbaa !48
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8, !tbaa !64
  %309 = load ptr, ptr %301, align 8, !tbaa !47
  invoke void %308(ptr noundef %309)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144 unwind label %310

310:                                              ; preds = %305
  %311 = landingpad { ptr, i32 }
          catch ptr null
  %312 = extractvalue { ptr, i32 } %311, 0
  call void @__clang_call_terminate(ptr %312) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144: ; preds = %305, %300, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i142, %293
  %313 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %313, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %.not.i.i.i.i.i.i145 = icmp eq ptr %315, null
  br i1 %.not.i.i.i.i.i.i145, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i146

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i146: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !66
  %.not.i.i.i.i1.i147 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i1.i147, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148, label %318

318:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i146
  %319 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !47
  %321 = atomicrmw sub ptr %320, i32 1 acq_rel, align 4
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148

323:                                              ; preds = %318
  %324 = load ptr, ptr %314, align 8, !tbaa !57
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !66
  %327 = load ptr, ptr %319, align 8, !tbaa !47
  invoke void %326(ptr noundef %327)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148 unwind label %328

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          catch ptr null
  %330 = extractvalue { ptr, i32 } %329, 0
  call void @__clang_call_terminate(ptr %330) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148: ; preds = %323, %318, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i146, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i144
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %294, align 8, !tbaa !4
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i149 = icmp eq ptr %332, null
  br i1 %.not.i.i.i.i1.i.i149, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i150

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i150: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !66
  %.not.i.i.i3.i.i151 = icmp eq ptr %334, null
  br i1 %.not.i.i.i3.i.i151, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152, label %335

335:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i150
  %336 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !47
  %338 = atomicrmw sub ptr %337, i32 1 acq_rel, align 4
  %339 = icmp eq i32 %338, 1
  br i1 %339, label %340, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152

340:                                              ; preds = %335
  %341 = load ptr, ptr %331, align 8, !tbaa !57
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  %343 = load ptr, ptr %342, align 8, !tbaa !66
  %344 = load ptr, ptr %336, align 8, !tbaa !47
  invoke void %343(ptr noundef %344)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152 unwind label %345

345:                                              ; preds = %340
  %346 = landingpad { ptr, i32 }
          catch ptr null
  %347 = extractvalue { ptr, i32 } %346, 0
  call void @__clang_call_terminate(ptr %347) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i148, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i150, %335, %340
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %18, align 8, !tbaa !4
  %348 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %.not.i.i.i88 = icmp eq ptr %349, null
  br i1 %.not.i.i.i88, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i89

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i89: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !66
  %.not.i.i90 = icmp eq ptr %351, null
  br i1 %.not.i.i90, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, label %352

352:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i89
  %353 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %354 = load ptr, ptr %353, align 8, !tbaa !47
  %355 = atomicrmw sub ptr %354, i32 1 acq_rel, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91

357:                                              ; preds = %352
  %358 = load ptr, ptr %348, align 8, !tbaa !57
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 24
  %360 = load ptr, ptr %359, align 8, !tbaa !66
  %361 = load ptr, ptr %353, align 8, !tbaa !47
  invoke void %360(ptr noundef %361)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91 unwind label %362

362:                                              ; preds = %357
  %363 = landingpad { ptr, i32 }
          catch ptr null
  %364 = extractvalue { ptr, i32 } %363, 0
  call void @__clang_call_terminate(ptr %364) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit152, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i89, %352, %357
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %17, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %366 = load ptr, ptr %365, align 8, !tbaa !57
  %.not.i.i.i92 = icmp eq ptr %366, null
  br i1 %.not.i.i.i92, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i93

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i93: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !66
  %.not.i.i94 = icmp eq ptr %368, null
  br i1 %.not.i.i94, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95, label %369

369:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i93
  %370 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %371 = load ptr, ptr %370, align 8, !tbaa !47
  %372 = atomicrmw sub ptr %371, i32 1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95

374:                                              ; preds = %369
  %375 = load ptr, ptr %365, align 8, !tbaa !57
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !66
  %378 = load ptr, ptr %370, align 8, !tbaa !47
  invoke void %377(ptr noundef %378)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95 unwind label %379

379:                                              ; preds = %374
  %380 = landingpad { ptr, i32 }
          catch ptr null
  %381 = extractvalue { ptr, i32 } %380, 0
  call void @__clang_call_terminate(ptr %381) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit91, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i93, %369, %374
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %16, align 8, !tbaa !4
  %382 = load ptr, ptr %286, align 8, !tbaa !48
  %.not.i.i.i96 = icmp eq ptr %382, null
  br i1 %.not.i.i.i96, label %397, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i97

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i97: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !64
  %.not.i.i98 = icmp eq ptr %384, null
  br i1 %.not.i.i98, label %397, label %385

385:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i97
  %386 = load ptr, ptr %287, align 8, !tbaa !47
  %387 = atomicrmw sub ptr %386, i32 1 acq_rel, align 4
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %389, label %397

389:                                              ; preds = %385
  %390 = load ptr, ptr %286, align 8, !tbaa !48
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !64
  %393 = load ptr, ptr %287, align 8, !tbaa !47
  invoke void %392(ptr noundef %393)
          to label %397 unwind label %394

394:                                              ; preds = %389
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #30
  unreachable

397:                                              ; preds = %389, %385, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i97, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit95
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #28
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %20, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %398, align 8, !tbaa !48
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %399, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull @.str.3)
          to label %400 unwind label %703

400:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull @.str.93)
          to label %401 unwind label %705

401:                                              ; preds = %400
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %19, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %402 unwind label %707

402:                                              ; preds = %401
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %403 unwind label %709

403:                                              ; preds = %402
  %404 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull @.str.3, i32 noundef 90, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.94)
          to label %405 unwind label %709

405:                                              ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %407, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %409 = load ptr, ptr %408, align 8, !tbaa !48
  %.not.i.i.i.i.i153 = icmp eq ptr %409, null
  br i1 %.not.i.i.i.i.i153, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i154

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i154: ; preds = %405
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 24
  %411 = load ptr, ptr %410, align 8, !tbaa !64
  %.not.i.i.i.i155 = icmp eq ptr %411, null
  br i1 %.not.i.i.i.i155, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156, label %412

412:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i154
  %413 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %414 = load ptr, ptr %413, align 8, !tbaa !47
  %415 = atomicrmw sub ptr %414, i32 1 acq_rel, align 4
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %417, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156

417:                                              ; preds = %412
  %418 = load ptr, ptr %408, align 8, !tbaa !48
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !64
  %421 = load ptr, ptr %413, align 8, !tbaa !47
  invoke void %420(ptr noundef %421)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156 unwind label %422

422:                                              ; preds = %417
  %423 = landingpad { ptr, i32 }
          catch ptr null
  %424 = extractvalue { ptr, i32 } %423, 0
  call void @__clang_call_terminate(ptr %424) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156: ; preds = %417, %412, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i154, %405
  %425 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %425, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %427 = load ptr, ptr %426, align 8, !tbaa !57
  %.not.i.i.i.i.i.i157 = icmp eq ptr %427, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i158

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i158: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !66
  %.not.i.i.i.i1.i159 = icmp eq ptr %429, null
  br i1 %.not.i.i.i.i1.i159, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160, label %430

430:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i158
  %431 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %432 = load ptr, ptr %431, align 8, !tbaa !47
  %433 = atomicrmw sub ptr %432, i32 1 acq_rel, align 4
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160

435:                                              ; preds = %430
  %436 = load ptr, ptr %426, align 8, !tbaa !57
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8, !tbaa !66
  %439 = load ptr, ptr %431, align 8, !tbaa !47
  invoke void %438(ptr noundef %439)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160 unwind label %440

440:                                              ; preds = %435
  %441 = landingpad { ptr, i32 }
          catch ptr null
  %442 = extractvalue { ptr, i32 } %441, 0
  call void @__clang_call_terminate(ptr %442) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160: ; preds = %435, %430, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i158, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i156
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %406, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %444 = load ptr, ptr %443, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i161 = icmp eq ptr %444, null
  br i1 %.not.i.i.i.i1.i.i161, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i162

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i162: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !66
  %.not.i.i.i3.i.i163 = icmp eq ptr %446, null
  br i1 %.not.i.i.i3.i.i163, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164, label %447

447:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i162
  %448 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !47
  %450 = atomicrmw sub ptr %449, i32 1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164

452:                                              ; preds = %447
  %453 = load ptr, ptr %443, align 8, !tbaa !57
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 24
  %455 = load ptr, ptr %454, align 8, !tbaa !66
  %456 = load ptr, ptr %448, align 8, !tbaa !47
  invoke void %455(ptr noundef %456)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164 unwind label %457

457:                                              ; preds = %452
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i160, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i162, %447, %452
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %22, align 8, !tbaa !4
  %460 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %461 = load ptr, ptr %460, align 8, !tbaa !57
  %.not.i.i.i100 = icmp eq ptr %461, null
  br i1 %.not.i.i.i100, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i101

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i101: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !66
  %.not.i.i102 = icmp eq ptr %463, null
  br i1 %.not.i.i102, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103, label %464

464:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i101
  %465 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %467 = atomicrmw sub ptr %466, i32 1 acq_rel, align 4
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103

469:                                              ; preds = %464
  %470 = load ptr, ptr %460, align 8, !tbaa !57
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !66
  %473 = load ptr, ptr %465, align 8, !tbaa !47
  invoke void %472(ptr noundef %473)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103 unwind label %474

474:                                              ; preds = %469
  %475 = landingpad { ptr, i32 }
          catch ptr null
  %476 = extractvalue { ptr, i32 } %475, 0
  call void @__clang_call_terminate(ptr %476) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit164, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i101, %464, %469
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %21, align 8, !tbaa !4
  %477 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %478 = load ptr, ptr %477, align 8, !tbaa !57
  %.not.i.i.i104 = icmp eq ptr %478, null
  br i1 %.not.i.i.i104, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i105

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i105: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !66
  %.not.i.i106 = icmp eq ptr %480, null
  br i1 %.not.i.i106, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107, label %481

481:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i105
  %482 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = atomicrmw sub ptr %483, i32 1 acq_rel, align 4
  %485 = icmp eq i32 %484, 1
  br i1 %485, label %486, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107

486:                                              ; preds = %481
  %487 = load ptr, ptr %477, align 8, !tbaa !57
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = load ptr, ptr %488, align 8, !tbaa !66
  %490 = load ptr, ptr %482, align 8, !tbaa !47
  invoke void %489(ptr noundef %490)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107 unwind label %491

491:                                              ; preds = %486
  %492 = landingpad { ptr, i32 }
          catch ptr null
  %493 = extractvalue { ptr, i32 } %492, 0
  call void @__clang_call_terminate(ptr %493) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit103, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i105, %481, %486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %20, align 8, !tbaa !4
  %494 = load ptr, ptr %398, align 8, !tbaa !48
  %.not.i.i.i108 = icmp eq ptr %494, null
  br i1 %.not.i.i.i108, label %509, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i109

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i109: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load ptr, ptr %495, align 8, !tbaa !64
  %.not.i.i110 = icmp eq ptr %496, null
  br i1 %.not.i.i110, label %509, label %497

497:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i109
  %498 = load ptr, ptr %399, align 8, !tbaa !47
  %499 = atomicrmw sub ptr %498, i32 1 acq_rel, align 4
  %500 = icmp eq i32 %499, 1
  br i1 %500, label %501, label %509

501:                                              ; preds = %497
  %502 = load ptr, ptr %398, align 8, !tbaa !48
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !64
  %505 = load ptr, ptr %399, align 8, !tbaa !47
  invoke void %504(ptr noundef %505)
          to label %509 unwind label %506

506:                                              ; preds = %501
  %507 = landingpad { ptr, i32 }
          catch ptr null
  %508 = extractvalue { ptr, i32 } %507, 0
  call void @__clang_call_terminate(ptr %508) #30
  unreachable

509:                                              ; preds = %501, %497, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i109, %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit107
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #28
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #28
  %510 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIN6google11LogSeverityEEE, i64 16), ptr %24, align 8, !tbaa !4
  store ptr @_ZZN7testing8internal11MatcherBaseIN6google11LogSeverityEE9GetVTableINS4_11ValuePolicyINS0_9EqMatcherIS3_EELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %510, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %511, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull @.str.3)
          to label %512 unwind label %715

512:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #28
  invoke void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull @.str.95)
          to label %513 unwind label %717

513:                                              ; preds = %512
  invoke void @_ZN6google12glog_testing13ScopedMockLog9gmock_LogERKN7testing7MatcherINS_11LogSeverityEEERKNS3_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESI_(ptr dead_on_unwind nonnull writable sret(%"class.testing::internal::MockSpec") align 8 %23, ptr noundef nonnull align 8 dereferenceable(152) %3, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %514 unwind label %719

514:                                              ; preds = %513
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %515 unwind label %721

515:                                              ; preds = %514
  %516 = invoke noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE18InternalExpectedAtEPKciSF_SF_(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.96)
          to label %517 unwind label %721

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %519, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %521 = load ptr, ptr %520, align 8, !tbaa !48
  %.not.i.i.i.i.i165 = icmp eq ptr %521, null
  br i1 %.not.i.i.i.i.i165, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i166

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i166: ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !64
  %.not.i.i.i.i167 = icmp eq ptr %523, null
  br i1 %.not.i.i.i.i167, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168, label %524

524:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i166
  %525 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %526 = load ptr, ptr %525, align 8, !tbaa !47
  %527 = atomicrmw sub ptr %526, i32 1 acq_rel, align 4
  %528 = icmp eq i32 %527, 1
  br i1 %528, label %529, label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168

529:                                              ; preds = %524
  %530 = load ptr, ptr %520, align 8, !tbaa !48
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8, !tbaa !64
  %533 = load ptr, ptr %525, align 8, !tbaa !47
  invoke void %532(ptr noundef %533)
          to label %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168 unwind label %534

534:                                              ; preds = %529
  %535 = landingpad { ptr, i32 }
          catch ptr null
  %536 = extractvalue { ptr, i32 } %535, 0
  call void @__clang_call_terminate(ptr %536) #30
  unreachable

_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168: ; preds = %529, %524, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i.i.i166, %517
  %537 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %537, align 8, !tbaa !4
  %538 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %539 = load ptr, ptr %538, align 8, !tbaa !57
  %.not.i.i.i.i.i.i169 = icmp eq ptr %539, null
  br i1 %.not.i.i.i.i.i.i169, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i170

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i170: ; preds = %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8, !tbaa !66
  %.not.i.i.i.i1.i171 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i1.i171, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172, label %542

542:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i170
  %543 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %544 = load ptr, ptr %543, align 8, !tbaa !47
  %545 = atomicrmw sub ptr %544, i32 1 acq_rel, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172

547:                                              ; preds = %542
  %548 = load ptr, ptr %538, align 8, !tbaa !57
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !66
  %551 = load ptr, ptr %543, align 8, !tbaa !47
  invoke void %550(ptr noundef %551)
          to label %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172 unwind label %552

552:                                              ; preds = %547
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #30
  unreachable

_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172: ; preds = %547, %542, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i.i.i170, %_ZNSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EED2Ev.exit.i168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %518, align 8, !tbaa !4
  %555 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %556 = load ptr, ptr %555, align 8, !tbaa !57
  %.not.i.i.i.i1.i.i173 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i1.i.i173, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i174

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i174: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !66
  %.not.i.i.i3.i.i175 = icmp eq ptr %558, null
  br i1 %.not.i.i.i3.i.i175, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176, label %559

559:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i174
  %560 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %561 = load ptr, ptr %560, align 8, !tbaa !47
  %562 = atomicrmw sub ptr %561, i32 1 acq_rel, align 4
  %563 = icmp eq i32 %562, 1
  br i1 %563, label %564, label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176

564:                                              ; preds = %559
  %565 = load ptr, ptr %555, align 8, !tbaa !57
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !66
  %568 = load ptr, ptr %560, align 8, !tbaa !47
  invoke void %567(ptr noundef %568)
          to label %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176 unwind label %569

569:                                              ; preds = %564
  %570 = landingpad { ptr, i32 }
          catch ptr null
  %571 = extractvalue { ptr, i32 } %570, 0
  call void @__clang_call_terminate(ptr %571) #30
  unreachable

_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176: ; preds = %_ZNSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EED2Ev.exit.i.i172, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i.i2.i.i174, %559, %564
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %26, align 8, !tbaa !4
  %572 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %573 = load ptr, ptr %572, align 8, !tbaa !57
  %.not.i.i.i112 = icmp eq ptr %573, null
  br i1 %.not.i.i.i112, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i113

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i113: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8, !tbaa !66
  %.not.i.i114 = icmp eq ptr %575, null
  br i1 %.not.i.i114, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, label %576

576:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i113
  %577 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !47
  %579 = atomicrmw sub ptr %578, i32 1 acq_rel, align 4
  %580 = icmp eq i32 %579, 1
  br i1 %580, label %581, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115

581:                                              ; preds = %576
  %582 = load ptr, ptr %572, align 8, !tbaa !57
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8, !tbaa !66
  %585 = load ptr, ptr %577, align 8, !tbaa !47
  invoke void %584(ptr noundef %585)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115 unwind label %586

586:                                              ; preds = %581
  %587 = landingpad { ptr, i32 }
          catch ptr null
  %588 = extractvalue { ptr, i32 } %587, 0
  call void @__clang_call_terminate(ptr %588) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115: ; preds = %_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev.exit176, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i113, %576, %581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %25, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %590 = load ptr, ptr %589, align 8, !tbaa !57
  %.not.i.i.i116 = icmp eq ptr %590, null
  br i1 %.not.i.i.i116, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119, label %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i117

_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i117: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %592 = load ptr, ptr %591, align 8, !tbaa !66
  %.not.i.i118 = icmp eq ptr %592, null
  br i1 %.not.i.i118, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119, label %593

593:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i117
  %594 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %595 = load ptr, ptr %594, align 8, !tbaa !47
  %596 = atomicrmw sub ptr %595, i32 1 acq_rel, align 4
  %597 = icmp eq i32 %596, 1
  br i1 %597, label %598, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119

598:                                              ; preds = %593
  %599 = load ptr, ptr %589, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !66
  %602 = load ptr, ptr %594, align 8, !tbaa !47
  invoke void %601(ptr noundef %602)
          to label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119 unwind label %603

603:                                              ; preds = %598
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #30
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit115, %_ZNK7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8IsSharedEv.exit.i.i117, %593, %598
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIN6google11LogSeverityEEE, i64 16), ptr %24, align 8, !tbaa !4
  %606 = load ptr, ptr %510, align 8, !tbaa !48
  %.not.i.i.i120 = icmp eq ptr %606, null
  br i1 %.not.i.i.i120, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123, label %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i121

_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i121: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 24
  %608 = load ptr, ptr %607, align 8, !tbaa !64
  %.not.i.i122 = icmp eq ptr %608, null
  br i1 %.not.i.i122, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123, label %609

609:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i121
  %610 = load ptr, ptr %511, align 8, !tbaa !47
  %611 = atomicrmw sub ptr %610, i32 1 acq_rel, align 4
  %612 = icmp eq i32 %611, 1
  br i1 %612, label %613, label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123

613:                                              ; preds = %609
  %614 = load ptr, ptr %510, align 8, !tbaa !48
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !64
  %617 = load ptr, ptr %511, align 8, !tbaa !47
  invoke void %616(ptr noundef %617)
          to label %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123 unwind label %618

618:                                              ; preds = %613
  %619 = landingpad { ptr, i32 }
          catch ptr null
  %620 = extractvalue { ptr, i32 } %619, 0
  call void @__clang_call_terminate(ptr %620) #30
  unreachable

_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123: ; preds = %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit119, %_ZNK7testing8internal11MatcherBaseIN6google11LogSeverityEE8IsSharedEv.exit.i.i121, %609, %613
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  invoke void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 69)
          to label %.noexc unwind label %727

.noexc:                                           ; preds = %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123
  %621 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %622 unwind label %624

622:                                              ; preds = %.noexc
  %623 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull @.str.87, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %624

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %622
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %630 unwind label %727

624:                                              ; preds = %622, %.noexc
  %625 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %626 unwind label %627

626:                                              ; preds = %624
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  br label %.body

627:                                              ; preds = %624
  %628 = landingpad { ptr, i32 }
          catch ptr null
  %629 = extractvalue { ptr, i32 } %628, 0
  call void @__clang_call_terminate(ptr %629) #30
  unreachable

630:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6google12glog_testing13ScopedMockLogE, i64 16), ptr %3, align 8, !tbaa !4
  invoke void @_ZN6google13RemoveLogSinkEPNS_7LogSinkE(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %631 unwind label %644

631:                                              ; preds = %630
  %632 = load ptr, ptr %32, align 8, !tbaa !55
  %633 = icmp eq ptr %632, %33
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %631
  %634 = load i64, ptr %34, align 8, !tbaa !45
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %631
  %636 = load i64, ptr %33, align 8, !tbaa !47
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %638 = load ptr, ptr %29, align 8, !tbaa !55
  %639 = icmp eq ptr %638, %30
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %640 = load i64, ptr %31, align 8, !tbaa !45
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %642 = load i64, ptr %30, align 8, !tbaa !47
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #29
  br label %_ZN6google12glog_testing13ScopedMockLogD2Ev.exit

644:                                              ; preds = %630
  %645 = landingpad { ptr, i32 }
          catch ptr null
  %646 = extractvalue { ptr, i32 } %645, 0
  call void @__clang_call_terminate(ptr %646) #30
  unreachable

_ZN6google12glog_testing13ScopedMockLogD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @_ZN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %27) #28
  call void @_ZN6google7LogSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #28
  ret void

647:                                              ; preds = %_ZN6google12glog_testing13ScopedMockLogC2Ev.exit
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %729

649:                                              ; preds = %41
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %669

651:                                              ; preds = %44
  %652 = landingpad { ptr, i32 }
          cleanup
  br label %668

653:                                              ; preds = %45
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %667

655:                                              ; preds = %47, %46
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %665

657:                                              ; preds = %49
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = load ptr, ptr %50, align 8, !tbaa !126
  %.not.i.i125 = icmp eq ptr %659, null
  br i1 %.not.i.i125, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit126, label %660

660:                                              ; preds = %657
  %661 = invoke noundef zeroext i1 %659(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit126 unwind label %662

662:                                              ; preds = %660
  %663 = landingpad { ptr, i32 }
          catch ptr null
  %664 = extractvalue { ptr, i32 } %663, 0
  call void @__clang_call_terminate(ptr %664) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit126: ; preds = %660, %657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %665

665:                                              ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit126, %655
  %.pn.pn = phi { ptr, i32 } [ %658, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit126 ], [ %656, %655 ]
  %666 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %666) #28
  br label %667

667:                                              ; preds = %665, %653
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %665 ], [ %654, %653 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #28
  br label %668

668:                                              ; preds = %667, %651
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %667 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  br label %669

669:                                              ; preds = %668, %649
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %668 ], [ %650, %649 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #28
  br label %.body

670:                                              ; preds = %163
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %690

672:                                              ; preds = %166
  %673 = landingpad { ptr, i32 }
          cleanup
  br label %689

674:                                              ; preds = %167
  %675 = landingpad { ptr, i32 }
          cleanup
  br label %688

676:                                              ; preds = %169, %168
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %686

678:                                              ; preds = %171
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %172, align 8, !tbaa !126
  %.not.i.i127 = icmp eq ptr %680, null
  br i1 %.not.i.i127, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit128, label %681

681:                                              ; preds = %678
  %682 = invoke noundef zeroext i1 %680(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef 3)
          to label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit128 unwind label %683

683:                                              ; preds = %681
  %684 = landingpad { ptr, i32 }
          catch ptr null
  %685 = extractvalue { ptr, i32 } %684, 0
  call void @__clang_call_terminate(ptr %685) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit128: ; preds = %681, %678
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #28
  br label %686

686:                                              ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit128, %676
  %.pn41.pn = phi { ptr, i32 } [ %679, %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EED2Ev.exit128 ], [ %677, %676 ]
  %687 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %687) #28
  br label %688

688:                                              ; preds = %686, %674
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %686 ], [ %675, %674 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %689

689:                                              ; preds = %688, %672
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %688 ], [ %673, %672 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #28
  br label %690

690:                                              ; preds = %689, %670
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %689 ], [ %671, %670 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %10) #28
  br label %.body

691:                                              ; preds = %285
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %702

693:                                              ; preds = %288
  %694 = landingpad { ptr, i32 }
          cleanup
  br label %701

695:                                              ; preds = %289
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %700

697:                                              ; preds = %291, %290
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %699) #28
  br label %700

700:                                              ; preds = %697, %695
  %.pn48 = phi { ptr, i32 } [ %698, %697 ], [ %696, %695 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #28
  br label %701

701:                                              ; preds = %700, %693
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %700 ], [ %694, %693 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #28
  br label %702

702:                                              ; preds = %701, %691
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %701 ], [ %692, %691 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %15) #28
  br label %.body

703:                                              ; preds = %397
  %704 = landingpad { ptr, i32 }
          cleanup
  br label %714

705:                                              ; preds = %400
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %713

707:                                              ; preds = %401
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %712

709:                                              ; preds = %403, %402
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %711) #28
  br label %712

712:                                              ; preds = %709, %707
  %.pn53 = phi { ptr, i32 } [ %710, %709 ], [ %708, %707 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #28
  br label %713

713:                                              ; preds = %712, %705
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %712 ], [ %706, %705 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #28
  br label %714

714:                                              ; preds = %713, %703
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %713 ], [ %704, %703 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %19) #28
  br label %.body

715:                                              ; preds = %509
  %716 = landingpad { ptr, i32 }
          cleanup
  br label %726

717:                                              ; preds = %512
  %718 = landingpad { ptr, i32 }
          cleanup
  br label %725

719:                                              ; preds = %513
  %720 = landingpad { ptr, i32 }
          cleanup
  br label %724

721:                                              ; preds = %515, %514
  %722 = landingpad { ptr, i32 }
          cleanup
  %723 = getelementptr inbounds nuw i8, ptr %23, i64 8
  call void @_ZNSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %723) #28
  br label %724

724:                                              ; preds = %721, %719
  %.pn58 = phi { ptr, i32 } [ %722, %721 ], [ %720, %719 ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #28
  br label %725

725:                                              ; preds = %724, %717
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %724 ], [ %718, %717 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #28
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #28
  br label %726

726:                                              ; preds = %725, %715
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %725 ], [ %716, %715 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #28
  call void @_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #28
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %23) #28
  br label %.body

727:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %_ZN7testing8internal11MatcherBaseIN6google11LogSeverityEED2Ev.exit123
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %727, %626, %726, %714, %702, %690, %669
  %.pn63 = phi { ptr, i32 } [ %.pn58.pn.pn, %726 ], [ %.pn53.pn.pn, %714 ], [ %.pn48.pn.pn, %702 ], [ %.pn41.pn.pn.pn.pn, %690 ], [ %.pn.pn.pn.pn.pn, %669 ], [ %728, %727 ], [ %625, %626 ]
  call void @_ZN7testing10InSequenceD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #28
  br label %729

729:                                              ; preds = %.body, %647
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %.body ], [ %648, %647 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #28
  call void @_ZN6google12glog_testing13ScopedMockLogD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %3) #28
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %3) #28
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(368) ptr @_ZN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EE8WillOnceERKNS_6ActionISC_EE(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.testing::Cardinality", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4, !tbaa !323
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 76, ptr %2, align 8, !tbaa !56
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc unwind label %145

.noexc:                                           ; preds = %.noexc.i
  store ptr %8, ptr %3, align 8, !tbaa !55
  %9 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %9, ptr %7, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %8, ptr noundef nonnull align 1 dereferenceable(76) @.str.97, i64 76, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  store i8 0, ptr %11, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %12 = icmp slt i32 %6, 6
  br i1 %12, label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !212
  %18 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %.noexc8 unwind label %147

.noexc8:                                          ; preds = %13
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 0, ptr noundef %17, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %147

_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %.noexc8
  %22 = load ptr, ptr %3, align 8, !tbaa !55
  %23 = icmp eq ptr %22, %7
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %24 = load i64, ptr %10, align 8, !tbaa !45
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK7testing8internal15ExpectationBase18ExpectSpecPropertyEbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %26 = load i64, ptr %7, align 8, !tbaa !47
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  store i32 5, ptr %5, align 4, !tbaa !323
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %29 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, i8 0, i64 32, i1 false)
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  %.not.i.i.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.not.i.i, label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit, label %34

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  store ptr %38, ptr %31, align 8, !tbaa !138
  %39 = load ptr, ptr %32, align 8, !tbaa !126
  store ptr %39, ptr %30, align 8, !tbaa !126
  br label %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %30, align 8, !tbaa !126
  %.not.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i, label %.body, label %43

43:                                               ; preds = %40
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %29, i32 noundef 3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #30
  unreachable

_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %49 = load ptr, ptr %48, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %49, %51
  br i1 %.not.i.i, label %55, label %52

52:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  store ptr %29, ptr %49, align 8, !tbaa !125
  %53 = load ptr, ptr %48, align 8, !tbaa !123
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %54, ptr %48, align 8, !tbaa !123
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

55:                                               ; preds = %_ZN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEC2ERKSC_.exit
  %56 = load ptr, ptr %28, align 8, !tbaa !122
  %57 = ptrtoint ptr %49 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.84) #32
  unreachable

_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #31
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %29, ptr %69, align 8, !tbaa !125
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #29
  br label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %68, ptr %28, align 8, !tbaa !122
  store ptr %72, ptr %48, align 8, !tbaa !123
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr %50, align 8, !tbaa !124
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit:     ; preds = %52, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %75 = phi ptr [ %54, %52 ], [ %72, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = load i8, ptr %76, align 8, !tbaa !324, !range !169, !noundef !170
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %155, label %79

79:                                               ; preds = %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %80 = load ptr, ptr %28, align 8, !tbaa !122
  %81 = ptrtoint ptr %75 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = lshr exact i64 %83, 3
  %85 = trunc i64 %84 to i32
  call void @_ZN7testing7ExactlyEi(ptr dead_on_unwind nonnull writable sret(%"class.testing::Cardinality") align 8 %4, i32 noundef %85)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = load ptr, ptr %4, align 8, !tbaa !173
  store ptr %87, ptr %86, align 8, !tbaa !173
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !68
  %91 = load ptr, ptr %88, align 8, !tbaa !68
  %.not.i.i.i.i.i = icmp eq ptr %90, %91
  br i1 %.not.i.i.i.i.i, label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, label %92

92:                                               ; preds = %79
  %.not7.i.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not7.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i, label %93

93:                                               ; preds = %92
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %95 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i.i.i.i.i, label %99, label %96

96:                                               ; preds = %93
  %97 = load i32, ptr %94, align 4, !tbaa !41
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %94, align 4, !tbaa !41
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

99:                                               ; preds = %93
  %100 = atomicrmw volatile add ptr %94, i32 1 acq_rel, align 4
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i: ; preds = %99, %96
  %.pr.i.i.i.i.i = load ptr, ptr %88, align 8
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i, %92
  %101 = phi ptr [ %.pr.i.i.i.i.i, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exitthread-pre-split.i.i.i.i.i ], [ %91, %92 ]
  %.not8.i.i.i.i.i = icmp eq ptr %101, null
  br i1 %.not8.i.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, label %102

102:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load atomic i64, ptr %103 acquire, align 8
  %105 = icmp eq i64 %104, 4294967297
  %106 = trunc i64 %104 to i32
  br i1 %105, label %107, label %115

107:                                              ; preds = %102
  store i32 0, ptr %103, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 0, ptr %108, align 4, !tbaa !73
  %109 = load ptr, ptr %101, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  %112 = load ptr, ptr %101, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

115:                                              ; preds = %102
  %116 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i9.i.i.i.i.i = icmp eq i8 %116, 0
  br i1 %.not.i9.i.i.i.i.i, label %119, label %117

117:                                              ; preds = %115
  %118 = add nsw i32 %106, -1
  store i32 %118, ptr %103, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

119:                                              ; preds = %115
  %120 = atomicrmw volatile add ptr %103, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %119, %117
  %.0.i.i.i.i.i.i.i = phi i32 [ %106, %117 ], [ %120, %119 ]
  %121 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %121, label %122, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i, !prof !74

122:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %101) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i: ; preds = %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %107, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i.i
  store ptr %90, ptr %88, align 8, !tbaa !68
  %.pr = load ptr, ptr %89, align 8
  br label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit

_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit: ; preds = %79, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i
  %123 = phi ptr [ %90, %79 ], [ %.pr, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i.i ]
  %.not.i.i.i10 = icmp eq ptr %123, null
  br i1 %.not.i.i.i10, label %_ZN7testing11CardinalityD2Ev.exit, label %124

124:                                              ; preds = %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load atomic i64, ptr %125 acquire, align 8
  %127 = icmp eq i64 %126, 4294967297
  %128 = trunc i64 %126 to i32
  br i1 %127, label %129, label %137

129:                                              ; preds = %124
  store i32 0, ptr %125, align 8, !tbaa !71
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 12
  store i32 0, ptr %130, align 4, !tbaa !73
  %131 = load ptr, ptr %123, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %123) #28
  %134 = load ptr, ptr %123, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 24
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(16) %123) #28
  br label %_ZN7testing11CardinalityD2Ev.exit

137:                                              ; preds = %124
  %138 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !47
  %.not.i.i.i.i11 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i11, label %141, label %139

139:                                              ; preds = %137
  %140 = add nsw i32 %128, -1
  store i32 %140, ptr %125, align 4, !tbaa !41
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

141:                                              ; preds = %137
  %142 = atomicrmw volatile add ptr %125, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %141, %139
  %.0.i.i.i.i.i = phi i32 [ %128, %139 ], [ %142, %141 ]
  %143 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %143, label %144, label %_ZN7testing11CardinalityD2Ev.exit, !prof !74

144:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %123) #28
  br label %_ZN7testing11CardinalityD2Ev.exit

_ZN7testing11CardinalityD2Ev.exit:                ; preds = %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, %129, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  br label %155

145:                                              ; preds = %.noexc.i
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

147:                                              ; preds = %.noexc8, %13
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %3, align 8, !tbaa !55
  %150 = icmp eq ptr %149, %7
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %147
  %151 = load i64, ptr %10, align 8, !tbaa !45
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %147
  %153 = load i64, ptr %7, align 8, !tbaa !47
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %154) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %145
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #28
  br label %156

.body:                                            ; preds = %40, %43
  call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 32) #29
  br label %156

155:                                              ; preds = %_ZN7testing11CardinalityD2Ev.exit, %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  ret ptr %0

156:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %.pn6 = phi { ptr, i32 } [ %41, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ]
  resume { ptr, i32 } %.pn6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17LogTreeEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #28
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.3, i32 noundef 71)
  %2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %3 unwind label %5

3:                                                ; preds = %0
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.89, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %5

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %3
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  ret void

5:                                                ; preds = %3, %0
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %7 unwind label %8

7:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  resume { ptr, i32 } %6

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19LogForestEv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.google::LogMessage", align 8
  %2 = alloca %"class.google::LogMessage", align 8
  %3 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %1) #28
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull @.str.3, i32 noundef 74)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %5 unwind label %13

5:                                                ; preds = %0
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.91, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %13

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #28
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull @.str.3, i32 noundef 75)
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %8 unwind label %16

8:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.93, i64 noundef 27)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3 unwind label %16

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3: ; preds = %8
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #28
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull @.str.3, i32 noundef 76)
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %19

11:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.95, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4 unwind label %19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit4: ; preds = %11
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  ret void

13:                                               ; preds = %5, %0
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %15 unwind label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %1) #28
  br label %22

16:                                               ; preds = %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #28
  br label %22

19:                                               ; preds = %11, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit3
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %21 unwind label %23

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #28
  br label %22

22:                                               ; preds = %21, %18, %15
  %.pn = phi { ptr, i32 } [ %20, %21 ], [ %17, %18 ], [ %14, %15 ]
  resume { ptr, i32 } %.pn

23:                                               ; preds = %19, %16, %13
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #30
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE9_M_invokeERKSt9_Any_dataOS1_S9_S9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !325
  tail call void %5()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @_ZTIN7testing8internal23InvokeWithoutArgsActionIPFvvEEE, ptr %0, align 8, !tbaa !327
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8, !tbaa !329
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !125
  store i64 %7, ptr %0, align 8, !tbaa !125
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerIN7testing8internal23InvokeWithoutArgsActionIPFvvEEEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation.exit: ; preds = %3, %6, %5, %4
  ret i1 false
}

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef i32 @_ZN7testing8UnitTest3RunEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mock_log_unittest.cc() #23 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"struct.testing::internal::CodeLocation", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.testing::internal::CodeLocation", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 111, ptr %6, align 8, !tbaa !56
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %11, ptr %8, align 8, !tbaa !55
  %12 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %12, ptr %10, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %11, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %12, ptr %13, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store i8 0, ptr %14, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %15, ptr %7, align 8, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !55
  %17 = load i64, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %17, ptr %5, align 8, !tbaa !56
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %0
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc7.i unwind label %53

.noexc7.i:                                        ; preds = %.noexc.i.i.i
  store ptr %19, ptr %7, align 8, !tbaa !55
  %20 = load i64, ptr %5, align 8, !tbaa !56
  store i64 %20, ptr %15, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc7.i, %0
  %21 = phi ptr [ %19, %.noexc7.i ], [ %15, %0 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i.i.i
  %23 = load i8, ptr %16, align 1, !tbaa !47
  store i8 %23, ptr %21, align 1, !tbaa !47
  br label %25

24:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %16, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i.i.i
  %26 = load i64, ptr %5, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !45
  %28 = load ptr, ptr %7, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 54, ptr %30, align 8, !tbaa !331
  %31 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %32 unwind label %55

32:                                               ; preds = %25
  %33 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %34 unwind label %55

34:                                               ; preds = %32
  %35 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 54)
          to label %36 unwind label %55

36:                                               ; preds = %34
  %37 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %38 unwind label %55

38:                                               ; preds = %36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_TestEEE, i64 16), ptr %37, align 8, !tbaa !4
  %39 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef %31, ptr noundef %33, ptr noundef %35, ptr noundef nonnull %37)
          to label %40 unwind label %55

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8, !tbaa !55
  %42 = icmp eq ptr %41, %15
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %43 = load i64, ptr %27, align 8, !tbaa !45
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %45 = load i64, ptr %15, align 8, !tbaa !47
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %47 = load ptr, ptr %8, align 8, !tbaa !55
  %48 = icmp eq ptr %47, %10
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %49 = load i64, ptr %13, align 8, !tbaa !45
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %51 = load i64, ptr %10, align 8, !tbaa !47
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #29
  br label %__cxx_global_var_init.1.exit

53:                                               ; preds = %.noexc.i.i.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

55:                                               ; preds = %38, %36, %34, %32, %25
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %7, align 8, !tbaa !55
  %58 = icmp eq ptr %57, %15
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i: ; preds = %55
  %59 = load i64, ptr %27, align 8, !tbaa !45
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i: ; preds = %55
  %61 = load i64, ptr %15, align 8, !tbaa !47
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit10.i

_ZN7testing8internal12CodeLocationD2Ev.exit10.i:  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i, %53
  %.pn.pn.i = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8.i ]
  %63 = load ptr, ptr %8, align 8, !tbaa !55
  %64 = icmp eq ptr %63, %10
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %65 = load i64, ptr %13, align 8, !tbaa !45
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit10.i
  %67 = load i64, ptr %10, align 8, !tbaa !47
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  store ptr %39, ptr @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test10test_info_E, align 8, !tbaa !333
  %69 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_136ScopedMockLogTest_InterceptsLog_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %70, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 111, ptr %2, align 8, !tbaa !56
  %71 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %71, ptr %4, align 8, !tbaa !55
  %72 = load i64, ptr %2, align 8, !tbaa !56
  store i64 %72, ptr %70, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %71, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !45
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %74, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %75, ptr %3, align 8, !tbaa !43
  %76 = load ptr, ptr %4, align 8, !tbaa !55
  %77 = load i64, ptr %73, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 %77, ptr %1, align 8, !tbaa !56
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i.i.i7, label %._crit_edge.i.i.i.i1

.noexc.i.i.i7:                                    ; preds = %__cxx_global_var_init.1.exit
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc5.i unwind label %113

.noexc5.i:                                        ; preds = %.noexc.i.i.i7
  store ptr %79, ptr %3, align 8, !tbaa !55
  %80 = load i64, ptr %1, align 8, !tbaa !56
  store i64 %80, ptr %75, align 8, !tbaa !47
  br label %._crit_edge.i.i.i.i1

._crit_edge.i.i.i.i1:                             ; preds = %.noexc5.i, %__cxx_global_var_init.1.exit
  %81 = phi ptr [ %79, %.noexc5.i ], [ %75, %__cxx_global_var_init.1.exit ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i.i.i1
  %83 = load i8, ptr %76, align 1, !tbaa !47
  store i8 %83, ptr %81, align 1, !tbaa !47
  br label %85

84:                                               ; preds = %._crit_edge.i.i.i.i1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %76, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i.i.i1
  %86 = load i64, ptr %1, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !45
  %88 = load ptr, ptr %3, align 8, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 82, ptr %90, align 8, !tbaa !331
  %91 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %92 unwind label %115

92:                                               ; preds = %85
  %93 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %94 unwind label %115

94:                                               ; preds = %92
  %95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %96 unwind label %115

96:                                               ; preds = %94
  %97 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #31
          to label %98 unwind label %115

98:                                               ; preds = %96
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_TestEEE, i64 16), ptr %97, align 8, !tbaa !4
  %99 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %3, ptr noundef %91, ptr noundef %93, ptr noundef %95, ptr noundef nonnull %97)
          to label %100 unwind label %115

100:                                              ; preds = %98
  %101 = load ptr, ptr %3, align 8, !tbaa !55
  %102 = icmp eq ptr %101, %75
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6: ; preds = %100
  %103 = load i64, ptr %87, align 8, !tbaa !45
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2: ; preds = %100
  %105 = load i64, ptr %75, align 8, !tbaa !47
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i3

_ZN7testing8internal12CodeLocationD2Ev.exit.i3:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i6
  %107 = load ptr, ptr %4, align 8, !tbaa !55
  %108 = icmp eq ptr %107, %70
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %109 = load i64, ptr %73, align 8, !tbaa !45
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %__cxx_global_var_init.4.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i3
  %111 = load i64, ptr %70, align 8, !tbaa !47
  %112 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %112) #29
  br label %__cxx_global_var_init.4.exit

113:                                              ; preds = %.noexc.i.i.i7
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

115:                                              ; preds = %98, %96, %94, %92, %85
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %3, align 8, !tbaa !55
  %118 = icmp eq ptr %117, %75
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i: ; preds = %115
  %119 = load i64, ptr %87, align 8, !tbaa !45
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i: ; preds = %115
  %121 = load i64, ptr %75, align 8, !tbaa !47
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #29
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit8.i

_ZN7testing8internal12CodeLocationD2Ev.exit8.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i, %113
  %.pn.i = phi { ptr, i32 } [ %114, %113 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i7.i ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i6.i ]
  %123 = load ptr, ptr %4, align 8, !tbaa !55
  %124 = icmp eq ptr %123, %70
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %125 = load i64, ptr %73, align 8, !tbaa !45
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit8.i
  %127 = load i64, ptr %70, align 8, !tbaa !47
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  store ptr %99, ptr @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test10test_info_E, align 8, !tbaa !333
  %129 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_141ScopedMockLogTest_LogDuringIntercept_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #26

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #27

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #22 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #28 = { nounwind }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }
attributes #34 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 40}
!8 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !12, i64 56}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"_ZTSSt6locale", !13, i64 0}
!13 = !{!"p1 _ZTSNSt6locale5_ImplE", !10, i64 0}
!14 = !{!8, !9, i64 32}
!15 = !{!8, !9, i64 48}
!16 = !{!17, !20, i64 72}
!17 = !{!"_ZTSN6google10LogMessage9LogStreamE", !18, i64 0, !19, i64 8, !20, i64 72, !21, i64 80}
!18 = !{!"_ZTSSo"}
!19 = !{!"_ZTSN6google12base_logging12LogStreamBufE", !8, i64 0}
!20 = !{!"long", !11, i64 0}
!21 = !{!"p1 _ZTSN6google10LogMessage9LogStreamE", !10, i64 0}
!22 = !{!17, !21, i64 80}
!23 = !{!24, !32, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 0, !32, i64 216, !11, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!25 = !{!"_ZTSSt8ios_base", !20, i64 8, !20, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !28, i64 40, !29, i64 48, !11, i64 64, !30, i64 192, !31, i64 200, !12, i64 208}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!28 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !10, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !20, i64 8}
!30 = !{!"int", !11, i64 0}
!31 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !10, i64 0}
!32 = !{!"p1 _ZTSSo", !10, i64 0}
!33 = !{!"bool", !11, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !10, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !10, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !10, i64 0}
!38 = !{!24, !11, i64 224}
!39 = !{!24, !33, i64 225}
!40 = !{!25, !27, i64 32}
!41 = !{!30, !30, i64 0}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !9, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !20, i64 8, !11, i64 16}
!47 = !{!11, !11, i64 0}
!48 = !{!49, !51, i64 8}
!49 = !{!"_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEEE", !50, i64 0, !51, i64 8, !11, i64 16}
!50 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!51 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEE6VTableE", !10, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv: argument 0"}
!54 = distinct !{!54, !"_ZNK7testing18PolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!55 = !{!46, !9, i64 0}
!56 = !{!20, !20, i64 0}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0, !59, i64 8, !11, i64 16}
!59 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !10, i64 0}
!60 = !{!61, !30, i64 0}
!61 = !{!"_ZTSSt13__atomic_baseIiE", !30, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !10, i64 0}
!64 = !{!65, !10, i64 24}
!65 = !{!"_ZTSN7testing8internal11MatcherBaseIN6google11LogSeverityEE6VTableE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!66 = !{!67, !10, i64 24}
!67 = !{!"_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6VTableE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0}
!70 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!71 = !{!72, !30, i64 8}
!72 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !30, i64 8, !30, i64 12}
!73 = !{!72, !30, i64 12}
!74 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7testing22MakePolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_: argument 0"}
!77 = distinct !{!77, !"_ZN7testing22MakePolymorphicMatcherINS_8internal15EndsWithMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS_18PolymorphicMatcherIT_EERKSB_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!93 = !{!94, !95, i64 0}
!94 = !{!"_ZTSN7testing8internal8MockSpecIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE", !95, i64 0, !96, i64 8}
!95 = !{!"p1 _ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE", !10, i64 0}
!96 = !{!"_ZTSSt5tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EE", !97, i64 0}
!97 = !{!"_ZTSSt11_Tuple_implILm0EJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EE", !98, i64 0, !103, i64 48}
!98 = !{!"_ZTSSt11_Tuple_implILm1EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESA_EE", !99, i64 0, !102, i64 24}
!99 = !{!"_ZTSSt11_Tuple_implILm2EJN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm2EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE", !101, i64 0}
!101 = !{!"_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !58, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm1EN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEELb0EE", !101, i64 0}
!103 = !{!"_ZTSSt10_Head_baseILm0EN7testing7MatcherIN6google11LogSeverityEEELb0EE", !104, i64 0}
!104 = !{!"_ZTSN7testing7MatcherIN6google11LogSeverityEEE", !49, i64 0}
!105 = !{!106, !120, i64 80}
!106 = !{!"_ZTSN6google12glog_testing13ScopedMockLogE", !107, i64 0, !108, i64 8, !119, i64 80}
!107 = !{!"_ZTSN6google7LogSinkE"}
!108 = !{!"_ZTSN7testing8internal14FunctionMockerIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE", !109, i64 0}
!109 = !{!"_ZTSN7testing8internal25UntypedFunctionMockerBaseE", !10, i64 8, !9, i64 16, !110, i64 24, !114, i64 48}
!110 = !{!"_ZTSSt6vectorIPKvSaIS1_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIPKvSaIS1_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIPKvSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!114 = !{!"_ZTSSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !115, i64 0}
!115 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_Vector_implE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_Vector_impl_dataE", !118, i64 0, !118, i64 8, !118, i64 16}
!118 = !{!"p1 _ZTSSt10shared_ptrIN7testing8internal15ExpectationBaseEE", !10, i64 0}
!119 = !{!"_ZTSN6google12glog_testing13ScopedMockLog11MessageInfoE", !120, i64 0, !46, i64 8, !46, i64 40}
!120 = !{!"_ZTSN6google11LogSeverityE", !11, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!113, !10, i64 0}
!123 = !{!113, !10, i64 8}
!124 = !{!113, !10, i64 16}
!125 = !{!10, !10, i64 0}
!126 = !{!127, !10, i64 16}
!127 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!128 = !{!129, !130, i64 8}
!129 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEEE", !50, i64 0, !130, i64 8, !11, i64 16}
!130 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE6VTableE", !10, i64 0}
!131 = !{!132, !10, i64 24}
!132 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEE6VTableE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!137 = !{!120, !120, i64 0}
!138 = !{!139, !10, i64 24}
!139 = !{!"_ZTSSt8functionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EE", !127, i64 0, !10, i64 24}
!140 = !{!118, !118, i64 0}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !69, i64 8}
!149 = !{!"p1 _ZTSN7testing8internal15ExpectationBaseE", !10, i64 0}
!150 = !{!151, !33, i64 132}
!151 = !{!"_ZTSN7testing8internal15ExpectationBaseE", !9, i64 8, !30, i64 16, !46, i64 24, !33, i64 56, !152, i64 64, !156, i64 80, !30, i64 128, !33, i64 132, !110, i64 136, !33, i64 160, !33, i64 161, !33, i64 162, !166, i64 164, !33, i64 168, !167, i64 176}
!152 = !{!"_ZTSN7testing11CardinalityE", !153, i64 0}
!153 = !{!"_ZTSSt10shared_ptrIKN7testing20CardinalityInterfaceEE", !154, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIKN7testing20CardinalityInterfaceELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !69, i64 8}
!155 = !{!"p1 _ZTSN7testing20CardinalityInterfaceE", !10, i64 0}
!156 = !{!"_ZTSN7testing14ExpectationSetE", !157, i64 0}
!157 = !{!"_ZTSSt3setIN7testing11ExpectationENS1_4LessESaIS1_EE", !158, i64 0}
!158 = !{!"_ZTSSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE", !159, i64 0}
!159 = !{!"_ZTSNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE13_Rb_tree_implIS4_Lb1EEE", !160, i64 0, !162, i64 8}
!160 = !{!"_ZTSSt20_Rb_tree_key_compareIN7testing11Expectation4LessEE", !161, i64 0}
!161 = !{!"_ZTSN7testing11Expectation4LessE"}
!162 = !{!"_ZTSSt15_Rb_tree_header", !163, i64 0, !20, i64 32}
!163 = !{!"_ZTSSt18_Rb_tree_node_base", !164, i64 0, !165, i64 8, !165, i64 16, !165, i64 24}
!164 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!165 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!166 = !{!"_ZTSN7testing8internal15ExpectationBase6ClauseE", !11, i64 0}
!167 = !{!"_ZTSN7testing8internal5MutexE", !168, i64 0}
!168 = !{!"_ZTSN7testing8internal9MutexBaseE", !11, i64 0, !33, i64 40, !20, i64 48}
!169 = !{i8 0, i8 2}
!170 = !{}
!171 = distinct !{!171, !134}
!172 = !{!151, !30, i64 128}
!173 = !{!154, !155, i64 0}
!174 = !{!33, !33, i64 0}
!175 = !{!168, !33, i64 40}
!176 = !{!168, !20, i64 48}
!177 = !{!132, !10, i64 8}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: argument 0"}
!183 = distinct !{!183, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!184 = distinct !{!184, !134}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!187 = distinct !{!187, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!188 = !{!189, !190, i64 12}
!189 = !{!"_ZTSN7testing8internal21UntypedOnCallSpecBaseE", !9, i64 0, !30, i64 8, !190, i64 12}
!190 = !{!"_ZTSN7testing8internal21UntypedOnCallSpecBase6ClauseE", !11, i64 0}
!191 = !{!189, !30, i64 8}
!192 = !{!189, !9, i64 0}
!193 = !{!194, !32, i64 8}
!194 = !{!"_ZTSN7testing19MatchResultListenerE", !32, i64 8}
!195 = !{!132, !10, i64 0}
!196 = !{!197, !136, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !136, i64 0}
!198 = !{!67, !10, i64 0}
!199 = !{!65, !10, i64 0}
!200 = !{!201, !136, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !136, i64 0}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!208 = !{!151, !33, i64 162}
!209 = !{!117, !118, i64 8}
!210 = !{!117, !118, i64 0}
!211 = distinct !{!211, !134}
!212 = !{!151, !9, i64 8}
!213 = !{!151, !30, i64 16}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!216 = distinct !{!216, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!219 = distinct !{!219, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!222 = distinct !{!222, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!223 = !{!221, !218, !215}
!224 = !{!225, !20, i64 8}
!225 = !{!"_ZTSSi", !20, i64 8}
!226 = !{!162, !164, i64 0}
!227 = !{!162, !165, i64 8}
!228 = !{!162, !165, i64 16}
!229 = !{!162, !165, i64 24}
!230 = !{!162, !20, i64 32}
!231 = distinct !{!231, !134}
!232 = !{!67, !10, i64 8}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!235 = distinct !{!235, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!238 = distinct !{!238, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!241 = distinct !{!241, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!242 = !{!240, !237, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!245 = distinct !{!245, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!248 = distinct !{!248, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!251 = distinct !{!251, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!252 = !{!250, !247, !244}
!253 = !{!65, !10, i64 8}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!256 = distinct !{!256, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!259 = distinct !{!259, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!262 = distinct !{!262, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!263 = !{!261, !258, !255}
!264 = !{!163, !165, i64 24}
!265 = !{!163, !165, i64 16}
!266 = distinct !{!266, !134}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!269 = distinct !{!269, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!272 = distinct !{!272, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!273 = !{!271, !268}
!274 = !{!275, !120, i64 0}
!275 = !{!"_ZTSSt10_Head_baseILm0EN6google11LogSeverityELb0EE", !120, i64 0}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_: argument 0"}
!278 = distinct !{!278, !"_ZSt10make_tupleIJN7testing7MatcherIN6google11LogSeverityEEENS1_IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESD_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOSH_"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!282 = !{!283, !95, i64 232}
!283 = !{!"_ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE", !151, i64 0, !95, i64 232, !96, i64 240, !284, i64 312, !285, i64 336}
!284 = !{!"_ZTSN7testing7MatcherIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEE", !129, i64 0}
!285 = !{!"_ZTSN7testing6ActionIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEE", !139, i64 0}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN7testing1AIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEENS_7MatcherIT_EEv: argument 0"}
!288 = distinct !{!288, !"_ZN7testing1AIRKSt5tupleIJN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEEENS_7MatcherIT_EEv"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEv: argument 0"}
!291 = distinct !{!291, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESF_EEEv"}
!292 = !{!293, !294, i64 16}
!293 = !{!"_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_EEELN9__gnu_cxx12_Lock_policyE2EE", !72, i64 0, !294, i64 16}
!294 = !{!"p1 _ZTSN7testing8internal16TypedExpectationIFvN6google11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESB_EEE", !10, i64 0}
!295 = !{!117, !118, i64 16}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN7testing8SequenceE", !10, i64 0}
!298 = distinct !{!298, !134}
!299 = !{!151, !33, i64 160}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!302 = distinct !{!302, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!303 = !{!304}
!304 = distinct !{!304, !302, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!305 = distinct !{!305, !134}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!308 = distinct !{!308, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!309 = !{!310}
!310 = distinct !{!310, !308, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!311 = !{!312, !30, i64 0}
!312 = !{!"_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEEE", !30, i64 0, !313, i64 8}
!313 = !{!"_ZTSSt10unique_ptrIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !314, i64 0}
!314 = !{!"_ZTSSt15__uniq_ptr_dataIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_ELb1ELb1EE", !315, i64 0}
!315 = !{!"_ZTSSt15__uniq_ptr_implIN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EE", !316, i64 0}
!316 = !{!"_ZTSSt5tupleIJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !317, i64 0}
!317 = !{!"_ZTSSt11_Tuple_implILm0EJPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryESt14default_deleteIS6_EEE", !318, i64 0}
!318 = !{!"_ZTSSt10_Head_baseILm0EPN7testing8internal11ThreadLocalIPNS0_8SequenceEE18ValueHolderFactoryELb0EE", !319, i64 0}
!319 = !{!"p1 _ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE", !10, i64 0}
!320 = !{!319, !319, i64 0}
!321 = !{!322, !9, i64 8}
!322 = !{!"_ZTSSt9type_info", !9, i64 8}
!323 = !{!151, !166, i64 164}
!324 = !{!151, !33, i64 56}
!325 = !{!326, !10, i64 0}
!326 = !{!"_ZTSN7testing8internal23InvokeWithoutArgsActionIPFvvEEE", !10, i64 0}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTSN7testing8internal23InvokeWithoutArgsActionIPFvvEEE", !10, i64 0}
!331 = !{!332, !30, i64 32}
!332 = !{!"_ZTSN7testing8internal12CodeLocationE", !46, i64 0, !30, i64 32}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSN7testing8TestInfoE", !10, i64 0}
