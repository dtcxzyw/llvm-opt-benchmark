; ModuleID = 'bench/abseil-cpp/original/cordz_info_statistics_test.cc.ll'
source_filename = "bench/abseil-cpp/original/cordz_info_statistics_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const unsigned long &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.66 }
%union.anon.66 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP" = type { %"class.testing::internal::MatcherBaseImpl" }
%"class.testing::internal::MatcherBaseImpl" = type { %"class.std::tuple.25" }
%"class.std::tuple.25" = type { %"struct.std::_Tuple_impl.26" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { %"struct.absl::cord_internal::CordzStatistics" }
%"struct.absl::cord_internal::CordzStatistics" = type { i64, i64, i64, i64, %"struct.absl::cord_internal::CordzStatistics::NodeCounts", i32, i32, %"class.absl::cord_internal::CordzUpdateTracker" }
%"struct.absl::cord_internal::CordzStatistics::NodeCounts" = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%"class.absl::cord_internal::CordzUpdateTracker" = type { [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"] }
%"class.absl::cord_internal::CordzUpdateTracker::Counter" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.absl::cord_internal::(anonymous namespace)::RefHelper" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.17" }
%"class.std::unique_ptr.17" = type { %"struct.std::__uniq_ptr_data.18" }
%"struct.std::__uniq_ptr_data.18" = type { %"class.std::__uniq_ptr_impl.19" }
%"class.std::__uniq_ptr_impl.19" = type { %"class.std::tuple.20" }
%"class.std::tuple.20" = type { %"struct.std::_Tuple_impl.21" }
%"struct.std::_Tuple_impl.21" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP" }
%"class.testing::Message" = type { %"class.std::unique_ptr.28" }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.absl::cord_internal::CordRep" = type { i64, %"class.absl::cord_internal::RefcountAndFlags", i8, [3 x i8] }
%"class.absl::cord_internal::RefcountAndFlags" = type { %"struct.std::atomic.15" }
%"struct.std::atomic.15" = type { %"struct.std::__atomic_base.16" }
%"struct.std::__atomic_base.16" = type { i32 }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::Buffer" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl" = type { %"class.testing::MatcherInterface", %"struct.absl::cord_internal::CordzStatistics" }
%"class.testing::MatcherInterface" = type { %"class.testing::MatcherDescriberInterface" }
%"struct.testing::internal::SharedPayload" = type { %"struct.testing::internal::SharedPayloadBase", %"class.std::unique_ptr.51" }
%"struct.testing::internal::SharedPayloadBase" = type { %"struct.std::atomic.15" }
%"class.std::unique_ptr.51" = type { %"struct.std::__uniq_ptr_data.52" }
%"struct.std::__uniq_ptr_data.52" = type { %"class.std::__uniq_ptr_impl.53" }
%"class.std::__uniq_ptr_impl.53" = type { %"class.std::tuple.54" }
%"class.std::tuple.54" = type { %"struct.std::_Tuple_impl.55" }
%"struct.std::_Tuple_impl.55" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.43" = type { %"struct.std::_Vector_base.44" }
%"struct.std::_Vector_base.44" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"struct.absl::cord_internal::CordRepExternal" = type { %"struct.absl::cord_internal::CordRep", ptr, ptr }
%"struct.absl::cord_internal::CordRepSubstring" = type { %"struct.absl::cord_internal::CordRep", i64, ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.71" = type { %"class.testing::internal::GeMatcher" }
%"class.testing::internal::GeMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { i32 }
%"class.absl::cord_internal::CordRepBtree" = type { %"struct.absl::cord_internal::CordRep", [6 x ptr] }
%"class.testing::Matcher.72" = type { %"class.testing::internal::MatcherBase.73" }
%"class.testing::internal::MatcherBase.73" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const unsigned long &>::Buffer" }
%"union.testing::internal::MatcherBase<const unsigned long &>::Buffer" = type { ptr }
%"class.absl::crc_internal::CrcCordState" = type { ptr }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.83", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic.83" = type { %"struct.std::__atomic_base.84" }
%"struct.std::__atomic_base.84" = type { i8 }
%"class.absl::synchronization_internal::ThreadPool" = type { %"class.absl::Mutex", %"class.std::queue", %"class.std::vector.88" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::AnyInvocable" = type { %"class.absl::internal_any_invocable::Impl" }
%"class.absl::internal_any_invocable::Impl" = type { %"class.absl::internal_any_invocable::CoreImpl" }
%"class.absl::internal_any_invocable::CoreImpl" = type { %"union.absl::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.std::thread::_State_impl" = type { %"struct.std::thread::_State", %"struct.std::thread::_Invoker" }
%"struct.std::thread::_State" = type { ptr }
%"struct.std::thread::_Invoker" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Tuple_impl.109", %"struct.std::_Head_base.111" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.110" }
%"struct.std::_Head_base.110" = type { ptr }
%"struct.std::_Head_base.111" = type { { i64, i64 } }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::cord_internal::CordzSampleToken::Iterator" = type { ptr, ptr }
%"class.absl::cord_internal::CordzSampleToken" = type { %"class.absl::cord_internal::CordzSnapshot" }
%"class.absl::cord_internal::CordzSnapshot" = type { %"class.absl::cord_internal::CordzHandle" }
%"class.absl::cord_internal::CordzHandle" = type { ptr, i8, ptr, ptr }
%class.anon.93 = type { ptr, ptr }
%"class.std::linear_congruential_engine" = type { i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<>::param_type" }
%"struct.std::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.absl::cord_internal::CordzInfo" = type <{ %"class.absl::cord_internal::CordzHandle", ptr, %"struct.std::atomic.67", %"struct.std::atomic.67", %"class.absl::Mutex", ptr, [64 x ptr], [64 x ptr], i64, i64, i32, i32, %"class.absl::cord_internal::CordzUpdateTracker", %"class.absl::Time", [4 x i8] }>
%"struct.std::atomic.67" = type { %"struct.std::__atomic_base.68" }
%"struct.std::__atomic_base.68" = type { ptr }
%"class.absl::Time" = type { %"class.absl::Duration" }
%"class.absl::Duration" = type { %"class.absl::Duration::HiRep", i32 }
%"class.absl::Duration::HiRep" = type { i32, i32 }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal15CordzStatisticsERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl13cord_internal15CordzStatisticsEEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9GeMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKmRS2_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKmED2Ev = comdat any

$_ZN7testing7MatcherIRKmED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKmED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKmED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEvRKS4_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_ = comdat any

$_ZN4absl24synchronization_internal10ThreadPoolC2Ei = comdat any

$_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE = comdat any

$_ZN4absl24synchronization_internal10ThreadPoolD2Ev = comdat any

$_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv = comdat any

$_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZN4absl9Condition17CastAndCallMethodINS_24synchronization_internal10ThreadPoolEEEbPKS0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZN4absl13cord_internal16CordzSampleTokenD2Ev = comdat any

$_ZN4absl13cord_internal16CordzSampleTokenD0Ev = comdat any

$_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTVN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN4absl13cord_internal15CordzStatisticsE = comdat any

$_ZTIN4absl13cord_internal15CordzStatisticsE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZN4absl13cord_internal12CordRepBtree12kMaxCapacityE = comdat any

$_ZTVN7testing7MatcherIRKmEE = comdat any

$_ZTSN7testing7MatcherIRKmEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZTIN7testing7MatcherIRKmEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKmEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTVN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTSN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTSN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTIN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTIN4absl13cord_internal16CordzSampleTokenE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"CordzInfoStatisticsTest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Flat\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cordz_info_statistics_test.cc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"SharedFlat\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"External\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"SharedExternal\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"Substring\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"SharedSubstring\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [10 x i8] c"BtreeLeaf\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"BtreeNodeShared\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [4 x i8] c"Crc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [9 x i8] c"EmptyCrc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"ThreadSafety\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE = internal constant [110 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE = internal constant [72 x i8] c"N4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"SampleCord(flat)\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_ED2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_ED0Ev, ptr @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E10DescribeToEPSo, ptr @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E18DescribeNegationToEPSo, ptr @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE = internal constant [102 x i8] c"N4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE\00", align 1
@_ZTSN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant [72 x i8] c"N7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEE }, align 8
@.str.32 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Statistics equal expected values\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"EqStatistics\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"CordzStatistics{...}\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"\0A    stats.\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c": actual = \00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c", expected \00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"node_count\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"node_counts.flat\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"node_counts.flat_64\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"node_counts.flat_128\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"node_counts.flat_256\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"node_counts.flat_512\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"node_counts.flat_1k\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"node_counts.external\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"node_counts.concat\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"node_counts.substring\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"node_counts.ring\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"node_counts.btree\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"estimated_memory_usage\00", align 1
@.str.55 = private unnamed_addr constant [34 x i8] c"estimated_fair_share_memory_usage\00", align 1
@_ZTVN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE, ptr @_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant [62 x i8] c"N7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant [76 x i8] c"N7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.56 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.58 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSN4absl13cord_internal15CordzStatisticsE = linkonce_odr dso_local constant [40 x i8] c"N4absl13cord_internal15CordzStatisticsE\00", comdat, align 1
@_ZTIN4absl13cord_internal15CordzStatisticsE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal15CordzStatisticsE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.61 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.62 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE = internal constant [114 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE = internal constant [76 x i8] c"N4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.63 = private unnamed_addr constant [21 x i8] c"SampleCord(external)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE = internal constant [120 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE = internal constant [82 x i8] c"N4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE = internal constant [77 x i8] c"N4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.64 = private unnamed_addr constant [22 x i8] c"SampleCord(substring)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE = internal constant [83 x i8] c"N4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE = internal constant [77 x i8] c"N4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.65 = private unnamed_addr constant [27 x i8] c"CordRepBtree::kMaxCapacity\00", align 1
@_ZN4absl13cord_internal12CordRepBtree12kMaxCapacityE = linkonce_odr dso_local constant i64 6, comdat, align 8
@.str.66 = private unnamed_addr constant [17 x i8] c"SampleCord(tree)\00", align 1
@_ZTVN7testing7MatcherIRKmEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKmEE, ptr @_ZN7testing7MatcherIRKmED2Ev, ptr @_ZN7testing7MatcherIRKmED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKmEE = linkonce_odr dso_local constant [24 x i8] c"N7testing7MatcherIRKmEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local constant [38 x i8] c"N7testing8internal11MatcherBaseIRKmEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKmEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKmEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKmEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKmEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKmEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKmEE, ptr @_ZN7testing8internal11MatcherBaseIRKmED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKmED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKmE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEvRKS4_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_, ptr null }, comdat, align 8
@.str.67 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"isn't >=\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"is >=\00", align 1
@_ZTIm = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE = internal constant [121 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE = internal constant [83 x i8] c"N4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.70 = private unnamed_addr constant [12 x i8] c"flat3_count\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE = internal constant [109 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE = internal constant [71 x i8] c"N4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.71 = private unnamed_addr constant [16 x i8] c"SampleCord(crc)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE = internal constant [114 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE = internal constant [76 x i8] c"N4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE = internal constant [118 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE = internal constant [80 x i8] c"N4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.72 = private unnamed_addr constant [9 x i8] c"Sampled \00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c" nodes\0A\00", align 1
@.str.74 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant [108 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.75 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZTVN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal16CordzSampleTokenE, ptr @_ZN4absl13cord_internal16CordzSampleTokenD2Ev, ptr @_ZN4absl13cord_internal16CordzSampleTokenD0Ev] }, comdat, align 8
@_ZTSN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant [41 x i8] c"N4absl13cord_internal16CordzSampleTokenE\00", comdat, align 1
@_ZTSN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant [38 x i8] c"N4absl13cord_internal13CordzSnapshotE\00", comdat, align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr
@_ZTIN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal13CordzSnapshotE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, comdat, align 8
@_ZTIN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal16CordzSampleTokenE, ptr @_ZTIN4absl13cord_internal13CordzSnapshotE }, comdat, align 8
@.str.76 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.77 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.79 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.81 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cordz_info_statistics_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.79)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.80)
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.77, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.78)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.81)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.80)
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i8 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp9 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp12 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i6 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call4.i.i.i6, i64 8
  store i64 283467841538, ptr %0, align 8
  store i64 499, ptr %call4.i.i.i6, align 8
  %call5.i.i.i.i.i.i.i7 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  store ptr %call4.i.i.i6, ptr %call5.i.i.i.i.i.i.i7, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i7, i64 1
  store ptr %call5.i.i.i.i.i.i.i7, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %1, i8 0, i64 296, i1 false)
  store i64 499, ptr %expected, align 8
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 512, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 512, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 1, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 1, ptr %node_counts, align 8
  %flat_512 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 4
  store i64 1, ptr %flat_512, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp9, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont4
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont4 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %2 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %2, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, i64 136, i1 false), !noalias !7
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !7
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %3 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !7
  store atomic i64 %3, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !7
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !7
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !7
  store atomic i64 %4, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !7
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i8, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !10
  %update_tracker.i.i.i.i.i.i.i9 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i8, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i9, i8 0, i64 200, i1 false), !noalias !10
  br label %for.body.i.i.i.i.i.i.i.i.i10

for.body.i.i.i.i.i.i.i.i.i10:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i10, %invoke.cont10
  %indvars.iv.i.i.i.i.i.i.i.i.i11 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i14, %for.body.i.i.i.i.i.i.i.i.i10 ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i.i.i.i.i.i.i.i12 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i11
  %arrayidx4.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i11
  %5 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i13 monotonic, align 8, !noalias !10
  store atomic i64 %5, ptr %arrayidx.i.i.i.i.i.i.i.i.i12 monotonic, align 8, !noalias !10
  %indvars.iv.next.i.i.i.i.i.i.i.i.i14 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i11, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i15 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i14, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i15, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i10, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i8, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !10
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i9, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !10
  store atomic i64 %6, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !10
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !13
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call4.i.i.i6, ptr %rep.i.i.i.i, align 8, !noalias !13
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc16 unwind label %lpad

.noexc16:                                         ; preds = %invoke.cont11
  %7 = load i64, ptr %cord.i, align 8, !noalias !13
  %sub.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1332) %8)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %.noexc16
  %9 = load i64, ptr %cord.i, align 8, !noalias !13
  %sub.i1.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc17, %.noexc16, %invoke.cont11, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %entry, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad15:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 205, ptr noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #20
  %16 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i = load ptr, ptr %16, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %19, %lpad25 ], [ %18, %lpad21 ]
  %20 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i19 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup
  %vtable.i.i.i21 = load ptr, ptr %20, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %21 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp18, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont14, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i24, label %for.body.i.preheader, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %23 = load ptr, ptr %call5.i.i.i.i.i.i.i7, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %24, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.end.i

if.then.i.i:                                      ; preds = %for.body.i.preheader
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %23)
          to label %for.end.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.body.i.preheader, %if.then.i.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit23 ], [ %14, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %13, %lpad ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(336) %x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %agg.tmp.i.i.i.i.i.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %matcher = alloca %"class.testing::Matcher", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !34
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(344) ptr @_Znwm(i64 noundef 344) #22, !noalias !35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %this, i64 136, i1 false), !noalias !35
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i.i.i.i.i.i, i64 0, i32 7
  %update_tracker3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %this, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !noalias !35
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %entry
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %entry ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %0 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !35
  store atomic i64 %0, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !35
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i.i.i, align 8, !noalias !35
  %stats.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %stats.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i.i.i.i.i.i, i64 136, i1 false), !noalias !35
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %call.i.i.i.i.i.i, i64 0, i32 1, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !noalias !35
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i.i.i.i.i.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %1 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !35
  store atomic i64 %1, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !35
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_.exit, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_.exit: ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE9GetVTableINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  %call.i.i1.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22, !noalias !35
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i.i.i, align 4, !noalias !35
  %value.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %call.i.i1.i.i.i.i.i.i.i.i, i64 0, i32 1
  %2 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  store i64 %2, ptr %value.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !35
  store ptr %call.i.i1.i.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i.i.i, align 8, !alias.scope !35
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !35
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i.i.i.i.i.i), !noalias !34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_.exit
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(336) %x, ptr noundef nonnull %dummy.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i8, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end.i.i, %if.else.i.i, %_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_.exit, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
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
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.i = icmp ne ptr %7, null
  %call.i9 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %invoke.cont11
  br i1 %call.i9, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %9 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %9, i64 0, i32 1
  %10 = load ptr, ptr %describe.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
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
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal15CordzStatisticsERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(336) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.29)
          to label %if.end23 unwind label %lpad16

lpad4:                                            ; preds = %invoke.cont14, %if.end.i, %if.else.i, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad16:                                           ; preds = %invoke.cont25, %invoke.cont29, %if.end23, %if.then19, %invoke.cont15
  %12 = landingpad { ptr, i32 }
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
  %13 = load ptr, ptr %ref.tmp.i16, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %13, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %.noexc19
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i16)
          to label %invoke.cont2.i unwind label %lpad.i17

invoke.cont2.i:                                   ; preds = %invoke.cont.i18
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %invoke.cont37, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %17, align 8
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %19 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #20
  call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup40

lpad34:                                           ; preds = %invoke.cont32
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad36:                                           ; preds = %invoke.cont35, %invoke.cont37
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad36.body

lpad36.body:                                      ; preds = %lpad.i17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i, %lpad36
  %eh.lpad-body20 = phi { ptr, i32 } [ %22, %lpad36 ], [ %16, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i ], [ %16, %lpad.i17 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %21, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad16 ], [ %20, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %11, %lpad4 ], [ %8, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %23 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %23, i64 0, i32 3
  %24 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i
  %25 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %26 = atomicrmw sub ptr %25, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %26, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %27 = load ptr, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %29 = load ptr, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  invoke void %28(ptr noundef %29)
          to label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #24
  unreachable

_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %6, %lpad ], [ %3, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #20
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not4 = icmp eq ptr %0, %1
  br i1 %cmp.i.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.05 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin3.sroa.0.05, align 8
  %refcount.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %2, i64 0, i32 1
  %3 = atomicrmw sub ptr %refcount.i, i32 2 acq_rel, align 4
  %cmp.i.not.i = icmp eq i32 %3, 2
  br i1 %cmp.i.not.i, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %2)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body, %if.then.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.05, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %this, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %4 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EED2Ev.exit: ; preds = %for.end, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal15CordzStatisticsERS5_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(336) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE7MatchesES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE7MatchesES6_.exit

common.resume:                                    ; preds = %ehcleanup26, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup26 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #20
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE7MatchesES6_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(336) %value, ptr noundef nonnull %dummy.i)
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
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #20
  br label %ehcleanup26

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(336) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.37)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont, %if.then.i.i.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl13cord_internal15CordzStatisticsE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then10, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont6
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then10, label %if.end19

if.then10:                                        ; preds = %invoke.cont6, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.58)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %if.then10
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.32)
          to label %if.end19 unwind label %lpad7

lpad:                                             ; preds = %invoke.cont5, %if.then.i.i.i, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad7:                                            ; preds = %if.end19, %invoke.cont15, %invoke.cont13, %if.then10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end19:                                         ; preds = %invoke.cont15, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end19
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.61)
          to label %call1.i23.noexc unwind label %lpad22

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont21, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %return

lpad22:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad7
  %.pn = phi { ptr, i32 } [ %14, %lpad22 ], [ %12, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont25, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE7MatchesES6_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont25 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE7MatchesES6_.exit ]
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
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_ED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_ED0Ev(ptr noundef nonnull align 8 dereferenceable(344) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(344) %this, i1 noundef zeroext false)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E18DescribeNegationToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this, ptr noundef %gmock_os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call fastcc void @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(344) %this, i1 noundef zeroext true)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %gmock_os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E15MatchAndExplainES7_PN7testing19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(336) %arg, ptr noundef readonly %result_listener) unnamed_addr #3 align 2 {
entry:
  %stats = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %stats, align 8
  %1 = load i64, ptr %arg, align 8
  %cmp.not = icmp eq i64 %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stream_.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %2 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit: ; preds = %if.then
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.38)
  %.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i45 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i45, label %if.end, label %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit
  %call.i47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.39)
  %.pr479 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i49 = icmp eq ptr %.pr479, null
  br i1 %cmp.not.i49, label %if.end, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit52

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit52: ; preds = %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit
  %call.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr479, ptr noundef nonnull @.str.40)
  %.pr481.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i54 = icmp eq ptr %.pr481.pr, null
  br i1 %cmp.not.i54, label %if.end, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit52
  %3 = load i64, ptr %arg, align 8
  %call.i56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr481.pr, i64 noundef %3)
  %.pr483 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i58 = icmp eq ptr %.pr483, null
  br i1 %cmp.not.i58, label %if.end, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit61

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit61: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %call.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr483, ptr noundef nonnull @.str.41)
  %.pr485.pr.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i63 = icmp eq ptr %.pr485.pr.pr, null
  br i1 %cmp.not.i63, label %if.end, label %if.then.i64

if.then.i64:                                      ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit61
  %4 = load i64, ptr %stats, align 8
  %call.i65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr485.pr.pr, i64 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit52, %_ZN7testing19MatchResultListenerlsIA5_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %if.then.i64, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit61, %entry
  %node_count = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 3
  %5 = load i64, ptr %node_count, align 8
  %node_count12 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 3
  %6 = load i64, ptr %node_count12, align 8
  %cmp13.not = icmp eq i64 %5, %6
  br i1 %cmp13.not, label %if.end24, label %if.then14

if.then14:                                        ; preds = %if.end
  %stream_.i67 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %7 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i68 = icmp eq ptr %7, null
  br i1 %cmp.not.i68, label %if.end24, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit71

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit71: ; preds = %if.then14
  %call.i70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.38)
  %.pr487 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i73 = icmp eq ptr %.pr487, null
  br i1 %cmp.not.i73, label %if.end24, label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit71
  %call.i75 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr487, ptr noundef nonnull @.str.42)
  %.pr489 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i77 = icmp eq ptr %.pr489, null
  br i1 %cmp.not.i77, label %if.end24, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit80

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit80: ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %call.i79 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr489, ptr noundef nonnull @.str.40)
  %.pr491.pr = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i82 = icmp eq ptr %.pr491.pr, null
  br i1 %cmp.not.i82, label %if.end24, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit85

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit85: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit80
  %8 = load i64, ptr %node_count12, align 8
  %call.i84 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr491.pr, i64 noundef %8)
  %.pr493 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i87 = icmp eq ptr %.pr493, null
  br i1 %cmp.not.i87, label %if.end24, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit90

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit90: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit85
  %call.i89 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr493, ptr noundef nonnull @.str.41)
  %.pr495.pr.pr = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i92 = icmp eq ptr %.pr495.pr.pr, null
  br i1 %cmp.not.i92, label %if.end24, label %if.then.i93

if.then.i93:                                      ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit90
  %9 = load i64, ptr %node_count, align 8
  %call.i94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr495.pr.pr, i64 noundef %9)
  br label %if.end24

if.end24:                                         ; preds = %if.then14, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit71, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit80, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit85, %if.then.i93, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit90, %if.end
  %ok.1 = phi i1 [ %cmp.not, %if.end ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit90 ], [ false, %if.then.i93 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit85 ], [ false, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit80 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit71 ], [ false, %if.then14 ]
  %node_counts = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4
  %10 = load i64, ptr %node_counts, align 8
  %node_counts26 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4
  %11 = load i64, ptr %node_counts26, align 8
  %cmp28.not = icmp eq i64 %10, %11
  br i1 %cmp28.not, label %if.end41, label %if.then29

if.then29:                                        ; preds = %if.end24
  %stream_.i96 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %12 = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i97 = icmp eq ptr %12, null
  br i1 %cmp.not.i97, label %if.end41, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit100

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit100: ; preds = %if.then29
  %call.i99 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.38)
  %.pr497 = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i102 = icmp eq ptr %.pr497, null
  br i1 %cmp.not.i102, label %if.end41, label %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit100
  %call.i104 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr497, ptr noundef nonnull @.str.43)
  %.pr499 = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i106 = icmp eq ptr %.pr499, null
  br i1 %cmp.not.i106, label %if.end41, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit109

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit109: ; preds = %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit
  %call.i108 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr499, ptr noundef nonnull @.str.40)
  %.pr501.pr = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i111 = icmp eq ptr %.pr501.pr, null
  br i1 %cmp.not.i111, label %if.end41, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit109
  %13 = load i64, ptr %node_counts26, align 8
  %call.i113 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr501.pr, i64 noundef %13)
  %.pr503 = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i116 = icmp eq ptr %.pr503, null
  br i1 %cmp.not.i116, label %if.end41, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit119

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit119: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114
  %call.i118 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr503, ptr noundef nonnull @.str.41)
  %.pr505.pr.pr = load ptr, ptr %stream_.i96, align 8
  %cmp.not.i121 = icmp eq ptr %.pr505.pr.pr, null
  br i1 %cmp.not.i121, label %if.end41, label %if.then.i122

if.then.i122:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit119
  %14 = load i64, ptr %node_counts, align 8
  %call.i123 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr505.pr.pr, i64 noundef %14)
  br label %if.end41

if.end41:                                         ; preds = %if.then29, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit100, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit109, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114, %if.then.i122, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit119, %if.end24
  %ok.2 = phi i1 [ %ok.1, %if.end24 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit119 ], [ false, %if.then.i122 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit114 ], [ false, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit109 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit100 ], [ false, %if.then29 ]
  %flat_64 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 1
  %15 = load i64, ptr %flat_64, align 8
  %flat_6445 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 1
  %16 = load i64, ptr %flat_6445, align 8
  %cmp46.not = icmp eq i64 %15, %16
  br i1 %cmp46.not, label %if.end59, label %if.then47

if.then47:                                        ; preds = %if.end41
  %stream_.i125 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %17 = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i126 = icmp eq ptr %17, null
  br i1 %cmp.not.i126, label %if.end59, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit129

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit129: ; preds = %if.then47
  %call.i128 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull @.str.38)
  %.pr507 = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i131 = icmp eq ptr %.pr507, null
  br i1 %cmp.not.i131, label %if.end59, label %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit129
  %call.i133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr507, ptr noundef nonnull @.str.44)
  %.pr509 = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i135 = icmp eq ptr %.pr509, null
  br i1 %cmp.not.i135, label %if.end59, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit138

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit138: ; preds = %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit
  %call.i137 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr509, ptr noundef nonnull @.str.40)
  %.pr511.pr = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i140 = icmp eq ptr %.pr511.pr, null
  br i1 %cmp.not.i140, label %if.end59, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit143

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit143: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit138
  %18 = load i64, ptr %flat_6445, align 8
  %call.i142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr511.pr, i64 noundef %18)
  %.pr513 = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i145 = icmp eq ptr %.pr513, null
  br i1 %cmp.not.i145, label %if.end59, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit148

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit148: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit143
  %call.i147 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr513, ptr noundef nonnull @.str.41)
  %.pr515.pr.pr = load ptr, ptr %stream_.i125, align 8
  %cmp.not.i150 = icmp eq ptr %.pr515.pr.pr, null
  br i1 %cmp.not.i150, label %if.end59, label %if.then.i151

if.then.i151:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit148
  %19 = load i64, ptr %flat_64, align 8
  %call.i152 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr515.pr.pr, i64 noundef %19)
  br label %if.end59

if.end59:                                         ; preds = %if.then47, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit129, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit138, %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit143, %if.then.i151, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit148, %if.end41
  %ok.3 = phi i1 [ %ok.2, %if.end41 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit148 ], [ false, %if.then.i151 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit143 ], [ false, %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit138 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit129 ], [ false, %if.then47 ]
  %flat_128 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 2
  %20 = load i64, ptr %flat_128, align 8
  %flat_12863 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 2
  %21 = load i64, ptr %flat_12863, align 8
  %cmp64.not = icmp eq i64 %20, %21
  br i1 %cmp64.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %if.end59
  %stream_.i154 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %22 = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i155 = icmp eq ptr %22, null
  br i1 %cmp.not.i155, label %if.end77, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit158

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit158: ; preds = %if.then65
  %call.i157 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull @.str.38)
  %.pr517 = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i160 = icmp eq ptr %.pr517, null
  br i1 %cmp.not.i160, label %if.end77, label %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit158
  %call.i162 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr517, ptr noundef nonnull @.str.45)
  %.pr519 = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i164 = icmp eq ptr %.pr519, null
  br i1 %cmp.not.i164, label %if.end77, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit167

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit167: ; preds = %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit
  %call.i166 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr519, ptr noundef nonnull @.str.40)
  %.pr521.pr = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i169 = icmp eq ptr %.pr521.pr, null
  br i1 %cmp.not.i169, label %if.end77, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit172

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit172: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit167
  %23 = load i64, ptr %flat_12863, align 8
  %call.i171 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr521.pr, i64 noundef %23)
  %.pr523 = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i174 = icmp eq ptr %.pr523, null
  br i1 %cmp.not.i174, label %if.end77, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit177

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit177: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit172
  %call.i176 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr523, ptr noundef nonnull @.str.41)
  %.pr525.pr.pr = load ptr, ptr %stream_.i154, align 8
  %cmp.not.i179 = icmp eq ptr %.pr525.pr.pr, null
  br i1 %cmp.not.i179, label %if.end77, label %if.then.i180

if.then.i180:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit177
  %24 = load i64, ptr %flat_128, align 8
  %call.i181 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr525.pr.pr, i64 noundef %24)
  br label %if.end77

if.end77:                                         ; preds = %if.then65, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit158, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit167, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit172, %if.then.i180, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit177, %if.end59
  %ok.4 = phi i1 [ %ok.3, %if.end59 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit177 ], [ false, %if.then.i180 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit172 ], [ false, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit167 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit158 ], [ false, %if.then65 ]
  %flat_256 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 3
  %25 = load i64, ptr %flat_256, align 8
  %flat_25681 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 3
  %26 = load i64, ptr %flat_25681, align 8
  %cmp82.not = icmp eq i64 %25, %26
  br i1 %cmp82.not, label %if.end95, label %if.then83

if.then83:                                        ; preds = %if.end77
  %stream_.i183 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %27 = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i184 = icmp eq ptr %27, null
  br i1 %cmp.not.i184, label %if.end95, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit187

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit187: ; preds = %if.then83
  %call.i186 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.38)
  %.pr527 = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i189 = icmp eq ptr %.pr527, null
  br i1 %cmp.not.i189, label %if.end95, label %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit192

_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit192: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit187
  %call.i191 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr527, ptr noundef nonnull @.str.46)
  %.pr529 = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i194 = icmp eq ptr %.pr529, null
  br i1 %cmp.not.i194, label %if.end95, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit197

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit197: ; preds = %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit192
  %call.i196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr529, ptr noundef nonnull @.str.40)
  %.pr531.pr = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i199 = icmp eq ptr %.pr531.pr, null
  br i1 %cmp.not.i199, label %if.end95, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit202

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit202: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit197
  %28 = load i64, ptr %flat_25681, align 8
  %call.i201 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr531.pr, i64 noundef %28)
  %.pr533 = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i204 = icmp eq ptr %.pr533, null
  br i1 %cmp.not.i204, label %if.end95, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit207

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit207: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit202
  %call.i206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr533, ptr noundef nonnull @.str.41)
  %.pr535.pr.pr = load ptr, ptr %stream_.i183, align 8
  %cmp.not.i209 = icmp eq ptr %.pr535.pr.pr, null
  br i1 %cmp.not.i209, label %if.end95, label %if.then.i210

if.then.i210:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit207
  %29 = load i64, ptr %flat_256, align 8
  %call.i211 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr535.pr.pr, i64 noundef %29)
  br label %if.end95

if.end95:                                         ; preds = %if.then83, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit187, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit197, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit192, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit202, %if.then.i210, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit207, %if.end77
  %ok.5 = phi i1 [ %ok.4, %if.end77 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit207 ], [ false, %if.then.i210 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit202 ], [ false, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit192 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit197 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit187 ], [ false, %if.then83 ]
  %flat_512 = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 4
  %30 = load i64, ptr %flat_512, align 8
  %flat_51299 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 4
  %31 = load i64, ptr %flat_51299, align 8
  %cmp100.not = icmp eq i64 %30, %31
  br i1 %cmp100.not, label %if.end113, label %if.then101

if.then101:                                       ; preds = %if.end95
  %stream_.i213 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %32 = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i214 = icmp eq ptr %32, null
  br i1 %cmp.not.i214, label %if.end113, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit217

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit217: ; preds = %if.then101
  %call.i216 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.38)
  %.pr537 = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i219 = icmp eq ptr %.pr537, null
  br i1 %cmp.not.i219, label %if.end113, label %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit222

_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit222: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit217
  %call.i221 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr537, ptr noundef nonnull @.str.47)
  %.pr539 = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i224 = icmp eq ptr %.pr539, null
  br i1 %cmp.not.i224, label %if.end113, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit227

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit227: ; preds = %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit222
  %call.i226 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr539, ptr noundef nonnull @.str.40)
  %.pr541.pr = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i229 = icmp eq ptr %.pr541.pr, null
  br i1 %cmp.not.i229, label %if.end113, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit232

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit232: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit227
  %33 = load i64, ptr %flat_51299, align 8
  %call.i231 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr541.pr, i64 noundef %33)
  %.pr543 = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i234 = icmp eq ptr %.pr543, null
  br i1 %cmp.not.i234, label %if.end113, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit237

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit237: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit232
  %call.i236 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr543, ptr noundef nonnull @.str.41)
  %.pr545.pr.pr = load ptr, ptr %stream_.i213, align 8
  %cmp.not.i239 = icmp eq ptr %.pr545.pr.pr, null
  br i1 %cmp.not.i239, label %if.end113, label %if.then.i240

if.then.i240:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit237
  %34 = load i64, ptr %flat_512, align 8
  %call.i241 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr545.pr.pr, i64 noundef %34)
  br label %if.end113

if.end113:                                        ; preds = %if.then101, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit217, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit227, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit222, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit232, %if.then.i240, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit237, %if.end95
  %ok.6 = phi i1 [ %ok.5, %if.end95 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit237 ], [ false, %if.then.i240 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit232 ], [ false, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit222 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit227 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit217 ], [ false, %if.then101 ]
  %flat_1k = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 5
  %35 = load i64, ptr %flat_1k, align 8
  %flat_1k117 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 5
  %36 = load i64, ptr %flat_1k117, align 8
  %cmp118.not = icmp eq i64 %35, %36
  br i1 %cmp118.not, label %if.end131, label %if.then119

if.then119:                                       ; preds = %if.end113
  %stream_.i243 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %37 = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i244 = icmp eq ptr %37, null
  br i1 %cmp.not.i244, label %if.end131, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit247

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit247: ; preds = %if.then119
  %call.i246 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.38)
  %.pr547 = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i249 = icmp eq ptr %.pr547, null
  br i1 %cmp.not.i249, label %if.end131, label %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit252

_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit252: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit247
  %call.i251 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr547, ptr noundef nonnull @.str.48)
  %.pr549 = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i254 = icmp eq ptr %.pr549, null
  br i1 %cmp.not.i254, label %if.end131, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit257

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit257: ; preds = %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit252
  %call.i256 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr549, ptr noundef nonnull @.str.40)
  %.pr551.pr = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i259 = icmp eq ptr %.pr551.pr, null
  br i1 %cmp.not.i259, label %if.end131, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit262

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit262: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit257
  %38 = load i64, ptr %flat_1k117, align 8
  %call.i261 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr551.pr, i64 noundef %38)
  %.pr553 = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i264 = icmp eq ptr %.pr553, null
  br i1 %cmp.not.i264, label %if.end131, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit267

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit267: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit262
  %call.i266 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr553, ptr noundef nonnull @.str.41)
  %.pr555.pr.pr = load ptr, ptr %stream_.i243, align 8
  %cmp.not.i269 = icmp eq ptr %.pr555.pr.pr, null
  br i1 %cmp.not.i269, label %if.end131, label %if.then.i270

if.then.i270:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit267
  %39 = load i64, ptr %flat_1k, align 8
  %call.i271 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr555.pr.pr, i64 noundef %39)
  br label %if.end131

if.end131:                                        ; preds = %if.then119, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit247, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit257, %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit252, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit262, %if.then.i270, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit267, %if.end113
  %ok.7 = phi i1 [ %ok.6, %if.end113 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit267 ], [ false, %if.then.i270 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit262 ], [ false, %_ZN7testing19MatchResultListenerlsIA20_cEERS0_RKT_.exit252 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit257 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit247 ], [ false, %if.then119 ]
  %external = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 6
  %40 = load i64, ptr %external, align 8
  %external135 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 6
  %41 = load i64, ptr %external135, align 8
  %cmp136.not = icmp eq i64 %40, %41
  br i1 %cmp136.not, label %if.end149, label %if.then137

if.then137:                                       ; preds = %if.end131
  %stream_.i273 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %42 = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i274 = icmp eq ptr %42, null
  br i1 %cmp.not.i274, label %if.end149, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit277

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit277: ; preds = %if.then137
  %call.i276 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.38)
  %.pr557 = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i279 = icmp eq ptr %.pr557, null
  br i1 %cmp.not.i279, label %if.end149, label %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit282

_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit282: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit277
  %call.i281 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr557, ptr noundef nonnull @.str.49)
  %.pr559 = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i284 = icmp eq ptr %.pr559, null
  br i1 %cmp.not.i284, label %if.end149, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit287

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit287: ; preds = %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit282
  %call.i286 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr559, ptr noundef nonnull @.str.40)
  %.pr561.pr = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i289 = icmp eq ptr %.pr561.pr, null
  br i1 %cmp.not.i289, label %if.end149, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit292

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit292: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit287
  %43 = load i64, ptr %external135, align 8
  %call.i291 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr561.pr, i64 noundef %43)
  %.pr563 = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i294 = icmp eq ptr %.pr563, null
  br i1 %cmp.not.i294, label %if.end149, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit297

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit297: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit292
  %call.i296 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr563, ptr noundef nonnull @.str.41)
  %.pr565.pr.pr = load ptr, ptr %stream_.i273, align 8
  %cmp.not.i299 = icmp eq ptr %.pr565.pr.pr, null
  br i1 %cmp.not.i299, label %if.end149, label %if.then.i300

if.then.i300:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit297
  %44 = load i64, ptr %external, align 8
  %call.i301 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr565.pr.pr, i64 noundef %44)
  br label %if.end149

if.end149:                                        ; preds = %if.then137, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit277, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit287, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit282, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit292, %if.then.i300, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit297, %if.end131
  %ok.8 = phi i1 [ %ok.7, %if.end131 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit297 ], [ false, %if.then.i300 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit292 ], [ false, %_ZN7testing19MatchResultListenerlsIA21_cEERS0_RKT_.exit282 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit287 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit277 ], [ false, %if.then137 ]
  %concat = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 8
  %45 = load i64, ptr %concat, align 8
  %concat153 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 8
  %46 = load i64, ptr %concat153, align 8
  %cmp154.not = icmp eq i64 %45, %46
  br i1 %cmp154.not, label %if.end167, label %if.then155

if.then155:                                       ; preds = %if.end149
  %stream_.i303 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %47 = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i304 = icmp eq ptr %47, null
  br i1 %cmp.not.i304, label %if.end167, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit307

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit307: ; preds = %if.then155
  %call.i306 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.38)
  %.pr567 = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i309 = icmp eq ptr %.pr567, null
  br i1 %cmp.not.i309, label %if.end167, label %_ZN7testing19MatchResultListenerlsIA19_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA19_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit307
  %call.i311 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr567, ptr noundef nonnull @.str.50)
  %.pr569 = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i313 = icmp eq ptr %.pr569, null
  br i1 %cmp.not.i313, label %if.end167, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit316

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit316: ; preds = %_ZN7testing19MatchResultListenerlsIA19_cEERS0_RKT_.exit
  %call.i315 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr569, ptr noundef nonnull @.str.40)
  %.pr571.pr = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i318 = icmp eq ptr %.pr571.pr, null
  br i1 %cmp.not.i318, label %if.end167, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit321

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit321: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit316
  %48 = load i64, ptr %concat153, align 8
  %call.i320 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr571.pr, i64 noundef %48)
  %.pr573 = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i323 = icmp eq ptr %.pr573, null
  br i1 %cmp.not.i323, label %if.end167, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit326

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit326: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit321
  %call.i325 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr573, ptr noundef nonnull @.str.41)
  %.pr575.pr.pr = load ptr, ptr %stream_.i303, align 8
  %cmp.not.i328 = icmp eq ptr %.pr575.pr.pr, null
  br i1 %cmp.not.i328, label %if.end167, label %if.then.i329

if.then.i329:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit326
  %49 = load i64, ptr %concat, align 8
  %call.i330 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr575.pr.pr, i64 noundef %49)
  br label %if.end167

if.end167:                                        ; preds = %if.then155, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit307, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit316, %_ZN7testing19MatchResultListenerlsIA19_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit321, %if.then.i329, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit326, %if.end149
  %ok.9 = phi i1 [ %ok.8, %if.end149 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit326 ], [ false, %if.then.i329 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit321 ], [ false, %_ZN7testing19MatchResultListenerlsIA19_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit316 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit307 ], [ false, %if.then155 ]
  %substring = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 7
  %50 = load i64, ptr %substring, align 8
  %substring171 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 7
  %51 = load i64, ptr %substring171, align 8
  %cmp172.not = icmp eq i64 %50, %51
  br i1 %cmp172.not, label %if.end185, label %if.then173

if.then173:                                       ; preds = %if.end167
  %stream_.i332 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %52 = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i333 = icmp eq ptr %52, null
  br i1 %cmp.not.i333, label %if.end185, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit336

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit336: ; preds = %if.then173
  %call.i335 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull @.str.38)
  %.pr577 = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i338 = icmp eq ptr %.pr577, null
  br i1 %cmp.not.i338, label %if.end185, label %_ZN7testing19MatchResultListenerlsIA22_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA22_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit336
  %call.i340 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr577, ptr noundef nonnull @.str.51)
  %.pr579 = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i342 = icmp eq ptr %.pr579, null
  br i1 %cmp.not.i342, label %if.end185, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit345

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit345: ; preds = %_ZN7testing19MatchResultListenerlsIA22_cEERS0_RKT_.exit
  %call.i344 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr579, ptr noundef nonnull @.str.40)
  %.pr581.pr = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i347 = icmp eq ptr %.pr581.pr, null
  br i1 %cmp.not.i347, label %if.end185, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit350

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit350: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit345
  %53 = load i64, ptr %substring171, align 8
  %call.i349 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr581.pr, i64 noundef %53)
  %.pr583 = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i352 = icmp eq ptr %.pr583, null
  br i1 %cmp.not.i352, label %if.end185, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit355

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit355: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit350
  %call.i354 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr583, ptr noundef nonnull @.str.41)
  %.pr585.pr.pr = load ptr, ptr %stream_.i332, align 8
  %cmp.not.i357 = icmp eq ptr %.pr585.pr.pr, null
  br i1 %cmp.not.i357, label %if.end185, label %if.then.i358

if.then.i358:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit355
  %54 = load i64, ptr %substring, align 8
  %call.i359 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr585.pr.pr, i64 noundef %54)
  br label %if.end185

if.end185:                                        ; preds = %if.then173, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit336, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit345, %_ZN7testing19MatchResultListenerlsIA22_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit350, %if.then.i358, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit355, %if.end167
  %ok.10 = phi i1 [ %ok.9, %if.end167 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit355 ], [ false, %if.then.i358 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit350 ], [ false, %_ZN7testing19MatchResultListenerlsIA22_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit345 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit336 ], [ false, %if.then173 ]
  %ring = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 9
  %55 = load i64, ptr %ring, align 8
  %ring189 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 9
  %56 = load i64, ptr %ring189, align 8
  %cmp190.not = icmp eq i64 %55, %56
  br i1 %cmp190.not, label %if.end203, label %if.then191

if.then191:                                       ; preds = %if.end185
  %stream_.i361 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %57 = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i362 = icmp eq ptr %57, null
  br i1 %cmp.not.i362, label %if.end203, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit365

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit365: ; preds = %if.then191
  %call.i364 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull @.str.38)
  %.pr587 = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i367 = icmp eq ptr %.pr587, null
  br i1 %cmp.not.i367, label %if.end203, label %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit370

_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit370: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit365
  %call.i369 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr587, ptr noundef nonnull @.str.52)
  %.pr589 = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i372 = icmp eq ptr %.pr589, null
  br i1 %cmp.not.i372, label %if.end203, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit375

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit375: ; preds = %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit370
  %call.i374 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr589, ptr noundef nonnull @.str.40)
  %.pr591.pr = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i377 = icmp eq ptr %.pr591.pr, null
  br i1 %cmp.not.i377, label %if.end203, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit380

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit380: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit375
  %58 = load i64, ptr %ring189, align 8
  %call.i379 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr591.pr, i64 noundef %58)
  %.pr593 = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i382 = icmp eq ptr %.pr593, null
  br i1 %cmp.not.i382, label %if.end203, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit385

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit385: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit380
  %call.i384 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr593, ptr noundef nonnull @.str.41)
  %.pr595.pr.pr = load ptr, ptr %stream_.i361, align 8
  %cmp.not.i387 = icmp eq ptr %.pr595.pr.pr, null
  br i1 %cmp.not.i387, label %if.end203, label %if.then.i388

if.then.i388:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit385
  %59 = load i64, ptr %ring, align 8
  %call.i389 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr595.pr.pr, i64 noundef %59)
  br label %if.end203

if.end203:                                        ; preds = %if.then191, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit365, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit375, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit370, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit380, %if.then.i388, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit385, %if.end185
  %ok.11 = phi i1 [ %ok.10, %if.end185 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit385 ], [ false, %if.then.i388 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit380 ], [ false, %_ZN7testing19MatchResultListenerlsIA17_cEERS0_RKT_.exit370 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit375 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit365 ], [ false, %if.then191 ]
  %btree = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 4, i32 10
  %60 = load i64, ptr %btree, align 8
  %btree207 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 4, i32 10
  %61 = load i64, ptr %btree207, align 8
  %cmp208.not = icmp eq i64 %60, %61
  br i1 %cmp208.not, label %if.end221, label %if.then209

if.then209:                                       ; preds = %if.end203
  %stream_.i391 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %62 = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i392 = icmp eq ptr %62, null
  br i1 %cmp.not.i392, label %if.end221, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit395

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit395: ; preds = %if.then209
  %call.i394 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.38)
  %.pr597 = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i397 = icmp eq ptr %.pr597, null
  br i1 %cmp.not.i397, label %if.end221, label %_ZN7testing19MatchResultListenerlsIA18_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA18_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit395
  %call.i399 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr597, ptr noundef nonnull @.str.53)
  %.pr599 = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i401 = icmp eq ptr %.pr599, null
  br i1 %cmp.not.i401, label %if.end221, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit404

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit404: ; preds = %_ZN7testing19MatchResultListenerlsIA18_cEERS0_RKT_.exit
  %call.i403 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr599, ptr noundef nonnull @.str.40)
  %.pr601.pr = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i406 = icmp eq ptr %.pr601.pr, null
  br i1 %cmp.not.i406, label %if.end221, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit409

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit409: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit404
  %63 = load i64, ptr %btree207, align 8
  %call.i408 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr601.pr, i64 noundef %63)
  %.pr603 = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i411 = icmp eq ptr %.pr603, null
  br i1 %cmp.not.i411, label %if.end221, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit414

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit414: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit409
  %call.i413 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr603, ptr noundef nonnull @.str.41)
  %.pr605.pr.pr = load ptr, ptr %stream_.i391, align 8
  %cmp.not.i416 = icmp eq ptr %.pr605.pr.pr, null
  br i1 %cmp.not.i416, label %if.end221, label %if.then.i417

if.then.i417:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit414
  %64 = load i64, ptr %btree, align 8
  %call.i418 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr605.pr.pr, i64 noundef %64)
  br label %if.end221

if.end221:                                        ; preds = %if.then209, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit395, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit404, %_ZN7testing19MatchResultListenerlsIA18_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit409, %if.then.i417, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit414, %if.end203
  %ok.12 = phi i1 [ %ok.11, %if.end203 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit414 ], [ false, %if.then.i417 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit409 ], [ false, %_ZN7testing19MatchResultListenerlsIA18_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit404 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit395 ], [ false, %if.then209 ]
  %estimated_memory_usage = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 1
  %65 = load i64, ptr %estimated_memory_usage, align 8
  %estimated_memory_usage223 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 1
  %66 = load i64, ptr %estimated_memory_usage223, align 8
  %cmp224.not = icmp eq i64 %65, %66
  br i1 %cmp224.not, label %if.end235, label %if.then225

if.then225:                                       ; preds = %if.end221
  %stream_.i420 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %67 = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i421 = icmp eq ptr %67, null
  br i1 %cmp.not.i421, label %if.end235, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit424

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit424: ; preds = %if.then225
  %call.i423 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull @.str.38)
  %.pr607 = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i426 = icmp eq ptr %.pr607, null
  br i1 %cmp.not.i426, label %if.end235, label %_ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit424
  %call.i428 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr607, ptr noundef nonnull @.str.54)
  %.pr609 = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i430 = icmp eq ptr %.pr609, null
  br i1 %cmp.not.i430, label %if.end235, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit433

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit433: ; preds = %_ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit
  %call.i432 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr609, ptr noundef nonnull @.str.40)
  %.pr611.pr = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i435 = icmp eq ptr %.pr611.pr, null
  br i1 %cmp.not.i435, label %if.end235, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit438

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit438: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit433
  %68 = load i64, ptr %estimated_memory_usage223, align 8
  %call.i437 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr611.pr, i64 noundef %68)
  %.pr613 = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i440 = icmp eq ptr %.pr613, null
  br i1 %cmp.not.i440, label %if.end235, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit443

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit443: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit438
  %call.i442 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr613, ptr noundef nonnull @.str.41)
  %.pr615.pr.pr = load ptr, ptr %stream_.i420, align 8
  %cmp.not.i445 = icmp eq ptr %.pr615.pr.pr, null
  br i1 %cmp.not.i445, label %if.end235, label %if.then.i446

if.then.i446:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit443
  %69 = load i64, ptr %estimated_memory_usage, align 8
  %call.i447 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr615.pr.pr, i64 noundef %69)
  br label %if.end235

if.end235:                                        ; preds = %if.then225, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit424, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit433, %_ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit438, %if.then.i446, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit443, %if.end221
  %ok.13 = phi i1 [ %ok.12, %if.end221 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit443 ], [ false, %if.then.i446 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit438 ], [ false, %_ZN7testing19MatchResultListenerlsIA23_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit433 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit424 ], [ false, %if.then225 ]
  %estimated_fair_share_memory_usage = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 2
  %70 = load i64, ptr %estimated_fair_share_memory_usage, align 8
  %estimated_fair_share_memory_usage237 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %arg, i64 0, i32 2
  %71 = load i64, ptr %estimated_fair_share_memory_usage237, align 8
  %cmp238.not = icmp eq i64 %70, %71
  br i1 %cmp238.not, label %if.end249, label %if.then239

if.then239:                                       ; preds = %if.end235
  %stream_.i449 = getelementptr inbounds %"class.testing::MatchResultListener", ptr %result_listener, i64 0, i32 1
  %72 = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i450 = icmp eq ptr %72, null
  br i1 %cmp.not.i450, label %if.end249, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit453

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit453: ; preds = %if.then239
  %call.i452 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.38)
  %.pr617 = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i455 = icmp eq ptr %.pr617, null
  br i1 %cmp.not.i455, label %if.end249, label %_ZN7testing19MatchResultListenerlsIA34_cEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsIA34_cEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit453
  %call.i457 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr617, ptr noundef nonnull @.str.55)
  %.pr619 = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i459 = icmp eq ptr %.pr619, null
  br i1 %cmp.not.i459, label %if.end249, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit462

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit462: ; preds = %_ZN7testing19MatchResultListenerlsIA34_cEERS0_RKT_.exit
  %call.i461 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr619, ptr noundef nonnull @.str.40)
  %.pr621.pr = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i464 = icmp eq ptr %.pr621.pr, null
  br i1 %cmp.not.i464, label %if.end249, label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit467

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit467: ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit462
  %73 = load i64, ptr %estimated_fair_share_memory_usage237, align 8
  %call.i466 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr621.pr, i64 noundef %73)
  %.pr623 = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i469 = icmp eq ptr %.pr623, null
  br i1 %cmp.not.i469, label %if.end249, label %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit472

_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit472: ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit467
  %call.i471 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr623, ptr noundef nonnull @.str.41)
  %.pr625.pr.pr = load ptr, ptr %stream_.i449, align 8
  %cmp.not.i474 = icmp eq ptr %.pr625.pr.pr, null
  br i1 %cmp.not.i474, label %if.end249, label %if.then.i475

if.then.i475:                                     ; preds = %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit472
  %74 = load i64, ptr %estimated_fair_share_memory_usage, align 8
  %call.i476 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr625.pr.pr, i64 noundef %74)
  br label %if.end249

if.end249:                                        ; preds = %if.then239, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit453, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit462, %_ZN7testing19MatchResultListenerlsIA34_cEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit467, %if.then.i475, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit472, %if.end235
  %ok.14 = phi i1 [ %ok.13, %if.end235 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit472 ], [ false, %if.then.i475 ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit467 ], [ false, %_ZN7testing19MatchResultListenerlsIA34_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit462 ], [ false, %_ZN7testing19MatchResultListenerlsIA12_cEERS0_RKT_.exit453 ], [ false, %if.then239 ]
  ret i1 %ok.14
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNK4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEE10gmock_ImplIRKS3_E17FormatDescriptionB5cxx11Eb(ptr noalias align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this, i1 noundef zeroext %negation) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %gmock_description = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::vector.38", align 8
  %ref.tmp7 = alloca %"class.std::vector.43", align 8
  %ref.tmp8 = alloca %"class.std::tuple.25", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #20
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description, ptr noundef nonnull @.str.33)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #20
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #20
  br label %cleanup

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

if.end:                                           ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

invoke.cont6:                                     ; preds = %if.end
  store ptr %call5.i.i.i.i2.i, ptr %ref.tmp, align 8
  %add.ptr.i1.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i, i64 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i1.i, ptr %_M_end_of_storage.i.i, align 8
  store ptr @.str.35, ptr %call5.i.i.i.i2.i, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %add.ptr.i1.i, ptr %_M_finish.i.i, align 8
  %stats = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(136) %stats, i64 136, i1 false)
  %update_tracker.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp8, i64 0, i32 7
  %update_tracker3.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP<absl::cord_internal::CordzStatistics>::gmock_Impl", ptr %this, i64 0, i32 1, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %invoke.cont6
  %indvars.iv.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ 0, %invoke.cont6 ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i monotonic, align 8
  store atomic i64 %2, ptr %arrayidx.i.i.i.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN4absl13cord_internal15CordzStatisticsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_.exit, label %for.body.i.i.i.i.i.i, !llvm.loop !5

_ZNSt5tupleIJN4absl13cord_internal15CordzStatisticsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_.exit: ; preds = %for.body.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7, i8 0, i64 24, i1 false), !alias.scope !36
  invoke void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl13cord_internal15CordzStatisticsEEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp8, ptr noundef nonnull %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %_ZNSt5tupleIJN4absl13cord_internal15CordzStatisticsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #20
  br label %if.then.i.i.i13

invoke.cont10:                                    ; preds = %_ZNSt5tupleIJN4absl13cord_internal15CordzStatisticsEEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIRKS2_EEEbE4typeELb1EEES7_.exit
  invoke void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont12 unwind label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont10
  %4 = load ptr, ptr %ref.tmp7, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp7, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont12, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %4, %invoke.cont12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #20
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !39

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp7, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont12
  %6 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %invoke.cont12 ]
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i8, label %cleanup, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %cleanup

ehcleanup:                                        ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7) #20
  %.pre = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup14, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %ehcleanup.thread, %ehcleanup
  %.pn18 = phi { ptr, i32 } [ %3, %ehcleanup.thread ], [ %8, %ehcleanup ]
  %9 = phi ptr [ %call5.i.i.i.i2.i, %ehcleanup.thread ], [ %.pre, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %ehcleanup14

cleanup:                                          ; preds = %if.then.i.i.i9, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #20
  ret void

ehcleanup14:                                      ; preds = %lpad.i, %ehcleanup, %if.then.i.i.i13, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %0, %lpad ], [ %1, %lpad.i ], [ %8, %ehcleanup ], [ %.pn18, %if.then.i.i.i13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %gmock_description) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorIS2_SaIS2_EERKS3_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !39

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25TersePrintPrefixToStringsISt5tupleIJN4absl13cord_internal15CordzStatisticsEEELm1EEEvRKT_St17integral_constantImXT0_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISI_EE(ptr noundef nonnull align 8 dereferenceable(336) %t, ptr noundef %strings) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i.i.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %strings, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %2, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont3

if.else.i.i:                                      ; preds = %invoke.cont1
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %strings, ptr %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then.i.i, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  ret void

lpad:                                             ; preds = %entry, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad2 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #20
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #20
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i15, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #20
  %incdec.ptr.i.i.i15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i17 = icmp eq ptr %incdec.ptr.i.i.i15, %0
  br i1 %cmp.not.i.i.i17, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, label %for.body.i.i.i12, !llvm.loop !40

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19: ; preds = %for.body.i.i.i12, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i18 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i16, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i20

if.then.i20:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit19, %if.then.i20
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i18, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing7MatcherIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzStatistics &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE19MatchAndExplainImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(336) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(336) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE12DescribeImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal15CordzStatisticsEE16GetDescriberImplINS7_11ValuePolicyIPKNS_16MatcherInterfaceIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds %"struct.testing::internal::SharedPayload", ptr %shared, i64 0, i32 1
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEEEclEPS8_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEEEclEPS8_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEEEclEPS8_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKN4absl13cord_internal15CordzStatisticsEEESt14default_deleteISA_EEED2Ev.exit, %entry
  ret void
}

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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #20
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.76) #25
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #20
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.59, i64 noundef 7) #20
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
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !41

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #20, !noalias !42
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
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr sret(%"struct.absl::cord_internal::CordzStatistics") align 8, ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i56 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp12 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp15 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp19 = alloca %"class.testing::Message", align 8
  %ref.tmp22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i9 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #23
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call4.i.i.i9, i64 8
  store i64 42949672962, ptr %0, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i9, i64 0, i32 2
  store i64 51, ptr %call4.i.i.i9, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %call5.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30 unwind label %lpad.loopexit.split-lp

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %call4.i.i.i9, ptr %call5.i.i.i.i.i.i.i10, align 8
  %1 = atomicrmw add ptr %0, i32 2 monotonic, align 4
  %call5.i.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i unwind label %lpad.loopexit

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30
  %add.ptr.i.i.i.i34 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 1
  store ptr %call4.i.i.i9, ptr %add.ptr.i.i.i.i34, align 8
  %2 = load i64, ptr %call5.i.i.i.i.i.i.i10, align 8
  store i64 %2, ptr %call5.i.i.i.i.i.i.i45, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i10) #21
  %.pre.pre = load i64, ptr %call4.i.i.i9, align 8
  %call5.val8.pre.pre = load i8, ptr %tag.i.i.i, align 4
  %add.ptr19.i.i.i.i40 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 2
  %3 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 2
  store ptr %3, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i40, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i45, ptr %ref, align 8
  %4 = getelementptr inbounds i8, ptr %expected, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %4, i8 0, i64 288, i1 false)
  store i64 %.pre.pre, ptr %expected, align 8
  %conv.i.i.i = zext i8 %call5.val8.pre.pre to i32
  %cmp.i.i.i = icmp ult i8 %call5.val8.pre.pre, 67
  %cmp3.i.i.i = icmp ult i8 %call5.val8.pre.pre, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %conv17.i.i.i, ptr %estimated_memory_usage, align 8
  %div4 = lshr exact i64 %conv17.i.i.i, 1
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %div4, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 1, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 1, ptr %node_counts, align 8
  %flat_64 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 1
  store i64 1, ptr %flat_64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp12, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %5 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %5, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp12, i64 136, i1 false), !noalias !45
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !45
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !45
  store atomic i64 %6, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !45
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !45
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %7 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !45
  store atomic i64 %7, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !45
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont13, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont13:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i56, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !48
  %update_tracker.i.i.i.i.i.i.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i56, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i57, i8 0, i64 200, i1 false), !noalias !48
  br label %for.body.i.i.i.i.i.i.i.i.i58

for.body.i.i.i.i.i.i.i.i.i58:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i58, %invoke.cont13
  %indvars.iv.i.i.i.i.i.i.i.i.i59 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i62, %for.body.i.i.i.i.i.i.i.i.i58 ], [ 0, %invoke.cont13 ]
  %arrayidx.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i57, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i59
  %arrayidx4.i.i.i.i.i.i.i.i.i61 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i59
  %8 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i61 monotonic, align 8, !noalias !48
  store atomic i64 %8, ptr %arrayidx.i.i.i.i.i.i.i.i.i60 monotonic, align 8, !noalias !48
  %indvars.iv.next.i.i.i.i.i.i.i.i.i62 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i59, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i63 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i62, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i63, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i58, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i56, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !48
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i57, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %9 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !48
  store atomic i64 %9, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !48
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont14, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont14:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i56)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !51
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call4.i.i.i9, ptr %rep.i.i.i.i, align 8, !noalias !51
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc64 unwind label %lpad.loopexit.split-lp

.noexc64:                                         ; preds = %invoke.cont14
  %10 = load i64, ptr %cord.i, align 8, !noalias !51
  %sub.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(1332) %11)
          to label %.noexc65 unwind label %lpad.loopexit.split-lp

.noexc65:                                         ; preds = %.noexc64
  %12 = load i64, ptr %cord.i, align 8, !noalias !51
  %sub.i1.i = add nsw i64 %12, -1
  %13 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %13)
          to label %invoke.cont16 unwind label %lpad.loopexit.split-lp

invoke.cont16:                                    ; preds = %.noexc65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp15)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont16
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30
  %lpad.loopexit74 = landingpad { ptr, i32 }
          cleanup
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i10, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %call5.i.i.i.i.i.i.i10, ptr %ref, align 8
  br label %ehcleanup30

lpad.loopexit.split-lp:                           ; preds = %invoke.cont16, %entry, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont14, %.noexc64, %.noexc65
  %lpad.loopexit.split-lp75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.else:                                          ; preds = %invoke.cont17
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont24, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont21
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %cond.true.i.i, %invoke.cont21
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont21 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef %cond.i.i)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  %17 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont28
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont28, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp19, align 8
  br label %if.end

lpad20:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad23:                                           ; preds = %invoke.cont24
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont26
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %lpad23
  %.pn = phi { ptr, i32 } [ %21, %lpad27 ], [ %20, %lpad23 ]
  %22 = load ptr, ptr %ref.tmp19, align 8
  %cmp.not.i.i67 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i67, label %_ZN7testing7MessageD2Ev.exit71, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68: ; preds = %ehcleanup
  %vtable.i.i.i69 = load ptr, ptr %22, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %23 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit71

_ZN7testing7MessageD2Ev.exit71:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i68
  store ptr null, ptr %ref.tmp19, align 8
  br label %ehcleanup29

if.end:                                           ; preds = %invoke.cont17, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i72 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i72, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %for.inc.i
  %__begin3.sroa.0.05.i.idx = phi i64 [ %__begin3.sroa.0.05.i.add, %for.inc.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin3.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i45, i64 %__begin3.sroa.0.05.i.idx
  %25 = load ptr, ptr %__begin3.sroa.0.05.i.ptr, align 8
  %refcount.i.i73 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %refcount.i.i73, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %26, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %25)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then.i.i, %for.body.i
  %__begin3.sroa.0.05.i.add = add nuw nsw i64 %__begin3.sroa.0.05.i.idx, 8
  %cmp.i.not.i = icmp eq i64 %__begin3.sroa.0.05.i.idx, 8
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup29:                                      ; preds = %_ZN7testing7MessageD2Ev.exit71, %lpad20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit71 ], [ %19, %lpad20 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup29 ], [ %lpad.loopexit74, %lpad.loopexit ], [ %lpad.loopexit.split-lp75, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i11 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp9 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp12 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call.i.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i8, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  %releaser_invoker.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call.i.i8, i64 0, i32 2
  store ptr @"_ZN4absl13cord_internal19CordRepExternalImplIZNS0_12_GLOBAL__N_18ExternalEmE3$_0E7ReleaseEPNS0_15CordRepExternalE", ptr %releaser_invoker.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64 512, ptr nonnull @.str.62, ptr noundef nonnull %call.i.i8)
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %call.i.i.noexc
  %call5.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  store ptr %call.i.i8, ptr %call5.i.i.i.i.i.i.i9, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i9, i64 1
  store ptr %call5.i.i.i.i.i.i.i9, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %expected, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %0, i8 0, i64 304, i1 false)
  %1 = load i64, ptr %call.i.i8, align 8
  store i64 %1, ptr %expected, align 8
  %add.i = add i64 %1, 40
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add.i, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %add.i, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 1, ptr %node_count, align 8
  %external8 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 6
  store i64 1, ptr %external8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp9, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont2
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont2 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %2 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %2, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, i64 136, i1 false), !noalias !54
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !54
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %3 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !54
  store atomic i64 %3, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !54
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !54
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !54
  store atomic i64 %4, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !54
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i11, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !57
  %update_tracker.i.i.i.i.i.i.i12 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i11, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i12, i8 0, i64 200, i1 false), !noalias !57
  br label %for.body.i.i.i.i.i.i.i.i.i13

for.body.i.i.i.i.i.i.i.i.i13:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i13, %invoke.cont10
  %indvars.iv.i.i.i.i.i.i.i.i.i14 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i17, %for.body.i.i.i.i.i.i.i.i.i13 ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i12, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i14
  %arrayidx4.i.i.i.i.i.i.i.i.i16 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i14
  %5 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i16 monotonic, align 8, !noalias !57
  store atomic i64 %5, ptr %arrayidx.i.i.i.i.i.i.i.i.i15 monotonic, align 8, !noalias !57
  %indvars.iv.next.i.i.i.i.i.i.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i14, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i18 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i17, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i18, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i13, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i11, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !57
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i12, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !57
  store atomic i64 %6, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !57
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !60
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call.i.i8, ptr %rep.i.i.i.i, align 8, !noalias !60
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %invoke.cont11
  %7 = load i64, ptr %cord.i, align 8, !noalias !60
  %sub.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1332) %8)
          to label %.noexc20 unwind label %lpad

.noexc20:                                         ; preds = %.noexc19
  %9 = load i64, ptr %cord.i, align 8, !noalias !60
  %sub.i1.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc20, %.noexc19, %invoke.cont11, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %call.i.i.noexc, %entry, %invoke.cont13
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 234, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  %15 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end

lpad17:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %19, %lpad24 ], [ %18, %lpad20 ]
  %20 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i22 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i22, label %_ZN7testing7MessageD2Ev.exit26, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23: ; preds = %ehcleanup
  %vtable.i.i.i24 = load ptr, ptr %20, align 8
  %vfn.i.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i.i24, i64 1
  %21 = load ptr, ptr %vfn.i.i.i25, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN7testing7MessageD2Ev.exit26

_ZN7testing7MessageD2Ev.exit26:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i23
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont14, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i27 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i27, label %for.body.i.preheader, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %23 = load ptr, ptr %call5.i.i.i.i.i.i.i9, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %24, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.end.i

if.then.i.i:                                      ; preds = %for.body.i.preheader
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %23)
          to label %for.end.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.body.i.preheader, %if.then.i.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup26:                                      ; preds = %_ZN7testing7MessageD2Ev.exit26, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit26 ], [ %17, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %13, %lpad ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl13cord_internal19CordRepExternalImplIZNS0_12_GLOBAL__N_18ExternalEmE3$_0E7ReleaseEPNS0_15CordRepExternalE"(ptr noundef %rep) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %rep, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %rep) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i47 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp9 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp12 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp16 = alloca %"class.testing::Message", align 8
  %ref.tmp19 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call.i.i9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %entry
  %refcount.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i9, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i, align 4
  %releaser_invoker.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call.i.i9, i64 0, i32 2
  store ptr @"_ZN4absl13cord_internal19CordRepExternalImplIZNS0_12_GLOBAL__N_18ExternalEmE3$_0E7ReleaseEPNS0_15CordRepExternalE", ptr %releaser_invoker.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64 512, ptr nonnull @.str.62, ptr noundef nonnull %call.i.i9)
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %call.i.i.noexc
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %call5.i.i.i.i.i.i.i10 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30 unwind label %lpad

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  store ptr %call.i.i9, ptr %call5.i.i.i.i.i.i.i10, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i10, i64 1
  store ptr %call5.i.i.i.i.i.i.i10, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %0 = atomicrmw add ptr %refcount.i.i.i.i.i, i32 2 monotonic, align 4
  %call5.i.i.i.i.i.i.i45 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30
  %add.ptr.i.i.i.i34 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 1
  store ptr %call.i.i9, ptr %add.ptr.i.i.i.i34, align 8
  %1 = load i64, ptr %call5.i.i.i.i.i.i.i10, align 8
  store i64 %1, ptr %call5.i.i.i.i.i.i.i45, align 8
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 2
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i10) #21
  store ptr %call5.i.i.i.i.i.i.i45, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i37, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i40 = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i45, i64 2
  store ptr %add.ptr19.i.i.i.i40, ptr %_M_end_of_storage.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %expected, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %2, i8 0, i64 304, i1 false)
  %3 = load i64, ptr %call.i.i9, align 8
  store i64 %3, ptr %expected, align 8
  %add.i = add i64 %3, 40
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add.i, ptr %estimated_memory_usage, align 8
  %div4 = lshr i64 %add.i, 1
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %div4, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 1, ptr %node_count, align 8
  %external8 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 6
  store i64 1, ptr %external8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp9, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont4
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont4 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %4, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, i64 136, i1 false), !noalias !63
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !63
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %5 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !63
  store atomic i64 %5, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !63
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !63
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !63
  store atomic i64 %6, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !63
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont10:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i47)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i47, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !66
  %update_tracker.i.i.i.i.i.i.i48 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i47, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i48, i8 0, i64 200, i1 false), !noalias !66
  br label %for.body.i.i.i.i.i.i.i.i.i49

for.body.i.i.i.i.i.i.i.i.i49:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i49, %invoke.cont10
  %indvars.iv.i.i.i.i.i.i.i.i.i50 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i53, %for.body.i.i.i.i.i.i.i.i.i49 ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i.i.i.i.i.i.i.i51 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i48, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i50
  %arrayidx4.i.i.i.i.i.i.i.i.i52 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i50
  %7 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i52 monotonic, align 8, !noalias !66
  store atomic i64 %7, ptr %arrayidx.i.i.i.i.i.i.i.i.i51 monotonic, align 8, !noalias !66
  %indvars.iv.next.i.i.i.i.i.i.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i50, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i53, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i54, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i49, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i47, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !66
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i48, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !66
  store atomic i64 %8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !66
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i47)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !69
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call.i.i9, ptr %rep.i.i.i.i, align 8, !noalias !69
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc55 unwind label %lpad

.noexc55:                                         ; preds = %invoke.cont11
  %9 = load i64, ptr %cord.i, align 8, !noalias !69
  %sub.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %.noexc56 unwind label %lpad

.noexc56:                                         ; preds = %.noexc55
  %11 = load i64, ptr %cord.i, align 8, !noalias !69
  %sub.i1.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %.noexc56
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %13 = load i8, ptr %gtest_ar, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc56, %.noexc55, %invoke.cont11, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i30, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %call.i.i.noexc, %entry, %invoke.cont13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont18
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont18
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont18 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 248, ptr noundef %cond.i.i)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  %17 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont25
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont25, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp16, align 8
  br label %if.end

lpad17:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont21
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %lpad20
  %.pn = phi { ptr, i32 } [ %21, %lpad24 ], [ %20, %lpad20 ]
  %22 = load ptr, ptr %ref.tmp16, align 8
  %cmp.not.i.i58 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i58, label %_ZN7testing7MessageD2Ev.exit62, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59: ; preds = %ehcleanup
  %vtable.i.i.i60 = load ptr, ptr %22, align 8
  %vfn.i.i.i61 = getelementptr inbounds ptr, ptr %vtable.i.i.i60, i64 1
  %23 = load ptr, ptr %vfn.i.i.i61, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #20
  br label %_ZN7testing7MessageD2Ev.exit62

_ZN7testing7MessageD2Ev.exit62:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i59
  store ptr null, ptr %ref.tmp16, align 8
  br label %ehcleanup26

if.end:                                           ; preds = %invoke.cont14, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i63 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i63, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %for.inc.i
  %__begin3.sroa.0.05.i.idx = phi i64 [ %__begin3.sroa.0.05.i.add, %for.inc.i ], [ 0, %_ZN7testing15AssertionResultD2Ev.exit ]
  %__begin3.sroa.0.05.i.ptr = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i45, i64 %__begin3.sroa.0.05.i.idx
  %25 = load ptr, ptr %__begin3.sroa.0.05.i.ptr, align 8
  %refcount.i.i64 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %25, i64 0, i32 1
  %26 = atomicrmw sub ptr %refcount.i.i64, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %26, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %25)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then.i.i, %for.body.i
  %__begin3.sroa.0.05.i.add = add nuw nsw i64 %__begin3.sroa.0.05.i.idx, 8
  %cmp.i.not.i = icmp eq i64 %__begin3.sroa.0.05.i.add, 16
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup26:                                      ; preds = %_ZN7testing7MessageD2Ev.exit62, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit62 ], [ %19, %lpad17 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup26 ], [ %15, %lpad ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i10 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp15 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp18 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i7 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call4.i.i.i7, i64 8
  store i64 317827579906, ptr %0, align 8
  store i64 1011, ptr %call4.i.i.i7, align 8
  %call.i8 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %invoke.cont
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i8, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 1010, ptr %call.i8, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i8, i64 0, i32 2
  store i8 1, ptr %tag.i, align 4
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call.i8, i64 0, i32 2
  store ptr %call4.i.i.i7, ptr %child.i, align 8
  %call5.i.i.i.i.i.i.i9 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  store ptr %call.i8, ptr %call5.i.i.i.i.i.i.i9, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i9, i64 1
  store ptr %call5.i.i.i.i.i.i.i9, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %1, i8 0, i64 296, i1 false)
  store i64 1010, ptr %expected, align 8
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 1056, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 1056, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 2, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 1, ptr %node_counts, align 8
  %flat_1k = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 5
  store i64 1, ptr %flat_1k, align 8
  %substring14 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 7
  store i64 1, ptr %substring14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp15, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont8
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont8 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %2 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %2, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp15, i64 136, i1 false), !noalias !72
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !72
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %3 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !72
  store atomic i64 %3, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !72
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !72
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !72
  store atomic i64 %4, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !72
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont16, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont16:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i10, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !75
  %update_tracker.i.i.i.i.i.i.i11 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i10, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i11, i8 0, i64 200, i1 false), !noalias !75
  br label %for.body.i.i.i.i.i.i.i.i.i12

for.body.i.i.i.i.i.i.i.i.i12:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i12, %invoke.cont16
  %indvars.iv.i.i.i.i.i.i.i.i.i13 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i16, %for.body.i.i.i.i.i.i.i.i.i12 ], [ 0, %invoke.cont16 ]
  %arrayidx.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i13
  %arrayidx4.i.i.i.i.i.i.i.i.i15 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i13
  %5 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i15 monotonic, align 8, !noalias !75
  store atomic i64 %5, ptr %arrayidx.i.i.i.i.i.i.i.i.i14 monotonic, align 8, !noalias !75
  %indvars.iv.next.i.i.i.i.i.i.i.i.i16 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i13, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i17 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i16, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i17, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i12, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i10, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !75
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i11, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !75
  store atomic i64 %6, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !75
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont17, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont17:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !78
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call.i8, ptr %rep.i.i.i.i, align 8, !noalias !78
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %invoke.cont17
  %7 = load i64, ptr %cord.i, align 8, !noalias !78
  %sub.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(1332) %8)
          to label %.noexc19 unwind label %lpad

.noexc19:                                         ; preds = %.noexc18
  %9 = load i64, ptr %cord.i, align 8, !noalias !78
  %sub.i1.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %.noexc19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  %11 = load i8, ptr %gtest_ar, align 8
  %12 = and i8 %11, 1
  %tobool.i.not = icmp eq i8 %12, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc19, %.noexc18, %invoke.cont17, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont, %entry, %invoke.cont19
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

if.else:                                          ; preds = %invoke.cont20
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #20
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 265, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #20
  %15 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end

lpad23:                                           ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad26:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %invoke.cont29
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad26
  %.pn = phi { ptr, i32 } [ %19, %lpad30 ], [ %18, %lpad26 ]
  %20 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i21 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i21, label %_ZN7testing7MessageD2Ev.exit25, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22: ; preds = %ehcleanup
  %vtable.i.i.i23 = load ptr, ptr %20, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %21 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #20
  br label %_ZN7testing7MessageD2Ev.exit25

_ZN7testing7MessageD2Ev.exit25:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i22
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup32

if.end:                                           ; preds = %invoke.cont20, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i26, label %for.body.i.preheader, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #20
  call void @_ZdlPv(ptr noundef nonnull %22) #21
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %23 = load ptr, ptr %call5.i.i.i.i.i.i.i9, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %24, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.end.i

if.then.i.i:                                      ; preds = %for.body.i.preheader
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %23)
          to label %for.end.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.body.i.preheader, %if.then.i.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup32:                                      ; preds = %_ZN7testing7MessageD2Ev.exit25, %lpad23
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit25 ], [ %17, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup32 ], [ %13, %lpad ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i96 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp22 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp25 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i10 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #23
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call4.i.i.i10, i64 8
  store i64 283467841538, ptr %0, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i10, i64 0, i32 2
  store i64 499, ptr %call4.i.i.i10, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i, %invoke.cont
  %cond.i10.i.i.i.i123 = phi ptr [ null, %invoke.cont ], [ %2, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %add.ptr19.i.i.i.i120 = phi ptr [ null, %invoke.cont ], [ %3, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %incdec.ptr.i.i.i.i116 = phi ptr [ null, %invoke.cont ], [ %incdec.ptr.i.i.i.i117, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %n.addr.03.i = phi i64 [ 2, %invoke.cont ], [ %dec.i, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %dec.i = add nsw i64 %n.addr.03.i, -1
  %1 = atomicrmw add ptr %0, i32 2 monotonic, align 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i116, %add.ptr19.i.i.i.i120
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  store ptr %call4.i.i.i10, ptr %incdec.ptr.i.i.i.i116, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i.i120 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i.i123 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  store ptr %add.ptr19.i.i.i.i120, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i120, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i123, ptr %ref, align 8
  br label %if.then.i.i.i.i.i.invoke

if.then.i.i.i.i.i.invoke:                         ; preds = %if.else.i.i.i55, %if.else.i.i.i18, %if.then.i.i.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %if.then.i.i.i.i.i.cont unwind label %lpad.loopexit.split-lp

if.then.i.i.i.i.i.cont:                           ; preds = %if.then.i.i.i.i.i.invoke
  unreachable

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i11, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call4.i.i.i10, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %cond.i10.i.i.i.i123, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i10.i.i.i.i123, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i.i123) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i: ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %2 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %cond.i10.i.i.i.i123, %if.then.i.i.i ]
  %3 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %add.ptr19.i.i.i.i120, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i116, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.pn, i64 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !81

invoke.cont2:                                     ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i
  store ptr %incdec.ptr.i.i.i.i117, ptr %_M_finish.i.i.i, align 8
  store ptr %3, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %2, ptr %ref, align 8
  %call.i12 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i12, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  %4 = load i64, ptr %call4.i.i.i10, align 8
  %sub.i = add i64 %4, -1
  store i64 %sub.i, ptr %call.i12, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i12, i64 0, i32 2
  store i8 1, ptr %tag.i, align 4
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call.i12, i64 0, i32 2
  store ptr %call4.i.i.i10, ptr %child.i, align 8
  %cmp.not.i.i.i15 = icmp eq ptr %incdec.ptr.i.i.i.i117, %3
  br i1 %cmp.not.i.i.i15, label %if.else.i.i.i18, label %if.then.i.i.i16

if.then.i.i.i16:                                  ; preds = %invoke.cont4
  store ptr %call.i12, ptr %incdec.ptr.i.i.i.i117, align 8
  %incdec.ptr.i.i.i17 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.pn, i64 2
  store ptr %incdec.ptr.i.i.i17, ptr %_M_finish.i.i.i, align 8
  %.pre = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont6

if.else.i.i.i18:                                  ; preds = %invoke.cont4
  %sub.ptr.lhs.cast.i.i.i.i.i.i19 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i20 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i19, %sub.ptr.rhs.cast.i.i.i.i.i.i20
  %cmp.i.i.i.i.i22 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i21, 9223372036854775800
  br i1 %cmp.i.i.i.i.i22, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i23

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i23: ; preds = %if.else.i.i.i18
  %sub.ptr.div.i.i.i.i.i.i24 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i21, 3
  %.sroa.speculated.i.i.i.i.i25 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i24, i64 1)
  %add.i.i.i.i.i26 = add i64 %.sroa.speculated.i.i.i.i.i25, %sub.ptr.div.i.i.i.i.i.i24
  %cmp7.i.i.i.i.i27 = icmp ult i64 %add.i.i.i.i.i26, %sub.ptr.div.i.i.i.i.i.i24
  %cmp9.i.i.i.i.i28 = icmp ugt i64 %add.i.i.i.i.i26, 1152921504606846975
  %or.cond.i.i.i.i.i29 = or i1 %cmp7.i.i.i.i.i27, %cmp9.i.i.i.i.i28
  %cond.i.i.i.i.i30 = select i1 %or.cond.i.i.i.i.i29, i64 1152921504606846975, i64 %add.i.i.i.i.i26
  %cmp.not.i.i.i.i.i31 = icmp eq i64 %cond.i.i.i.i.i30, 0
  br i1 %cmp.not.i.i.i.i.i31, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i34, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i32

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i32: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i23
  %mul.i.i.i.i.i.i.i33 = shl nuw nsw i64 %cond.i.i.i.i.i30, 3
  %call5.i.i.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i33) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i34 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i34: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i32, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i23
  %cond.i10.i.i.i.i35 = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i23 ], [ %call5.i.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i32 ]
  %add.ptr.i.i.i.i36 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i35, i64 %sub.ptr.div.i.i.i.i.i.i24
  store ptr %call.i12, ptr %add.ptr.i.i.i.i36, align 8
  %cmp.i.i.i11.i.i.i.i37 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i24, 0
  br i1 %cmp.i.i.i11.i.i.i.i37, label %if.then.i.i.i12.i.i.i.i43, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i38

if.then.i.i.i12.i.i.i.i43:                        ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i35, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i21, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i38

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i38: ; preds = %if.then.i.i.i12.i.i.i.i43, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i34
  %incdec.ptr.i.i.i.i39 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i36, i64 1
  %tobool.not.i.i.i.i.i40 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i40, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i41

if.then.i21.i.i.i.i41:                            ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i38
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i41, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i38
  store ptr %cond.i10.i.i.i.i35, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i39, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i42 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i35, i64 %cond.i.i.i.i.i30
  store ptr %add.ptr19.i.i.i.i42, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i16
  %5 = phi ptr [ %cond.i10.i.i.i.i35, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %2, %if.then.i.i.i16 ]
  %6 = phi ptr [ %add.ptr19.i.i.i.i42, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %.pre, %if.then.i.i.i16 ]
  %7 = phi ptr [ %incdec.ptr.i.i.i.i39, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i17, %if.then.i.i.i16 ]
  %8 = atomicrmw add ptr %refcount.i.i.i, i32 2 monotonic, align 4
  %cmp.not.i.i.i51 = icmp eq ptr %7, %6
  br i1 %cmp.not.i.i.i51, label %if.else.i.i.i55, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %invoke.cont6
  store ptr %call.i12, ptr %7, align 8
  %incdec.ptr.i.i.i53 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr %incdec.ptr.i.i.i53, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont14

if.else.i.i.i55:                                  ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i.i.i.i.i56 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i57 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i58 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i56, %sub.ptr.rhs.cast.i.i.i.i.i.i57
  %cmp.i.i.i.i.i59 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i58, 9223372036854775800
  br i1 %cmp.i.i.i.i.i59, label %if.then.i.i.i.i.i.invoke, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i60

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i60: ; preds = %if.else.i.i.i55
  %sub.ptr.div.i.i.i.i.i.i61 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i58, 3
  %.sroa.speculated.i.i.i.i.i62 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i61, i64 1)
  %add.i.i.i.i.i63 = add i64 %.sroa.speculated.i.i.i.i.i62, %sub.ptr.div.i.i.i.i.i.i61
  %cmp7.i.i.i.i.i64 = icmp ult i64 %add.i.i.i.i.i63, %sub.ptr.div.i.i.i.i.i.i61
  %cmp9.i.i.i.i.i65 = icmp ugt i64 %add.i.i.i.i.i63, 1152921504606846975
  %or.cond.i.i.i.i.i66 = or i1 %cmp7.i.i.i.i.i64, %cmp9.i.i.i.i.i65
  %cond.i.i.i.i.i67 = select i1 %or.cond.i.i.i.i.i66, i64 1152921504606846975, i64 %add.i.i.i.i.i63
  %cmp.not.i.i.i.i.i68 = icmp eq i64 %cond.i.i.i.i.i67, 0
  br i1 %cmp.not.i.i.i.i.i68, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i71, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i69

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i69: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i60
  %mul.i.i.i.i.i.i.i70 = shl nuw nsw i64 %cond.i.i.i.i.i67, 3
  %call5.i.i.i.i.i.i.i85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i70) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i71 unwind label %lpad.loopexit.split-lp

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i71: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i69, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i60
  %cond.i10.i.i.i.i72 = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i60 ], [ %call5.i.i.i.i.i.i.i85, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i69 ]
  %add.ptr.i.i.i.i73 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i72, i64 %sub.ptr.div.i.i.i.i.i.i61
  store ptr %call.i12, ptr %add.ptr.i.i.i.i73, align 8
  %cmp.i.i.i11.i.i.i.i74 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i61, 0
  br i1 %cmp.i.i.i11.i.i.i.i74, label %if.then.i.i.i12.i.i.i.i81, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i75

if.then.i.i.i12.i.i.i.i81:                        ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i72, ptr align 8 %5, i64 %sub.ptr.sub.i.i.i.i.i.i58, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i75

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i75: ; preds = %if.then.i.i.i12.i.i.i.i81, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i71
  %incdec.ptr.i.i.i.i76 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i73, i64 1
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79, label %if.then.i21.i.i.i.i78

if.then.i21.i.i.i.i78:                            ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i75
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79: ; preds = %if.then.i21.i.i.i.i78, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i75
  store ptr %cond.i10.i.i.i.i72, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i76, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i80 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i72, i64 %cond.i.i.i.i.i67
  store ptr %add.ptr19.i.i.i.i80, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79, %if.then.i.i.i52
  %9 = phi ptr [ %incdec.ptr.i.i.i.i76, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79 ], [ %incdec.ptr.i.i.i53, %if.then.i.i.i52 ]
  %10 = phi ptr [ %cond.i10.i.i.i.i72, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i79 ], [ %5, %if.then.i.i.i52 ]
  %11 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %11, i8 0, i64 296, i1 false)
  %12 = load i64, ptr %call.i12, align 8
  store i64 %12, ptr %expected, align 8
  %call3.val9 = load i8, ptr %tag.i.i.i, align 4
  %conv.i.i.i = zext i8 %call3.val9 to i32
  %cmp.i.i.i = icmp ult i8 %call3.val9, 67
  %cmp3.i.i.i = icmp ult i8 %call3.val9, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  %add = add nsw i64 %conv17.i.i.i, 32
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add, ptr %estimated_memory_usage, align 8
  %div16 = udiv i64 %conv17.i.i.i, 6
  %add17 = add nuw nsw i64 %div16, 16
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %add17, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 2, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 1, ptr %node_counts, align 8
  %flat_512 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 4
  store i64 1, ptr %flat_512, align 8
  %substring21 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 7
  store i64 1, ptr %substring21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp22, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont14
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont14 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %13 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %13, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp22, i64 136, i1 false), !noalias !82
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !82
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %14 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !82
  store atomic i64 %14, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !82
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !82
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %15 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !82
  store atomic i64 %15, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !82
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont23, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont23:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i96, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp, i64 136, i1 false), !noalias !85
  %update_tracker.i.i.i.i.i.i.i97 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i96, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i97, i8 0, i64 200, i1 false), !noalias !85
  br label %for.body.i.i.i.i.i.i.i.i.i98

for.body.i.i.i.i.i.i.i.i.i98:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i98, %invoke.cont23
  %indvars.iv.i.i.i.i.i.i.i.i.i99 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i102, %for.body.i.i.i.i.i.i.i.i.i98 ], [ 0, %invoke.cont23 ]
  %arrayidx.i.i.i.i.i.i.i.i.i100 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i97, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i99
  %arrayidx4.i.i.i.i.i.i.i.i.i101 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i99
  %16 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i101 monotonic, align 8, !noalias !85
  store atomic i64 %16, ptr %arrayidx.i.i.i.i.i.i.i.i.i100 monotonic, align 8, !noalias !85
  %indvars.iv.next.i.i.i.i.i.i.i.i.i102 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i99, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i103 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i102, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i103, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i98, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i96, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !85
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i97, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %17 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !85
  store atomic i64 %17, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !85
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont24, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont24:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i96)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !88
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call.i12, ptr %rep.i.i.i.i, align 8, !noalias !88
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc104 unwind label %lpad.loopexit.split-lp

.noexc104:                                        ; preds = %invoke.cont24
  %18 = load i64, ptr %cord.i, align 8, !noalias !88
  %sub.i.i = add nsw i64 %18, -1
  %19 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(1332) %19)
          to label %.noexc105 unwind label %lpad.loopexit.split-lp

.noexc105:                                        ; preds = %.noexc104
  %20 = load i64, ptr %cord.i, align 8, !noalias !88
  %sub.i1.i = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %21)
          to label %invoke.cont26 unwind label %lpad.loopexit.split-lp

invoke.cont26:                                    ; preds = %.noexc105
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad.loopexit.split-lp

invoke.cont27:                                    ; preds = %invoke.cont26
  %22 = load i8, ptr %gtest_ar, align 8
  %23 = and i8 %22, 1
  %tobool.i.not = icmp eq i8 %23, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit114 = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i.i120, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i120, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i123, ptr %ref, align 8
  br label %ehcleanup40

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i.i.i.invoke, %invoke.cont26, %entry, %invoke.cont2, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i32, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i69, %invoke.cont24, %.noexc104, %.noexc105
  %lpad.loopexit.split-lp115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

if.else:                                          ; preds = %invoke.cont27
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %24 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont34, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont31
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #20
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i, %invoke.cont31
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 283, ptr noundef %cond.i.i)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #20
  %25 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i = icmp eq ptr %25, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont38
  %vtable.i.i.i = load ptr, ptr %25, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont38, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp29, align 8
  br label %if.end

lpad30:                                           ; preds = %if.else
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont34
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad33
  %.pn = phi { ptr, i32 } [ %29, %lpad37 ], [ %28, %lpad33 ]
  %30 = load ptr, ptr %ref.tmp29, align 8
  %cmp.not.i.i107 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i107, label %_ZN7testing7MessageD2Ev.exit111, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %ehcleanup
  %vtable.i.i.i109 = load ptr, ptr %30, align 8
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 1
  %31 = load ptr, ptr %vfn.i.i.i110, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %30) #20
  br label %_ZN7testing7MessageD2Ev.exit111

_ZN7testing7MessageD2Ev.exit111:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  store ptr null, ptr %ref.tmp29, align 8
  br label %ehcleanup39

if.end:                                           ; preds = %invoke.cont27, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %32 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i112 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i112, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #20
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %cmp.i.not4.i = icmp eq ptr %10, %9
  br i1 %cmp.i.not4.i, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %for.inc.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %10, %_ZN7testing15AssertionResultD2Ev.exit ]
  %33 = load ptr, ptr %__begin3.sroa.0.05.i, align 8
  %refcount.i.i113 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %33, i64 0, i32 1
  %34 = atomicrmw sub ptr %refcount.i.i113, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %34, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %33)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %9
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %for.end.i
  %35 = phi ptr [ %.pre.i, %for.end.i ], [ %9, %_ZN7testing15AssertionResultD2Ev.exit ]
  call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup39:                                      ; preds = %_ZN7testing7MessageD2Ev.exit111, %lpad30
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit111 ], [ %27, %lpad30 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %ehcleanup39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup39 ], [ %lpad.loopexit114, %lpad.loopexit ], [ %lpad.loopexit.split-lp115, %lpad.loopexit.split-lp ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i113 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher.71", align 4
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar64 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp65 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp66 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp67 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp70 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp76 = alloca %"class.testing::Message", align 8
  %ref.tmp79 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 3, ptr %ref.tmp, align 4
  call void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9GeMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull align 8 dereferenceable(8) @_ZN4absl13cord_internal12CordRepBtree12kMaxCapacityE)
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

if.else:                                          ; preds = %entry
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 287, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  %3 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %cleanup

lpad:                                             ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad12:                                           ; preds = %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad12 ]
  %8 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i25 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i25, label %_ZN7testing7MessageD2Ev.exit29, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26: ; preds = %ehcleanup
  %vtable.i.i.i27 = load ptr, ptr %8, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %9 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #20
  br label %_ZN7testing7MessageD2Ev.exit29

_ZN7testing7MessageD2Ev.exit29:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i26
  store ptr null, ptr %ref.tmp10, align 8
  br label %ehcleanup18

cleanup:                                          ; preds = %entry, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %10 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i30 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i30, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  br i1 %tobool.i.not, label %return, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i31 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #23
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp

invoke.cont20:                                    ; preds = %cleanup.cont
  %11 = getelementptr inbounds i8, ptr %call4.i.i.i31, i64 8
  store i64 386547056642, ptr %11, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i31, i64 0, i32 2
  store i64 2035, ptr %call4.i.i.i31, align 8
  %call4.i.i.i34 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %invoke.cont22 unwind label %lpad19.loopexit.split-lp

invoke.cont22:                                    ; preds = %invoke.cont20
  %12 = getelementptr inbounds i8, ptr %call4.i.i.i34, i64 8
  store i64 115964116994, ptr %12, align 8
  %tag.i.i.i33 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i34, i64 0, i32 2
  store i64 187, ptr %call4.i.i.i34, align 8
  %call.i36 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %invoke.cont24 unwind label %lpad19.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i36, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 186, ptr %call.i36, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i36, i64 0, i32 2
  store i8 1, ptr %tag.i, align 4
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call.i36, i64 0, i32 2
  store ptr %call4.i.i.i34, ptr %child.i, align 8
  %call.i.i38 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.noexc unwind label %lpad19.loopexit.split-lp

call.i.i.noexc:                                   ; preds = %invoke.cont24
  %refcount.i.i.i.i.i37 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i38, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i37, align 4
  %releaser_invoker.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call.i.i38, i64 0, i32 2
  store ptr @"_ZN4absl13cord_internal19CordRepExternalImplIZNS0_12_GLOBAL__N_18ExternalEmE3$_0E7ReleaseEPNS0_15CordRepExternalE", ptr %releaser_invoker.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64 3000, ptr nonnull @.str.62, ptr noundef nonnull %call.i.i38)
          to label %invoke.cont26 unwind label %lpad19.loopexit.split-lp

invoke.cont26:                                    ; preds = %call.i.i.noexc
  %13 = load i8, ptr %tag.i.i.i, align 4
  %or.cond.i.i = icmp ugt i8 %13, 4
  br i1 %or.cond.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont26
  %cmp6.i.i = icmp eq i8 %13, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call4.i.i.i31, i64 0, i32 2
  %14 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %15 = icmp ugt i8 %.pre.i.i, 4
  br i1 %15, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %invoke.cont26
  %call.i.i40 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call.i.i.noexc39 unwind label %lpad19.loopexit.split-lp

call.i.i.noexc39:                                 ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i40, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %16 = load i64, ptr %call4.i.i.i31, align 8
  store i64 %16, ptr %call.i.i40, align 8
  %tag.i7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i40, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i, align 4
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i40, i64 0, i32 1
  store ptr %call4.i.i.i31, ptr %edges_.i.i, align 8
  br label %invoke.cont28

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i41 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %call4.i.i.i31)
          to label %invoke.cont28 unwind label %lpad19.loopexit.split-lp

invoke.cont28:                                    ; preds = %call.i.i.noexc39, %if.end.i
  %retval.0.i = phi ptr [ %call.i.i40, %call.i.i.noexc39 ], [ %call2.i41, %if.end.i ]
  %17 = load i8, ptr %tag.i, align 4
  %or.cond.i.i43 = icmp ugt i8 %17, 4
  br i1 %or.cond.i.i43, label %if.then.i, label %if.end.i.i44

if.end.i.i44:                                     ; preds = %invoke.cont28
  %cmp6.i.i45 = icmp eq i8 %17, 1
  br i1 %cmp6.i.i45, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i48, label %if.end.i46

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i48: ; preds = %if.end.i.i44
  %18 = load ptr, ptr %child.i, align 8
  %tag9.phi.trans.insert.i.i50 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %18, i64 0, i32 2
  %.pre.i.i51 = load i8, ptr %tag9.phi.trans.insert.i.i50, align 4
  %19 = icmp ugt i8 %.pre.i.i51, 4
  br i1 %19, label %if.then.i, label %if.end.i46

if.then.i:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i48, %invoke.cont28
  %call1.i52 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %call.i36)
          to label %invoke.cont30 unwind label %lpad19.loopexit.split-lp

if.end.i46:                                       ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i48, %if.end.i.i44
  %call2.i54 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %retval.0.i, ptr noundef nonnull %call.i36)
          to label %invoke.cont30 unwind label %lpad19.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then.i, %if.end.i46
  %retval.0.i47 = phi ptr [ %call1.i52, %if.then.i ], [ %call2.i54, %if.end.i46 ]
  %tag.i.i55 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i38, i64 0, i32 2
  %20 = load i8, ptr %tag.i.i55, align 4
  %or.cond.i.i56 = icmp ugt i8 %20, 4
  br i1 %or.cond.i.i56, label %if.then.i65, label %if.end.i.i57

if.end.i.i57:                                     ; preds = %invoke.cont30
  %cmp6.i.i58 = icmp eq i8 %20, 1
  br i1 %cmp6.i.i58, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i61, label %if.end.i59

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i61: ; preds = %if.end.i.i57
  %21 = load ptr, ptr %releaser_invoker.i.i.i, align 8
  %tag9.phi.trans.insert.i.i63 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i64 0, i32 2
  %.pre.i.i64 = load i8, ptr %tag9.phi.trans.insert.i.i63, align 4
  %22 = icmp ugt i8 %.pre.i.i64, 4
  br i1 %22, label %if.then.i65, label %if.end.i59

if.then.i65:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i61, %invoke.cont30
  %call1.i67 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %retval.0.i47, ptr noundef nonnull %call.i.i38)
          to label %for.body.preheader unwind label %lpad19.loopexit.split-lp

if.end.i59:                                       ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i61, %if.end.i.i57
  %call2.i69 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %retval.0.i47, ptr noundef nonnull %call.i.i38)
          to label %for.body.preheader unwind label %lpad19.loopexit.split-lp

for.body.preheader:                               ; preds = %if.end.i59, %if.then.i65
  %tree.0149.ph = phi ptr [ %call1.i67, %if.then.i65 ], [ %call2.i69, %if.end.i59 ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont38
  %i.0151 = phi i64 [ %inc, %invoke.cont38 ], [ 0, %for.body.preheader ]
  %tree.0149 = phi ptr [ %call1.i87, %invoke.cont38 ], [ %tree.0149.ph, %for.body.preheader ]
  %call4.i.i.i73 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %if.then.i85 unwind label %lpad19.loopexit

if.then.i85:                                      ; preds = %for.body
  %23 = getelementptr inbounds i8, ptr %call4.i.i.i73, i64 8
  store i64 47244640258, ptr %23, align 8
  store i64 59, ptr %call4.i.i.i73, align 8
  %call1.i87 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree.0149, ptr noundef nonnull %call4.i.i.i73)
          to label %invoke.cont38 unwind label %lpad19.loopexit

invoke.cont38:                                    ; preds = %if.then.i85
  %inc = add nuw nsw i64 %i.0151, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !91

ehcleanup18:                                      ; preds = %_ZN7testing7MessageD2Ev.exit29, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit29 ], [ %5, %lpad ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %eh.resume

lpad19.loopexit:                                  ; preds = %for.body, %if.then.i85
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont71, %cleanup.cont, %invoke.cont20, %invoke.cont22, %invoke.cont24, %call.i.i.noexc, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %if.end.i, %if.then.i, %if.end.i46, %if.then.i65, %if.end.i59, %if.then.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont69, %.noexc121, %.noexc122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

for.end:                                          ; preds = %invoke.cont38
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  %24 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %25 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end
  store ptr %call1.i87, ptr %24, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %24, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont47

if.else.i.i.i:                                    ; preds = %for.end
  %26 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i91 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad19.loopexit.split-lp

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i91, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call1.i87, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %26, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i, i64 1
  %tobool.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %26) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  store ptr %cond.i10.i.i.i.i, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  store ptr %add.ptr19.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %27 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i, %if.then.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %28, i8 0, i64 296, i1 false)
  %29 = load i64, ptr %call1.i87, align 8
  store i64 %29, ptr %expected, align 8
  %call21.val = load i8, ptr %tag.i.i.i, align 4
  %conv.i.i.i92 = zext i8 %call21.val to i32
  %cmp.i.i.i93 = icmp ult i8 %call21.val, 67
  %cmp3.i.i.i94 = icmp ult i8 %call21.val, -69
  %..i.i.i95 = select i1 %cmp3.i.i.i94, i32 6, i32 12
  %.sink5.i.i.i97 = select i1 %cmp.i.i.i93, i32 3, i32 %..i.i.i95
  %30 = select i1 %cmp3.i.i.i94, i32 -3616, i32 -753568
  %mul6.i.i.i99 = shl nuw nsw i32 %conv.i.i.i92, %.sink5.i.i.i97
  %call23.val = load i8, ptr %tag.i.i.i33, align 4
  %conv.i.i.i102 = zext i8 %call23.val to i32
  %cmp.i.i.i103 = icmp ult i8 %call23.val, 67
  %cmp3.i.i.i104 = icmp ult i8 %call23.val, -69
  %..i.i.i105 = select i1 %cmp3.i.i.i104, i32 6, i32 12
  %.6.i.i.i106 = select i1 %cmp3.i.i.i104, i32 -3712, i32 -753664
  %.sink5.i.i.i107 = select i1 %cmp.i.i.i103, i32 3, i32 %..i.i.i105
  %.sink.i.i.i108 = select i1 %cmp.i.i.i103, i32 -16, i32 %.6.i.i.i106
  %mul6.i.i.i109 = shl nuw nsw i32 %conv.i.i.i102, %.sink5.i.i.i107
  %sub8.i.i.i100 = select i1 %cmp.i.i.i93, i32 80, i32 %30
  %narrow = add nsw i32 %sub8.i.i.i100, %mul6.i.i.i99
  %narrow145 = add nsw i32 %narrow, %.sink.i.i.i108
  %narrow146 = add nsw i32 %narrow145, %mul6.i.i.i109
  %add51 = sext i32 %narrow146 to i64
  %call27.val = load i64, ptr %call.i.i38, align 8
  %add.i = add i64 %call27.val, 256
  %add54 = add i64 %add.i, %add51
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add54, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %add54, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 8, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 5, ptr %node_counts, align 8
  %flat_128 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 2
  store i64 3, ptr %flat_128, align 8
  %flat_256 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 3
  store i64 1, ptr %flat_256, align 8
  %external61 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 6
  store i64 1, ptr %external61, align 8
  %substring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 7
  store i64 1, ptr %substring, align 8
  %btree = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 10
  store i64 1, ptr %btree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp67, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp67, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont47
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont47 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i112 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %31 = load atomic i64, ptr %arrayidx4.i.i.i112 monotonic, align 8
  store atomic i64 %31, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp67, i64 136, i1 false), !noalias !92
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !92
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %32 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !92
  store atomic i64 %32, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !92
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp66, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp66, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !92
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %33 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !92
  store atomic i64 %33, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !92
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont68, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont68:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i113)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i113, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp66, i64 136, i1 false), !noalias !95
  %update_tracker.i.i.i.i.i.i.i114 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i113, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i114, i8 0, i64 200, i1 false), !noalias !95
  br label %for.body.i.i.i.i.i.i.i.i.i115

for.body.i.i.i.i.i.i.i.i.i115:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i115, %invoke.cont68
  %indvars.iv.i.i.i.i.i.i.i.i.i116 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i119, %for.body.i.i.i.i.i.i.i.i.i115 ], [ 0, %invoke.cont68 ]
  %arrayidx.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i114, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i116
  %arrayidx4.i.i.i.i.i.i.i.i.i118 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i116
  %34 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i118 monotonic, align 8, !noalias !95
  store atomic i64 %34, ptr %arrayidx.i.i.i.i.i.i.i.i.i117 monotonic, align 8, !noalias !95
  %indvars.iv.next.i.i.i.i.i.i.i.i.i119 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i116, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i120 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i119, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i120, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i115, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i113, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp65, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !95
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i114, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %35 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !95
  store atomic i64 %35, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !95
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont69, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont69:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i113)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !98
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call1.i87, ptr %rep.i.i.i.i, align 8, !noalias !98
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc121 unwind label %lpad19.loopexit.split-lp

.noexc121:                                        ; preds = %invoke.cont69
  %36 = load i64, ptr %cord.i, align 8, !noalias !98
  %sub.i.i = add nsw i64 %36, -1
  %37 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(1332) %37)
          to label %.noexc122 unwind label %lpad19.loopexit.split-lp

.noexc122:                                        ; preds = %.noexc121
  %38 = load i64, ptr %cord.i, align 8, !noalias !98
  %sub.i1.i = add nsw i64 %38, -1
  %39 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %39)
          to label %invoke.cont71 unwind label %lpad19.loopexit.split-lp

invoke.cont71:                                    ; preds = %.noexc122
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar64, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp70)
          to label %invoke.cont72 unwind label %lpad19.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont71
  %40 = load i8, ptr %gtest_ar64, align 8
  %41 = and i8 %40, 1
  %tobool.i124.not = icmp eq i8 %41, 0
  br i1 %tobool.i124.not, label %if.else75, label %if.end88

if.else75:                                        ; preds = %invoke.cont72
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %if.else75
  %message_.i.i125 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %42 = load ptr, ptr %message_.i.i125, align 8
  %cmp.i.i.not.i.i126 = icmp eq ptr %42, null
  br i1 %cmp.i.i.not.i.i126, label %invoke.cont81, label %cond.true.i.i127

cond.true.i.i127:                                 ; preds = %invoke.cont78
  %call4.i.i128 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %cond.true.i.i127, %invoke.cont78
  %cond.i.i129 = phi ptr [ %call4.i.i128, %cond.true.i.i127 ], [ @.str.62, %invoke.cont78 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 320, ptr noundef %cond.i.i129)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp76)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont83
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #20
  %43 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i131 = icmp eq ptr %43, null
  br i1 %cmp.not.i.i131, label %_ZN7testing7MessageD2Ev.exit135, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132: ; preds = %invoke.cont85
  %vtable.i.i.i133 = load ptr, ptr %43, align 8
  %vfn.i.i.i134 = getelementptr inbounds ptr, ptr %vtable.i.i.i133, i64 1
  %44 = load ptr, ptr %vfn.i.i.i134, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #20
  br label %_ZN7testing7MessageD2Ev.exit135

_ZN7testing7MessageD2Ev.exit135:                  ; preds = %invoke.cont85, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i132
  store ptr null, ptr %ref.tmp76, align 8
  br label %if.end88

lpad77:                                           ; preds = %if.else75
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad80:                                           ; preds = %invoke.cont81
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont83
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp79) #20
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad80
  %.pn19 = phi { ptr, i32 } [ %47, %lpad84 ], [ %46, %lpad80 ]
  %48 = load ptr, ptr %ref.tmp76, align 8
  %cmp.not.i.i136 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i136, label %_ZN7testing7MessageD2Ev.exit140, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137: ; preds = %ehcleanup87
  %vtable.i.i.i138 = load ptr, ptr %48, align 8
  %vfn.i.i.i139 = getelementptr inbounds ptr, ptr %vtable.i.i.i138, i64 1
  %49 = load ptr, ptr %vfn.i.i.i139, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(128) %48) #20
  br label %_ZN7testing7MessageD2Ev.exit140

_ZN7testing7MessageD2Ev.exit140:                  ; preds = %ehcleanup87, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i137
  store ptr null, ptr %ref.tmp76, align 8
  br label %ehcleanup89

if.end88:                                         ; preds = %invoke.cont72, %_ZN7testing7MessageD2Ev.exit135
  %message_.i141 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar64, i64 0, i32 1
  %50 = load ptr, ptr %message_.i141, align 8
  %cmp.not.i.i142 = icmp eq ptr %50, null
  br i1 %cmp.not.i.i142, label %_ZN7testing15AssertionResultD2Ev.exit144, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143: ; preds = %if.end88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #20
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit144

_ZN7testing15AssertionResultD2Ev.exit144:         ; preds = %if.end88, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i143
  store ptr null, ptr %message_.i141, align 8
  %51 = load ptr, ptr %ref, align 8
  %cmp.i.not4.i = icmp eq ptr %51, %27
  br i1 %cmp.i.not4.i, label %if.then.i.i.i.i, label %for.body.i

for.body.i:                                       ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %for.inc.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %51, %_ZN7testing15AssertionResultD2Ev.exit144 ]
  %52 = load ptr, ptr %__begin3.sroa.0.05.i, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %52, i64 0, i32 1
  %53 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %53, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %52)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit144, %for.end.i
  %54 = phi ptr [ %.pre.i, %for.end.i ], [ %27, %_ZN7testing15AssertionResultD2Ev.exit144 ]
  call void @_ZdlPv(ptr noundef nonnull %54) #21
  br label %return

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

return:                                           ; preds = %if.then.i.i.i.i, %for.end.i, %_ZN7testing15AssertionResultD2Ev.exit
  ret void

ehcleanup89:                                      ; preds = %_ZN7testing7MessageD2Ev.exit140, %lpad77
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %_ZN7testing7MessageD2Ev.exit140 ], [ %45, %lpad77 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar64) #20
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup89
  %.pn22 = phi { ptr, i32 } [ %.pn19.pn, %ehcleanup89 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup18
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup90 ], [ %.pn.pn, %ehcleanup18 ]
  resume { ptr, i32 } %.pn22.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9GeMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.72", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %matcher, i64 0, i32 1
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %matcher, i64 0, i32 2
  store i64 0, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !113
  store ptr @_ZZN7testing8internal11MatcherBaseIRKmE9GetVTableINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS4_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !113
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i32, ptr %this, align 4, !noalias !113
  store i32 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !113
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKmEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !113
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %6, i64 0, i32 1
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
  %vfn.i.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i.i4.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #20
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp31, i64 0, i32 1
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #20
  call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %20, i64 0, i32 3
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
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %24, i64 0, i32 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKmE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %2, i64 0, i32 1
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
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %matcher, i64 0, i32 1
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %inner_listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %inner_listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %matcher, i64 0, i32 1
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.60, i64 noundef 0) #20
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.58)
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
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.61)
          to label %call1.i23.noexc unwind label %lpad20

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
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
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #20
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKmE7MatchesES3_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %4, i64 0, i32 3
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKmED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %4, i64 0, i32 3
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
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.56, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.57)
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
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKmED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %4, i64 0, i32 3
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
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKmEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKmE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKmED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const unsigned long &>::VTable", ptr %4, i64 0, i32 3
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKmE19MatchAndExplainImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS4_S3_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %m, i64 0, i32 2
  %0 = load i64, ptr %value, align 8
  %1 = load i32, ptr %buffer_.i, align 8
  %conv.i.i.i = zext i32 %1 to i64
  %cmp.i.i.i = icmp uge i64 %0, %conv.i.i.i
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKmE12DescribeImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEvRKS4_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.73", ptr %m, i64 0, i32 2
  %.str.68..str.69 = select i1 %negation, ptr @.str.68, ptr @.str.69
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.68..str.69)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.67)
  %0 = load i32, ptr %buffer_.i, align 8
  %call.i.i.i.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKmE16GetDescriberImplINS4_11ValuePolicyINS0_9GeMatcherIjEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i272 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %flat3_count = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher.71", align 4
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp15 = alloca %"class.testing::internal::AssertHelper", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar101 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp102 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp103 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp104 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp107 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp113 = alloca %"class.testing::Message", align 8
  %ref.tmp116 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  store i64 3, ptr %flat3_count, align 8
  store i32 0, ptr %ref.tmp, align 4
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9GeMatcherIjEEEclImEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(8) %flat3_count)
          to label %invoke.cont10 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %invoke.cont5
  %0 = load i8, ptr %gtest_ar, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup.cont.critedge

lpad.loopexit:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i253
  %lpad.loopexit306 = landingpad { ptr, i32 }
          cleanup
  store ptr %36, ptr %_M_finish.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i256351, ptr %ref, align 8
  br label %ehcleanup130

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then.i138, %for.body57
  %lpad.loopexit308 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  store ptr %add.ptr19.i.i.i.i332, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i332, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i336, ptr %ref, align 8
  br label %ehcleanup130

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end.i102, %if.then.i108, %call.i.i.noexc95, %invoke.cont46, %if.then.i88, %invoke.cont37, %if.end36, %if.end.i54, %if.then.i, %if.end.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, %for.body
  %lpad.loopexit314 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i.i.i.i.i266.invoke, %.noexc282, %.noexc281, %invoke.cont106, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i202, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i165, %invoke.cont108, %invoke.cont5
  %lpad.loopexit.split-lp315 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

if.else:                                          ; preds = %invoke.cont10
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %2 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont17, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont14
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.true.i.i, %invoke.cont14
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont14 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 327, ptr noundef %cond.i.i)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  %3 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont21
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont21, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp12, align 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.not.i.i36 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i36, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit.sink.split

lpad13:                                           ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad16:                                           ; preds = %invoke.cont17
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad16
  %.pn = phi { ptr, i32 } [ %8, %lpad20 ], [ %7, %lpad16 ]
  %9 = load ptr, ptr %ref.tmp12, align 8
  %cmp.not.i.i37 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i37, label %_ZN7testing7MessageD2Ev.exit41, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38: ; preds = %ehcleanup
  %vtable.i.i.i39 = load ptr, ptr %9, align 8
  %vfn.i.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i.i39, i64 1
  %10 = load ptr, ptr %vfn.i.i.i40, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #20
  br label %_ZN7testing7MessageD2Ev.exit41

_ZN7testing7MessageD2Ev.exit41:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i38
  store ptr null, ptr %ref.tmp12, align 8
  br label %ehcleanup22

cleanup.cont.critedge:                            ; preds = %invoke.cont10
  %message_.i42 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %11 = load ptr, ptr %message_.i42, align 8
  %cmp.not.i.i43 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i43, label %cleanup.cont, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44: ; preds = %cleanup.cont.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i44, %cleanup.cont.critedge
  store ptr null, ptr %message_.i42, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %cleanup.cont, %for.end
  %tree.0343 = phi ptr [ null, %cleanup.cont ], [ %call1.i140, %for.end ]
  %mem_size.0342 = phi i64 [ 0, %cleanup.cont ], [ %mem_size.2, %for.end ]
  %i.0341 = phi i32 [ 0, %cleanup.cont ], [ %inc79, %for.end ]
  %call4.i.i.i46 = invoke noalias noundef nonnull dereferenceable(2048) ptr @_Znwm(i64 noundef 2048) #23
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont23:                                    ; preds = %for.body
  %12 = getelementptr inbounds i8, ptr %call4.i.i.i46, i64 8
  store i64 386547056642, ptr %12, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i46, i64 0, i32 2
  store i64 2035, ptr %call4.i.i.i46, align 8
  %_M_finish.i.i.i.promoted = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i.promoted = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %ref.promoted = load ptr, ptr %ref, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i, %invoke.cont23
  %cond.i10.i.i.i.i336 = phi ptr [ %ref.promoted, %invoke.cont23 ], [ %cond.i10.i.i.i.i335, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %add.ptr19.i.i.i.i332 = phi ptr [ %_M_end_of_storage.i.i.i.promoted, %invoke.cont23 ], [ %add.ptr19.i.i.i.i331, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %incdec.ptr.i.i.i.i327 = phi ptr [ %_M_finish.i.i.i.promoted, %invoke.cont23 ], [ %incdec.ptr.i.i.i.i328, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %n.addr.03.i = phi i64 [ 9, %invoke.cont23 ], [ %dec.i, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i ]
  %dec.i = add nsw i64 %n.addr.03.i, -1
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i327, %add.ptr19.i.i.i.i332
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %while.body.i
  store ptr %call4.i.i.i46, ptr %incdec.ptr.i.i.i.i327, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i

if.else.i.i.i:                                    ; preds = %while.body.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr19.i.i.i.i332 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i.i336 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  store ptr %add.ptr19.i.i.i.i332, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i332, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i336, ptr %ref, align 8
  br label %if.then.i.i.i.i.i266.invoke

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i, i64 1)
  %add.i.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp ult i64 %add.i.i.i.i.i, %sub.ptr.div.i.i.i.i.i.i
  %cmp9.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i.i = or i1 %cmp7.i.i.i.i.i, %cmp9.i.i.i.i.i
  %cond.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i.i, 3
  %call5.i.i.i.i.i.i.i47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %cond.i10.i.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %call5.i.i.i.i.i.i.i47, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i ]
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i.i
  store ptr %call4.i.i.i46, ptr %add.ptr.i.i.i.i, align 8
  %cmp.i.i.i11.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i.i12.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

if.then.i.i.i12.i.i.i.i:                          ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i, ptr align 8 %cond.i10.i.i.i.i336, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i: ; preds = %if.then.i.i.i12.i.i.i.i, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq ptr %cond.i10.i.i.i.i336, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i

if.then.i21.i.i.i.i:                              ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i.i336) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i
  %add.ptr19.i.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i, i64 %cond.i.i.i.i.i
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i: ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i
  %cond.i10.i.i.i.i335 = phi ptr [ %cond.i10.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %cond.i10.i.i.i.i336, %if.then.i.i.i ]
  %add.ptr19.i.i.i.i331 = phi ptr [ %add.ptr19.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %add.ptr19.i.i.i.i332, %if.then.i.i.i ]
  %add.ptr.i.i.i.i.pn = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i.i327, %if.then.i.i.i ]
  %incdec.ptr.i.i.i.i328 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.pn, i64 1
  %tobool.not.i = icmp eq i64 %dec.i, 0
  br i1 %tobool.not.i, label %invoke.cont27, label %while.body.i, !llvm.loop !81

invoke.cont27:                                    ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i
  store ptr %incdec.ptr.i.i.i.i328, ptr %_M_finish.i.i.i, align 8
  store ptr %add.ptr19.i.i.i.i331, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i335, ptr %ref, align 8
  %call26.val = load i8, ptr %tag.i.i.i, align 4
  %conv.i.i.i = zext i8 %call26.val to i32
  %cmp.i.i.i = icmp ult i8 %call26.val, 67
  %cmp3.i.i.i = icmp ult i8 %call26.val, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  %cmp29 = icmp eq i32 %i.0341, 0
  %or.cond.i.i = icmp ugt i8 %call26.val, 4
  br i1 %cmp29, label %if.then30, label %if.else33

if.then30:                                        ; preds = %invoke.cont27
  br i1 %or.cond.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then30
  %cmp6.i.i = icmp eq i8 %call26.val, 1
  br i1 %cmp6.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i: ; preds = %if.end.i.i
  %child.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call4.i.i.i46, i64 0, i32 2
  %14 = load ptr, ptr %child.i.i, align 8
  %tag9.phi.trans.insert.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %14, i64 0, i32 2
  %.pre.i.i = load i8, ptr %tag9.phi.trans.insert.i.i, align 4
  %15 = icmp ugt i8 %.pre.i.i, 4
  br i1 %15, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i, label %if.end.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.then30
  %call.i.i48 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i
  %refcount.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i48, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i, align 4
  %16 = load i64, ptr %call4.i.i.i46, align 8
  store i64 %16, ptr %call.i.i48, align 8
  %tag.i7.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i48, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i, align 4
  %edges_.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i48, i64 0, i32 1
  store ptr %call4.i.i.i46, ptr %edges_.i.i, align 8
  br label %if.end36

if.end.i:                                         ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i, %if.end.i.i
  %call2.i49 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %call4.i.i.i46)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

ehcleanup22:                                      ; preds = %_ZN7testing7MessageD2Ev.exit41, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit41 ], [ %6, %lpad13 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup130

if.else33:                                        ; preds = %invoke.cont27
  br i1 %or.cond.i.i, label %if.then.i, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %if.else33
  %cmp6.i.i53 = icmp eq i8 %call26.val, 1
  br i1 %cmp6.i.i53, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i56, label %if.end.i54

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i56: ; preds = %if.end.i.i52
  %child.i.i57 = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call4.i.i.i46, i64 0, i32 2
  %17 = load ptr, ptr %child.i.i57, align 8
  %tag9.phi.trans.insert.i.i58 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i64 0, i32 2
  %.pre.i.i59 = load i8, ptr %tag9.phi.trans.insert.i.i58, align 4
  %18 = icmp ugt i8 %.pre.i.i59, 4
  br i1 %18, label %if.then.i, label %if.end.i54

if.then.i:                                        ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i56, %if.else33
  %call1.i60 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree.0343, ptr noundef nonnull %call4.i.i.i46)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i54:                                       ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i56, %if.end.i.i52
  %call2.i62 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %tree.0343, ptr noundef nonnull %call4.i.i.i46)
          to label %if.end36 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end36:                                         ; preds = %if.then.i, %if.end.i54, %call.i.i.noexc, %if.end.i
  %tree.1 = phi ptr [ %call.i.i48, %call.i.i.noexc ], [ %call2.i49, %if.end.i ], [ %call1.i60, %if.then.i ], [ %call2.i62, %if.end.i54 ]
  %call4.i.i.i65 = invoke noalias noundef nonnull dereferenceable(200) ptr @_Znwm(i64 noundef 200) #23
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont37:                                    ; preds = %if.end36
  %19 = getelementptr inbounds i8, ptr %call4.i.i.i65, i64 8
  store i64 115964116994, ptr %19, align 8
  store i64 187, ptr %call4.i.i.i65, align 8
  %call.i67 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %if.then.i88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.then.i88:                                      ; preds = %invoke.cont37
  %refcount.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i67, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i, align 4
  store i64 186, ptr %call.i67, align 8
  %tag.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i67, i64 0, i32 2
  store i8 1, ptr %tag.i, align 4
  %child.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call.i67, i64 0, i32 2
  store ptr %call4.i.i.i65, ptr %child.i, align 8
  %call1.i90 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree.1, ptr noundef nonnull %call.i67)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont46:                                    ; preds = %if.then.i88
  %call.i.i96 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.i.noexc95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.noexc95:                                 ; preds = %invoke.cont46
  %refcount.i.i.i.i.i94 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i96, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i94, align 4
  %releaser_invoker.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepExternal", ptr %call.i.i96, i64 0, i32 2
  store ptr @"_ZN4absl13cord_internal19CordRepExternalImplIZNS0_12_GLOBAL__N_18ExternalEmE3$_0E7ReleaseEPNS0_15CordRepExternalE", ptr %releaser_invoker.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal25InitializeCordRepExternalESt17basic_string_viewIcSt11char_traitsIcEEPNS0_15CordRepExternalE(i64 30, ptr nonnull @.str.62, ptr noundef nonnull %call.i.i96)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont48:                                    ; preds = %call.i.i.noexc95
  %call49.val = load i64, ptr %call.i.i96, align 8
  %tag.i.i98 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i96, i64 0, i32 2
  %20 = load i8, ptr %tag.i.i98, align 4
  %or.cond.i.i99 = icmp ugt i8 %20, 4
  br i1 %or.cond.i.i99, label %if.then.i108, label %if.end.i.i100

if.end.i.i100:                                    ; preds = %invoke.cont48
  %cmp6.i.i101 = icmp eq i8 %20, 1
  br i1 %cmp6.i.i101, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i104, label %if.end.i102

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i104: ; preds = %if.end.i.i100
  %21 = load ptr, ptr %releaser_invoker.i.i.i, align 8
  %tag9.phi.trans.insert.i.i106 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %21, i64 0, i32 2
  %.pre.i.i107 = load i8, ptr %tag9.phi.trans.insert.i.i106, align 4
  %22 = icmp ugt i8 %.pre.i.i107, 4
  br i1 %22, label %if.then.i108, label %if.end.i102

if.then.i108:                                     ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i104, %invoke.cont48
  %call1.i110 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %call1.i90, ptr noundef nonnull %call.i.i96)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

if.end.i102:                                      ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i104, %if.end.i.i100
  %call2.i112 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AppendSlowEPS1_PNS0_7CordRepE(ptr noundef %call1.i90, ptr noundef nonnull %call.i.i96)
          to label %invoke.cont52 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %if.then.i108, %if.end.i102
  %retval.0.i103 = phi ptr [ %call1.i110, %if.then.i108 ], [ %call2.i112, %if.end.i102 ]
  %23 = add i64 %mem_size.0342, 416
  %24 = add i64 %23, %call49.val
  %25 = add i64 %24, %conv17.i.i.i
  br label %for.body57

for.body57:                                       ; preds = %invoke.cont52, %invoke.cont63
  %i54.0340 = phi i64 [ 0, %invoke.cont52 ], [ %inc, %invoke.cont63 ]
  %tree.2339 = phi ptr [ %retval.0.i103, %invoke.cont52 ], [ %call1.i140, %invoke.cont63 ]
  %call4.i.i.i116 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %if.then.i138 unwind label %lpad.loopexit.split-lp.loopexit

if.then.i138:                                     ; preds = %for.body57
  %26 = getelementptr inbounds i8, ptr %call4.i.i.i116, i64 8
  store i64 47244640258, ptr %26, align 8
  store i64 59, ptr %call4.i.i.i116, align 8
  %call1.i140 = invoke noundef ptr @_ZN4absl13cord_internal12CordRepBtree10AddCordRepILNS1_8EdgeTypeE1EEEPS1_S4_PNS0_7CordRepE(ptr noundef %tree.2339, ptr noundef nonnull %call4.i.i.i116)
          to label %invoke.cont63 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont63:                                    ; preds = %if.then.i138
  %inc = add nuw nsw i64 %i54.0340, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body57, !llvm.loop !114

for.end:                                          ; preds = %invoke.cont63
  %mem_size.2 = add i64 %25, 136
  %inc79 = add nuw nsw i32 %i.0341, 1
  %exitcond369.not = icmp eq i32 %inc79, 3
  br i1 %exitcond369.not, label %for.end80, label %for.body, !llvm.loop !115

for.end80:                                        ; preds = %for.end
  %27 = load ptr, ptr %_M_finish.i.i.i, align 8
  %28 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i148 = icmp eq ptr %27, %28
  br i1 %cmp.not.i.i.i148, label %if.else.i.i.i151, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %for.end80
  store ptr %call1.i140, ptr %27, align 8
  %incdec.ptr.i.i.i150 = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %incdec.ptr.i.i.i150, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont81

if.else.i.i.i151:                                 ; preds = %for.end80
  %29 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i152 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i153 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i154 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i152, %sub.ptr.rhs.cast.i.i.i.i.i.i153
  %cmp.i.i.i.i.i155 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i154, 9223372036854775800
  br i1 %cmp.i.i.i.i.i155, label %if.then.i.i.i.i.i266.invoke, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i156

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i156: ; preds = %if.else.i.i.i151
  %sub.ptr.div.i.i.i.i.i.i157 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i154, 3
  %.sroa.speculated.i.i.i.i.i158 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i157, i64 1)
  %add.i.i.i.i.i159 = add i64 %.sroa.speculated.i.i.i.i.i158, %sub.ptr.div.i.i.i.i.i.i157
  %cmp7.i.i.i.i.i160 = icmp ult i64 %add.i.i.i.i.i159, %sub.ptr.div.i.i.i.i.i.i157
  %cmp9.i.i.i.i.i161 = icmp ugt i64 %add.i.i.i.i.i159, 1152921504606846975
  %or.cond.i.i.i.i.i162 = or i1 %cmp7.i.i.i.i.i160, %cmp9.i.i.i.i.i161
  %cond.i.i.i.i.i163 = select i1 %or.cond.i.i.i.i.i162, i64 1152921504606846975, i64 %add.i.i.i.i.i159
  %cmp.not.i.i.i.i.i164 = icmp eq i64 %cond.i.i.i.i.i163, 0
  br i1 %cmp.not.i.i.i.i.i164, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i167, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i165

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i165: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i156
  %mul.i.i.i.i.i.i.i166 = shl nuw nsw i64 %cond.i.i.i.i.i163, 3
  %call5.i.i.i.i.i.i.i180 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i166) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i167 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i167: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i165, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i156
  %cond.i10.i.i.i.i168 = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i156 ], [ %call5.i.i.i.i.i.i.i180, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i165 ]
  %add.ptr.i.i.i.i169 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i168, i64 %sub.ptr.div.i.i.i.i.i.i157
  store ptr %call1.i140, ptr %add.ptr.i.i.i.i169, align 8
  %cmp.i.i.i11.i.i.i.i170 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i157, 0
  br i1 %cmp.i.i.i11.i.i.i.i170, label %if.then.i.i.i12.i.i.i.i176, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i171

if.then.i.i.i12.i.i.i.i176:                       ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i167
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i168, ptr align 8 %29, i64 %sub.ptr.sub.i.i.i.i.i.i154, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i171

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i171: ; preds = %if.then.i.i.i12.i.i.i.i176, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i167
  %incdec.ptr.i.i.i.i172 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i169, i64 1
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i173, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %if.then.i21.i.i.i.i174

if.then.i21.i.i.i.i174:                           ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i171
  call void @_ZdlPv(ptr noundef nonnull %29) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %if.then.i21.i.i.i.i174, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i171
  store ptr %cond.i10.i.i.i.i168, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i172, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i175 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i168, i64 %cond.i.i.i.i.i163
  store ptr %add.ptr19.i.i.i.i175, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont81

invoke.cont81:                                    ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %if.then.i.i.i149
  %30 = phi ptr [ %add.ptr19.i.i.i.i175, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %28, %if.then.i.i.i149 ]
  %31 = phi ptr [ %incdec.ptr.i.i.i.i172, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i ], [ %incdec.ptr.i.i.i150, %if.then.i.i.i149 ]
  %cmp.i.i = icmp ne ptr %call1.i140, null
  call void @llvm.assume(i1 %cmp.i.i)
  %refcount.i.i181 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call1.i140, i64 0, i32 1
  %32 = atomicrmw add ptr %refcount.i.i181, i32 2 monotonic, align 4
  %cmp.not.i.i.i184 = icmp eq ptr %31, %30
  br i1 %cmp.not.i.i.i184, label %if.else.i.i.i188, label %if.then.i.i.i185

if.then.i.i.i185:                                 ; preds = %invoke.cont81
  store ptr %call1.i140, ptr %31, align 8
  %incdec.ptr.i.i.i186 = getelementptr inbounds ptr, ptr %31, i64 1
  store ptr %incdec.ptr.i.i.i186, ptr %_M_finish.i.i.i, align 8
  %ref.promoted349.pre = load ptr, ptr %ref, align 8
  br label %invoke.cont86

if.else.i.i.i188:                                 ; preds = %invoke.cont81
  %33 = load ptr, ptr %ref, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i.i189 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i190 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i.i.i.i.i191 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i189, %sub.ptr.rhs.cast.i.i.i.i.i.i190
  %cmp.i.i.i.i.i192 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i191, 9223372036854775800
  br i1 %cmp.i.i.i.i.i192, label %if.then.i.i.i.i.i266.invoke, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i193

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i193: ; preds = %if.else.i.i.i188
  %sub.ptr.div.i.i.i.i.i.i194 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i191, 3
  %.sroa.speculated.i.i.i.i.i195 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i194, i64 1)
  %add.i.i.i.i.i196 = add i64 %.sroa.speculated.i.i.i.i.i195, %sub.ptr.div.i.i.i.i.i.i194
  %cmp7.i.i.i.i.i197 = icmp ult i64 %add.i.i.i.i.i196, %sub.ptr.div.i.i.i.i.i.i194
  %cmp9.i.i.i.i.i198 = icmp ugt i64 %add.i.i.i.i.i196, 1152921504606846975
  %or.cond.i.i.i.i.i199 = or i1 %cmp7.i.i.i.i.i197, %cmp9.i.i.i.i.i198
  %cond.i.i.i.i.i200 = select i1 %or.cond.i.i.i.i.i199, i64 1152921504606846975, i64 %add.i.i.i.i.i196
  %cmp.not.i.i.i.i.i201 = icmp eq i64 %cond.i.i.i.i.i200, 0
  br i1 %cmp.not.i.i.i.i.i201, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i204, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i202

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i202: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i193
  %mul.i.i.i.i.i.i.i203 = shl nuw nsw i64 %cond.i.i.i.i.i200, 3
  %call5.i.i.i.i.i.i.i218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i203) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i204 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i204: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i202, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i193
  %cond.i10.i.i.i.i205 = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i193 ], [ %call5.i.i.i.i.i.i.i218, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i202 ]
  %add.ptr.i.i.i.i206 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i205, i64 %sub.ptr.div.i.i.i.i.i.i194
  store ptr %call1.i140, ptr %add.ptr.i.i.i.i206, align 8
  %cmp.i.i.i11.i.i.i.i207 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i194, 0
  br i1 %cmp.i.i.i11.i.i.i.i207, label %if.then.i.i.i12.i.i.i.i214, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i208

if.then.i.i.i12.i.i.i.i214:                       ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i204
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i205, ptr align 8 %33, i64 %sub.ptr.sub.i.i.i.i.i.i191, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i208

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i208: ; preds = %if.then.i.i.i12.i.i.i.i214, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i204
  %incdec.ptr.i.i.i.i209 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i206, i64 1
  %tobool.not.i.i.i.i.i210 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i210, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212, label %if.then.i21.i.i.i.i211

if.then.i21.i.i.i.i211:                           ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i208
  call void @_ZdlPv(ptr noundef nonnull %33) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212: ; preds = %if.then.i21.i.i.i.i211, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i208
  store ptr %cond.i10.i.i.i.i205, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i209, ptr %_M_finish.i.i.i, align 8
  %add.ptr19.i.i.i.i213 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i205, i64 %cond.i.i.i.i.i200
  store ptr %add.ptr19.i.i.i.i213, ptr %_M_end_of_storage.i.i.i, align 8
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %if.then.i.i.i185, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212
  %ref.promoted349 = phi ptr [ %ref.promoted349.pre, %if.then.i.i.i185 ], [ %cond.i10.i.i.i.i205, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212 ]
  %_M_end_of_storage.i.i.i147.promoted = phi ptr [ %30, %if.then.i.i.i185 ], [ %add.ptr19.i.i.i.i213, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212 ]
  %_M_finish.i.i.i146.promoted = phi ptr [ %incdec.ptr.i.i.i186, %if.then.i.i.i185 ], [ %incdec.ptr.i.i.i.i209, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i212 ]
  %edges_.i219 = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call1.i140, i64 0, i32 1
  %arrayidx.i.i220 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call1.i140, i64 0, i32 3, i64 1
  %34 = load i8, ptr %arrayidx.i.i220, align 1
  %conv.i.i221 = zext i8 %34 to i64
  %add.ptr.i222 = getelementptr inbounds ptr, ptr %edges_.i219, i64 %conv.i.i221
  %35 = load ptr, ptr %add.ptr.i222, align 8, !nonnull !116, !noundef !116
  %refcount.i.i229 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %35, i64 0, i32 1
  br label %while.body.i232

while.body.i232:                                  ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237, %invoke.cont86
  %cond.i10.i.i.i.i256351 = phi ptr [ %ref.promoted349, %invoke.cont86 ], [ %cond.i10.i.i.i.i256350, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237 ]
  %36 = phi ptr [ %_M_end_of_storage.i.i.i147.promoted, %invoke.cont86 ], [ %39, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237 ]
  %37 = phi ptr [ %_M_finish.i.i.i146.promoted, %invoke.cont86 ], [ %40, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237 ]
  %n.addr.02.i = phi i64 [ 4, %invoke.cont86 ], [ %dec.i233, %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237 ]
  %dec.i233 = add nsw i64 %n.addr.02.i, -1
  %38 = atomicrmw add ptr %refcount.i.i229, i32 2 monotonic, align 4
  %cmp.not.i.i.i234 = icmp eq ptr %37, %36
  br i1 %cmp.not.i.i.i234, label %if.else.i.i.i239, label %if.then.i.i.i235

if.then.i.i.i235:                                 ; preds = %while.body.i232
  store ptr %35, ptr %37, align 8
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237

if.else.i.i.i239:                                 ; preds = %while.body.i232
  %sub.ptr.lhs.cast.i.i.i.i.i.i240 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i241 = ptrtoint ptr %cond.i10.i.i.i.i256351 to i64
  %sub.ptr.sub.i.i.i.i.i.i242 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i240, %sub.ptr.rhs.cast.i.i.i.i.i.i241
  %cmp.i.i.i.i.i243 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i.i242, 9223372036854775800
  br i1 %cmp.i.i.i.i.i243, label %if.then.i.i.i.i.i266, label %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i244

if.then.i.i.i.i.i266:                             ; preds = %if.else.i.i.i239
  store ptr %36, ptr %_M_finish.i.i.i, align 8
  store ptr %36, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i256351, ptr %ref, align 8
  br label %if.then.i.i.i.i.i266.invoke

if.then.i.i.i.i.i266.invoke:                      ; preds = %if.else.i.i.i188, %if.else.i.i.i151, %if.then.i.i.i.i.i, %if.then.i.i.i.i.i266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %if.then.i.i.i.i.i266.cont unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.then.i.i.i.i.i266.cont:                        ; preds = %if.then.i.i.i.i.i266.invoke
  unreachable

_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i244: ; preds = %if.else.i.i.i239
  %sub.ptr.div.i.i.i.i.i.i245 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i242, 3
  %.sroa.speculated.i.i.i.i.i246 = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i.i245, i64 1)
  %add.i.i.i.i.i247 = add i64 %.sroa.speculated.i.i.i.i.i246, %sub.ptr.div.i.i.i.i.i.i245
  %cmp7.i.i.i.i.i248 = icmp ult i64 %add.i.i.i.i.i247, %sub.ptr.div.i.i.i.i.i.i245
  %cmp9.i.i.i.i.i249 = icmp ugt i64 %add.i.i.i.i.i247, 1152921504606846975
  %or.cond.i.i.i.i.i250 = or i1 %cmp7.i.i.i.i.i248, %cmp9.i.i.i.i.i249
  %cond.i.i.i.i.i251 = select i1 %or.cond.i.i.i.i.i250, i64 1152921504606846975, i64 %add.i.i.i.i.i247
  %cmp.not.i.i.i.i.i252 = icmp eq i64 %cond.i.i.i.i.i251, 0
  br i1 %cmp.not.i.i.i.i.i252, label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i255, label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i253

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i253: ; preds = %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i244
  %mul.i.i.i.i.i.i.i254 = shl nuw nsw i64 %cond.i.i.i.i.i251, 3
  %call5.i.i.i.i.i.i.i269 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i254) #22
          to label %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i255 unwind label %lpad.loopexit

_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i255: ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i253, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i244
  %cond.i10.i.i.i.i256 = phi ptr [ null, %_ZNKSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i244 ], [ %call5.i.i.i.i.i.i.i269, %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i253 ]
  %add.ptr.i.i.i.i257 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i256, i64 %sub.ptr.div.i.i.i.i.i.i245
  store ptr %35, ptr %add.ptr.i.i.i.i257, align 8
  %cmp.i.i.i11.i.i.i.i258 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i245, 0
  br i1 %cmp.i.i.i11.i.i.i.i258, label %if.then.i.i.i12.i.i.i.i265, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i259

if.then.i.i.i12.i.i.i.i265:                       ; preds = %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i255
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i.i256, ptr align 8 %cond.i10.i.i.i.i256351, i64 %sub.ptr.sub.i.i.i.i.i.i242, i1 false)
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i259

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i259: ; preds = %if.then.i.i.i12.i.i.i.i265, %_ZNSt12_Vector_baseIPN4absl13cord_internal7CordRepESaIS3_EE11_M_allocateEm.exit.i.i.i.i255
  %tobool.not.i.i.i.i.i261 = icmp eq ptr %cond.i10.i.i.i.i256351, null
  br i1 %tobool.not.i.i.i.i.i261, label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263, label %if.then.i21.i.i.i.i262

if.then.i21.i.i.i.i262:                           ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i259
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i.i256351) #21
  br label %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263

_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263: ; preds = %if.then.i21.i.i.i.i262, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit20.i.i.i.i259
  %add.ptr19.i.i.i.i264 = getelementptr inbounds ptr, ptr %cond.i10.i.i.i.i256, i64 %cond.i.i.i.i.i251
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237: ; preds = %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263, %if.then.i.i.i235
  %cond.i10.i.i.i.i256350 = phi ptr [ %cond.i10.i.i.i.i256, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263 ], [ %cond.i10.i.i.i.i256351, %if.then.i.i.i235 ]
  %39 = phi ptr [ %add.ptr19.i.i.i.i264, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263 ], [ %36, %if.then.i.i.i235 ]
  %add.ptr.i.i.i.i257.pn = phi ptr [ %add.ptr.i.i.i.i257, %_ZNSt6vectorIPN4absl13cord_internal7CordRepESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i263 ], [ %37, %if.then.i.i.i235 ]
  %40 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i257.pn, i64 1
  %tobool.not.i238 = icmp eq i64 %dec.i233, 0
  br i1 %tobool.not.i238, label %invoke.cont93, label %while.body.i232, !llvm.loop !117

invoke.cont93:                                    ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelper10NeedsUnrefINS0_7CordRepEEEPT_S6_.exit.i237
  store ptr %40, ptr %_M_finish.i.i.i, align 8
  store ptr %39, ptr %_M_end_of_storage.i.i.i, align 8
  store ptr %cond.i10.i.i.i.i256350, ptr %ref, align 8
  %41 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %41, i8 0, i64 296, i1 false)
  %42 = load i64, ptr %call1.i140, align 8
  store i64 %42, ptr %expected, align 8
  %add92 = add i64 %25, 200
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add92, ptr %estimated_memory_usage, align 8
  %call.i = call fastcc noundef double @_ZN4absl13cord_internal12_GLOBAL__N_113FairShareImplEPNS0_7CordRepEm(ptr noundef nonnull %call1.i140, i64 noundef 1)
  %conv.i = fptoui double %call.i to i64
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %conv.i, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 25, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 15, ptr %node_counts, align 8
  %flat_128 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 2
  store i64 9, ptr %flat_128, align 8
  %flat_256 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 3
  store i64 3, ptr %flat_256, align 8
  %external98 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 6
  store i64 3, ptr %external98, align 8
  %substring = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 7
  store i64 3, ptr %substring, align 8
  %btree = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 10
  store i64 4, ptr %btree, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp104, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp104, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont93
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont93 ]
  %arrayidx.i.i.i270 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i271 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %43 = load atomic i64, ptr %arrayidx4.i.i.i271 monotonic, align 8
  store atomic i64 %43, ptr %arrayidx.i.i.i270 monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp104, i64 136, i1 false), !noalias !118
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !118
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %44 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !118
  store atomic i64 %44, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !118
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp103, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp103, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !118
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %45 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !118
  store atomic i64 %45, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !118
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont105, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont105:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i272)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i272, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp103, i64 136, i1 false), !noalias !121
  %update_tracker.i.i.i.i.i.i.i273 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i272, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i273, i8 0, i64 200, i1 false), !noalias !121
  br label %for.body.i.i.i.i.i.i.i.i.i274

for.body.i.i.i.i.i.i.i.i.i274:                    ; preds = %for.body.i.i.i.i.i.i.i.i.i274, %invoke.cont105
  %indvars.iv.i.i.i.i.i.i.i.i.i275 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i278, %for.body.i.i.i.i.i.i.i.i.i274 ], [ 0, %invoke.cont105 ]
  %arrayidx.i.i.i.i.i.i.i.i.i276 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i273, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i275
  %arrayidx4.i.i.i.i.i.i.i.i.i277 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i275
  %46 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i277 monotonic, align 8, !noalias !121
  store atomic i64 %46, ptr %arrayidx.i.i.i.i.i.i.i.i.i276 monotonic, align 8, !noalias !121
  %indvars.iv.next.i.i.i.i.i.i.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i275, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i278, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i279, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i274, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i272, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp102, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !121
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i273, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %47 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !121
  store atomic i64 %47, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !121
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont106, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont106:                                   ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i272)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !124
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call1.i140, ptr %rep.i.i.i.i, align 8, !noalias !124
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc281 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc281:                                        ; preds = %invoke.cont106
  %48 = load i64, ptr %cord.i, align 8, !noalias !124
  %sub.i.i280 = add nsw i64 %48, -1
  %49 = inttoptr i64 %sub.i.i280 to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(1332) %49)
          to label %.noexc282 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc282:                                        ; preds = %.noexc281
  %50 = load i64, ptr %cord.i, align 8, !noalias !124
  %sub.i1.i = add nsw i64 %50, -1
  %51 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %51)
          to label %invoke.cont108 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont108:                                   ; preds = %.noexc282
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar101, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp102, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp107)
          to label %invoke.cont109 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont109:                                   ; preds = %invoke.cont108
  %52 = load i8, ptr %gtest_ar101, align 8
  %53 = and i8 %52, 1
  %tobool.i284.not = icmp eq i8 %53, 0
  br i1 %tobool.i284.not, label %if.else112, label %if.end125

if.else112:                                       ; preds = %invoke.cont109
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.else112
  %message_.i.i285 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %54 = load ptr, ptr %message_.i.i285, align 8
  %cmp.i.i.not.i.i286 = icmp eq ptr %54, null
  br i1 %cmp.i.i.not.i.i286, label %invoke.cont118, label %cond.true.i.i287

cond.true.i.i287:                                 ; preds = %invoke.cont115
  %call4.i.i288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %54) #20
  br label %invoke.cont118

invoke.cont118:                                   ; preds = %cond.true.i.i287, %invoke.cont115
  %cond.i.i289 = phi ptr [ %call4.i.i288, %cond.true.i.i287 ], [ @.str.62, %invoke.cont115 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 380, ptr noundef %cond.i.i289)
          to label %invoke.cont120 unwind label %lpad117

invoke.cont120:                                   ; preds = %invoke.cont118
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #20
  %55 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i291 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i291, label %_ZN7testing7MessageD2Ev.exit295, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292: ; preds = %invoke.cont122
  %vtable.i.i.i293 = load ptr, ptr %55, align 8
  %vfn.i.i.i294 = getelementptr inbounds ptr, ptr %vtable.i.i.i293, i64 1
  %56 = load ptr, ptr %vfn.i.i.i294, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #20
  br label %_ZN7testing7MessageD2Ev.exit295

_ZN7testing7MessageD2Ev.exit295:                  ; preds = %invoke.cont122, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i292
  store ptr null, ptr %ref.tmp113, align 8
  br label %if.end125

lpad114:                                          ; preds = %if.else112
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad117:                                          ; preds = %invoke.cont118
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad121:                                          ; preds = %invoke.cont120
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #20
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad121, %lpad117
  %.pn31 = phi { ptr, i32 } [ %59, %lpad121 ], [ %58, %lpad117 ]
  %60 = load ptr, ptr %ref.tmp113, align 8
  %cmp.not.i.i296 = icmp eq ptr %60, null
  br i1 %cmp.not.i.i296, label %_ZN7testing7MessageD2Ev.exit300, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297: ; preds = %ehcleanup124
  %vtable.i.i.i298 = load ptr, ptr %60, align 8
  %vfn.i.i.i299 = getelementptr inbounds ptr, ptr %vtable.i.i.i298, i64 1
  %61 = load ptr, ptr %vfn.i.i.i299, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #20
  br label %_ZN7testing7MessageD2Ev.exit300

_ZN7testing7MessageD2Ev.exit300:                  ; preds = %ehcleanup124, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i297
  store ptr null, ptr %ref.tmp113, align 8
  br label %ehcleanup126

if.end125:                                        ; preds = %invoke.cont109, %_ZN7testing7MessageD2Ev.exit295
  %message_.i301 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar101, i64 0, i32 1
  %62 = load ptr, ptr %message_.i301, align 8
  %cmp.not.i.i302 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i302, label %cleanup127, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303: ; preds = %if.end125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZdlPv(ptr noundef nonnull %62) #21
  br label %cleanup127

cleanup127:                                       ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i303, %if.end125
  store ptr null, ptr %message_.i301, align 8
  %cmp.i.not4.i = icmp eq ptr %cond.i10.i.i.i.i256350, %40
  br i1 %cmp.i.not4.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit.sink.split, label %for.body.i

for.body.i:                                       ; preds = %cleanup127, %for.inc.i
  %__begin3.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i ], [ %cond.i10.i.i.i.i256350, %cleanup127 ]
  %63 = load ptr, ptr %__begin3.sroa.0.05.i, align 8
  %refcount.i.i305 = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %63, i64 0, i32 1
  %64 = atomicrmw sub ptr %refcount.i.i305, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %64, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.inc.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %63)
          to label %for.inc.i unwind label %terminate.lpad.i

for.inc.i:                                        ; preds = %if.then.i.i, %for.body.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__begin3.sroa.0.05.i, i64 1
  %cmp.i.not.i = icmp eq ptr %__begin3.sroa.0.05.i, %add.ptr.i.i.i.i257.pn
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit.sink.split

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit.sink.split: ; preds = %for.end.i, %cleanup127, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  %.sink = phi ptr [ %5, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i ], [ %.pre.i, %for.end.i ], [ %40, %cleanup127 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit.sink.split, %_ZN7testing7MessageD2Ev.exit, %for.end.i
  ret void

ehcleanup126:                                     ; preds = %_ZN7testing7MessageD2Ev.exit300, %lpad114
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %_ZN7testing7MessageD2Ev.exit300 ], [ %57, %lpad114 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar101) #20
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit, %ehcleanup126, %ehcleanup22
  %.pn34 = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup126 ], [ %.pn.pn, %ehcleanup22 ], [ %lpad.loopexit306, %lpad.loopexit ], [ %lpad.loopexit308, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit311, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit314, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp315, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn34
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef double @_ZN4absl13cord_internal12_GLOBAL__N_113FairShareImplEPNS0_7CordRepEm(ptr noundef readonly %rep, i64 noundef %ref) unnamed_addr #14 {
entry:
  %refcount = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 1
  %0 = load atomic i32, ptr %refcount acquire, align 4
  %shr.i = ashr i32 %0, 1
  %conv.i = sext i32 %shr.i to i64
  %mul = mul i64 %conv.i, %ref
  %tag = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 2
  %1 = load i8, ptr %tag, align 4
  %cmp = icmp ugt i8 %1, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i.i.i = zext i8 %1 to i32
  %cmp.i.i.i = icmp ult i8 %1, 67
  %cmp3.i.i.i = icmp ult i8 %1, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.6.i.i.i = select i1 %cmp3.i.i.i, i32 -3712, i32 -753664
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %.sink.i.i.i = select i1 %cmp.i.i.i, i32 -16, i32 %.6.i.i.i
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = add nsw i32 %mul6.i.i.i, %.sink.i.i.i
  %conv17.i.i.i = sext i32 %sub8.i.i.i to i64
  %conv3 = uitofp i64 %conv17.i.i.i to double
  br label %if.end38

if.else:                                          ; preds = %entry
  switch i8 %1, label %if.end38 [
    i8 5, label %if.then7
    i8 1, label %if.then15
    i8 3, label %if.then25
  ]

if.then7:                                         ; preds = %if.else
  %call8.val = load i64, ptr %rep, align 8
  %add.i = add i64 %call8.val, 40
  %conv10 = uitofp i64 %add.i to double
  br label %if.end38

if.then15:                                        ; preds = %if.else
  %child = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %rep, i64 0, i32 2
  %2 = load ptr, ptr %child, align 8
  %call20 = tail call fastcc noundef double @_ZN4absl13cord_internal12_GLOBAL__N_113FairShareImplEPNS0_7CordRepEm(ptr noundef %2, i64 noundef %mul)
  br label %if.end38

if.then25:                                        ; preds = %if.else
  %edges_.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %rep, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3, i64 1
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep, i64 0, i32 3, i64 2
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i18 = zext i8 %4 to i64
  %add.ptr.i19 = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i.i18
  %cmp33.not21 = icmp eq i8 %3, %4
  br i1 %cmp33.not21, label %if.end38, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then25
  %conv.i.i = zext i8 %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %edges_.i, i64 %conv.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %__begin6.023 = phi ptr [ %incdec.ptr, %for.body ], [ %add.ptr.i, %for.body.preheader ]
  %children.022 = phi double [ %add, %for.body ], [ 0.000000e+00, %for.body.preheader ]
  %5 = load ptr, ptr %__begin6.023, align 8
  %call34 = tail call fastcc noundef double @_ZN4absl13cord_internal12_GLOBAL__N_113FairShareImplEPNS0_7CordRepEm(ptr noundef %5, i64 noundef %mul)
  %add = fadd double %children.022, %call34
  %incdec.ptr = getelementptr inbounds ptr, ptr %__begin6.023, i64 1
  %cmp33.not = icmp eq ptr %incdec.ptr, %add.ptr.i19
  br i1 %cmp33.not, label %if.end38, label %for.body

if.end38:                                         ; preds = %for.body, %if.then25, %if.else, %if.then7, %if.then15, %if.then
  %children.1 = phi double [ 0.000000e+00, %if.then ], [ 0.000000e+00, %if.then7 ], [ %call20, %if.then15 ], [ 0.000000e+00, %if.else ], [ 0.000000e+00, %if.then25 ], [ %add, %for.body ]
  %self.0 = phi double [ %conv3, %if.then ], [ %conv10, %if.then7 ], [ 3.200000e+01, %if.then15 ], [ 0.000000e+00, %if.else ], [ 6.400000e+01, %if.then25 ], [ 6.400000e+01, %for.body ]
  %conv39 = uitofp i64 %mul to double
  %div = fdiv double %self.0, %conv39
  %add40 = fadd double %children.1, %div
  ret double %add40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i9 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %agg.tmp = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp16 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp17 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp20 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp27 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  %call4.i.i.i7 = invoke noalias noundef nonnull dereferenceable(1024) ptr @_Znwm(i64 noundef 1024) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = getelementptr inbounds i8, ptr %call4.i.i.i7, i64 8
  store i64 317827579906, ptr %0, align 8
  %tag.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i7, i64 0, i32 2
  store i64 1011, ptr %call4.i.i.i7, align 8
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef nonnull %call4.i.i.i7, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad3

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %invoke.cont2
  %call5.i.i.i.i.i.i.i8 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  store ptr %call5, ptr %call5.i.i.i.i.i.i.i8, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i8, i64 1
  store ptr %call5.i.i.i.i.i.i.i8, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  %1 = getelementptr inbounds i8, ptr %expected, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %1, i8 0, i64 296, i1 false)
  %2 = load i64, ptr %call4.i.i.i7, align 8
  store i64 %2, ptr %expected, align 8
  %call.val = load i8, ptr %tag.i.i.i, align 4
  %conv.i.i.i = zext i8 %call.val to i32
  %cmp.i.i.i = icmp ult i8 %call.val, 67
  %cmp3.i.i.i = icmp ult i8 %call.val, -69
  %..i.i.i = select i1 %cmp3.i.i.i, i32 6, i32 12
  %.sink5.i.i.i = select i1 %cmp.i.i.i, i32 3, i32 %..i.i.i
  %3 = select i1 %cmp3.i.i.i, i32 -3680, i32 -753632
  %mul6.i.i.i = shl nuw nsw i32 %conv.i.i.i, %.sink5.i.i.i
  %sub8.i.i.i = select i1 %cmp.i.i.i, i32 16, i32 %3
  %narrow = add nsw i32 %sub8.i.i.i, %mul6.i.i.i
  %add = sext i32 %narrow to i64
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  store i64 %add, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 %add, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 2, ptr %node_count, align 8
  %node_counts = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4
  store i64 1, ptr %node_counts, align 8
  %flat_1k = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 5
  store i64 1, ptr %flat_1k, align 8
  %crc15 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 11
  store i64 1, ptr %crc15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp17, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp17, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont10
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont10 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %4, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp17, i64 136, i1 false), !noalias !127
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !127
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %5 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !127
  store atomic i64 %5, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !127
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp16, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp16, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !127
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %6 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !127
  store atomic i64 %6, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !127
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont18, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont18:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i9, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp16, i64 136, i1 false), !noalias !130
  %update_tracker.i.i.i.i.i.i.i10 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i9, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i10, i8 0, i64 200, i1 false), !noalias !130
  br label %for.body.i.i.i.i.i.i.i.i.i11

for.body.i.i.i.i.i.i.i.i.i11:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i11, %invoke.cont18
  %indvars.iv.i.i.i.i.i.i.i.i.i12 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i15, %for.body.i.i.i.i.i.i.i.i.i11 ], [ 0, %invoke.cont18 ]
  %arrayidx.i.i.i.i.i.i.i.i.i13 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i12
  %arrayidx4.i.i.i.i.i.i.i.i.i14 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i12
  %7 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i14 monotonic, align 8, !noalias !130
  store atomic i64 %7, ptr %arrayidx.i.i.i.i.i.i.i.i.i13 monotonic, align 8, !noalias !130
  %indvars.iv.next.i.i.i.i.i.i.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i12, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i15, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i16, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i11, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i9, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !130
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i10, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %8 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !130
  store atomic i64 %8, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !130
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont19, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont19:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !133
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call5, ptr %rep.i.i.i.i, align 8, !noalias !133
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc17 unwind label %lpad

.noexc17:                                         ; preds = %invoke.cont19
  %9 = load i64, ptr %cord.i, align 8, !noalias !133
  %sub.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %.noexc18 unwind label %lpad

.noexc18:                                         ; preds = %.noexc17
  %11 = load i64, ptr %cord.i, align 8, !noalias !133
  %sub.i1.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %12)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp20)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont21
  %13 = load i8, ptr %gtest_ar, align 8
  %14 = and i8 %13, 1
  %tobool.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc18, %.noexc17, %invoke.cont19, %entry, %invoke.cont21, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup35

if.else:                                          ; preds = %invoke.cont22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont29, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont26
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %cond.true.i.i, %invoke.cont26
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont26 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 397, ptr noundef %cond.i.i)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #20
  %18 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont33
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end

lpad25:                                           ; preds = %if.else
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad28:                                           ; preds = %invoke.cont29
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad28
  %.pn = phi { ptr, i32 } [ %22, %lpad32 ], [ %21, %lpad28 ]
  %23 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i20 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i20, label %_ZN7testing7MessageD2Ev.exit24, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21: ; preds = %ehcleanup
  %vtable.i.i.i22 = load ptr, ptr %23, align 8
  %vfn.i.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i.i22, i64 1
  %24 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #20
  br label %_ZN7testing7MessageD2Ev.exit24

_ZN7testing7MessageD2Ev.exit24:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i21
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup34

if.end:                                           ; preds = %invoke.cont22, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %25 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i25 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i25, label %for.body.i.preheader, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %26 = load ptr, ptr %call5.i.i.i.i.i.i.i8, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %26, i64 0, i32 1
  %27 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %27, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.end.i

if.then.i.i:                                      ; preds = %for.body.i.preheader
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %26)
          to label %for.end.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.body.i.preheader, %if.then.i.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit24, %lpad25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit24 ], [ %20, %lpad25 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad3, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup34 ], [ %15, %lpad ], [ %16, %lpad3 ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

declare noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cord.i = alloca %"class.absl::cord_internal::InlineData", align 8
  %agg.tmp.i6 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref = alloca %"struct.absl::cord_internal::(anonymous namespace)::RefHelper", align 8
  %agg.tmp = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %expected = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %agg.tmp9 = alloca %"class.absl::cord_internal::(anonymous namespace)::EqStatisticsMatcherP", align 8
  %agg.tmp10 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp13 = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  %ref.tmp17 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref, i8 0, i64 24, i1 false)
  invoke void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i unwind label %lpad2

_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i: ; preds = %invoke.cont
  %call5.i.i.i.i.i.i.i5 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::cord_internal::CordRep *, std::allocator<absl::cord_internal::CordRep *>>::_Vector_impl_data", ptr %ref, i64 0, i32 1
  store ptr %call, ptr %call5.i.i.i.i.i.i.i5, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i.i.i.i5, i64 1
  store ptr %call5.i.i.i.i.i.i.i5, ptr %ref, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  %estimated_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %expected, i8 0, i64 336, i1 false)
  store i64 32, ptr %estimated_memory_usage, align 8
  %estimated_fair_share_memory_usage = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 2
  store i64 32, ptr %estimated_fair_share_memory_usage, align 8
  %node_count = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 3
  store i64 1, ptr %node_count, align 8
  %crc8 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 4, i32 11
  store i64 1, ptr %crc8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(136) %expected, i64 136, i1 false)
  %update_tracker.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp10, i64 0, i32 7
  %update_tracker3.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %expected, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i, i8 0, i64 200, i1 false)
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont4
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.body.i.i.i ], [ 0, %invoke.cont4 ]
  %arrayidx.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker3.i, i64 0, i64 %indvars.iv.i.i.i
  %0 = load atomic i64, ptr %arrayidx4.i.i.i monotonic, align 8
  store atomic i64 %0, ptr %arrayidx.i.i.i monotonic, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 25
  br i1 %exitcond.not.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit: ; preds = %for.body.i.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp10, i64 136, i1 false), !noalias !136
  %update_tracker.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i, i8 0, i64 200, i1 false), !noalias !136
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit
  %indvars.iv.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit ]
  %arrayidx.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i
  %arrayidx4.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i, i64 0, i64 %indvars.iv.i.i.i.i
  %1 = load atomic i64, ptr %arrayidx4.i.i.i.i monotonic, align 8, !noalias !136
  store atomic i64 %1, ptr %arrayidx.i.i.i.i monotonic, align 8, !noalias !136
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i, label %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i: ; preds = %for.body.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp9, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !136
  br label %for.body.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i:                       ; preds = %for.body.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal15CordzStatisticsC2ERKS1_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i
  %2 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !136
  store atomic i64 %2, ptr %arrayidx.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !136
  %indvars.iv.next.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i, label %invoke.cont11, label %for.body.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont11:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %agg.tmp.i6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i6, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp9, i64 136, i1 false), !noalias !139
  %update_tracker.i.i.i.i.i.i.i7 = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %agg.tmp.i6, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i7, i8 0, i64 200, i1 false), !noalias !139
  br label %for.body.i.i.i.i.i.i.i.i.i8

for.body.i.i.i.i.i.i.i.i.i8:                      ; preds = %for.body.i.i.i.i.i.i.i.i.i8, %invoke.cont11
  %indvars.iv.i.i.i.i.i.i.i.i.i9 = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i12, %for.body.i.i.i.i.i.i.i.i.i8 ], [ 0, %invoke.cont11 ]
  %arrayidx.i.i.i.i.i.i.i.i.i10 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i9
  %arrayidx4.i.i.i.i.i.i.i.i.i11 = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i9
  %3 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i11 monotonic, align 8, !noalias !139
  store atomic i64 %3, ptr %arrayidx.i.i.i.i.i.i.i.i.i10 monotonic, align 8, !noalias !139
  %indvars.iv.next.i.i.i.i.i.i.i.i.i12 = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i9, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i13 = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i12, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i13, label %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i, label %for.body.i.i.i.i.i.i.i.i.i8, !llvm.loop !5

_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i: ; preds = %for.body.i.i.i.i.i.i.i.i.i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %agg.tmp.i6, i64 136, i1 false)
  %update_tracker.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %ref.tmp, i64 0, i32 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %update_tracker.i.i.i.i.i.i.i.i, i8 0, i64 200, i1 false), !alias.scope !139
  br label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i
  %indvars.iv.i.i.i.i.i.i.i.i.i.i = phi i64 [ %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i ], [ 0, %_ZN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS0_15CordzStatisticsEEC2EOS4_.exit.i ]
  %arrayidx.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i.i, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %arrayidx4.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds [25 x %"class.absl::cord_internal::CordzUpdateTracker::Counter"], ptr %update_tracker.i.i.i.i.i.i.i7, i64 0, i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i
  %4 = load atomic i64, ptr %arrayidx4.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !noalias !139
  store atomic i64 %4, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i monotonic, align 8, !alias.scope !139
  %indvars.iv.next.i.i.i.i.i.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i.i.i.i.i.i, 25
  br i1 %exitcond.not.i.i.i.i.i.i.i.i.i.i, label %invoke.cont12, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !5

invoke.cont12:                                    ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %agg.tmp.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %cord.i)
  store i64 1, ptr %cord.i, align 8, !noalias !142
  %rep.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %cord.i, i64 0, i32 1
  store ptr %call, ptr %rep.i.i.i.i, align 8, !noalias !142
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %cord.i, i32 noundef 0)
          to label %.noexc14 unwind label %lpad

.noexc14:                                         ; preds = %invoke.cont12
  %5 = load i64, ptr %cord.i, align 8, !noalias !142
  %sub.i.i = add nsw i64 %5, -1
  %6 = inttoptr i64 %sub.i.i to ptr
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(1332) %6)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %.noexc14
  %7 = load i64, ptr %cord.i, align 8, !noalias !142
  %sub.i1.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i1.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %cord.i)
  invoke fastcc void @_ZNK7testing8internal29PredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias nonnull align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(336) %ref.tmp13)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %.noexc15, %.noexc14, %invoke.cont12, %invoke.cont14, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad2:                                            ; preds = %_ZNSt16allocator_traitsISaIPN4absl13cord_internal7CordRepEEE8allocateERS4_m.exit.i.i.i.i.i, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #20
  br label %ehcleanup28

if.else:                                          ; preds = %invoke.cont15
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #20
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.62, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 411, ptr noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #20
  %14 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i = load ptr, ptr %14, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #20
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp17, align 8
  br label %if.end

lpad18:                                           ; preds = %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad21:                                           ; preds = %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %18, %lpad25 ], [ %17, %lpad21 ]
  %19 = load ptr, ptr %ref.tmp17, align 8
  %cmp.not.i.i17 = icmp eq ptr %19, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup
  %vtable.i.i.i19 = load ptr, ptr %19, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %20 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #20
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp17, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont15, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %21 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i22, label %for.body.i.preheader, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #20
  call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, %if.end
  store ptr null, ptr %message_.i, align 8
  %22 = load ptr, ptr %call5.i.i.i.i.i.i.i5, align 8
  %refcount.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %22, i64 0, i32 1
  %23 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %23, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %for.end.i

if.then.i.i:                                      ; preds = %for.body.i.preheader
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %22)
          to label %for.end.i unwind label %terminate.lpad.i

for.end.i:                                        ; preds = %for.body.i.preheader, %if.then.i.i
  %.pre.i = load ptr, ptr %ref, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i
  call void @_ZdlPv(ptr noundef nonnull %.pre.i) #21
  br label %_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i.i
  ret void

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit21 ], [ %16, %lpad18 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #20
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %11, %lpad ], [ %12, %lpad2 ]
  call fastcc void @_ZN4absl13cord_internal12_GLOBAL__N_19RefHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref) #20
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #22
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stop = alloca %"class.absl::Notification", align 8
  %sampled_node_count = alloca i64, align 8
  %pool = alloca %"class.absl::synchronization_internal::ThreadPool", align 8
  %agg.tmp = alloca %"class.absl::AnyInvocable", align 16
  %agg.tmp6 = alloca %"class.absl::AnyInvocable", align 16
  store i64 0, ptr %stop, align 8
  %notified_yet_.i = getelementptr inbounds %"class.absl::Notification", ptr %stop, i64 0, i32 1
  store i8 0, ptr %notified_yet_.i, align 8
  store i64 0, ptr %sampled_node_count, align 8
  invoke void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %pool, i32 noundef 8)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store ptr %stop, ptr %agg.tmp, align 16
  %ref.tmp.sroa.2.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %sampled_node_count, ptr %ref.tmp.sroa.2.0.agg.tmp.sroa_idx, align 8
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i.i, align 16
  invoke void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %pool, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %0(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #20
  %1 = ptrtoint ptr %stop to i64
  %invoker_.i.i.i.i.i4 = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %agg.tmp6, i64 0, i32 2
  %manager_.i.i.i.i.i.i5 = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %agg.tmp6, i64 0, i32 1
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont5, %invoke.cont10
  %i.09 = phi i32 [ 0, %invoke.cont5 ], [ %inc, %invoke.cont10 ]
  store i64 %1, ptr %agg.tmp6, align 16
  store ptr @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_1JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i4, align 8
  store ptr @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i.i5, align 16
  invoke void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %pool, ptr noundef nonnull %agg.tmp6)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i5, align 16
  call void %2(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp6) #20
  %inc = add nuw nsw i32 %i.09, 1
  %exitcond.not = icmp eq i32 %inc, 8
  br i1 %exitcond.not, label %for.end, label %invoke.cont8, !llvm.loop !145

lpad:                                             ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont13, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad2:                                            ; preds = %for.end, %invoke.cont12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #20
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i5, align 16
  call void %8(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp6, ptr noundef nonnull %agg.tmp6) #20
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont10
  invoke void @AbslInternalSleepFor(i64 1, i32 0)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %for.end
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %stop)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %pool) #20
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.72)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %9 = load i64, ptr %sampled_node_count, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call15, i64 noundef %9)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.73)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %stop) #20
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %4, %lpad2 ], [ %5, %lpad4 ]
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %pool) #20
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %stop) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num_threads) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.99", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %queue_ = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 0, i64 88, i1 false)
  tail call void @_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i64 noundef 0)
  %threads_ = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads_, i8 0, i64 24, i1 false)
  %conv = sext i32 %num_threads to i64
  %cmp.i = icmp slt i32 %num_threads, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.74) #25
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %cmp3.i.not = icmp eq i32 %num_threads, 0
  br i1 %cmp3.i.not, label %for.end, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %for.body.lr.ph unwind label %lpad3.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store ptr %call5.i.i.i.i5, ptr %threads_, align 8
  store ptr %call5.i.i.i.i5, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::thread", ptr %call5.i.i.i.i5, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6threadD2Ev.exit
  %i.046 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8
  %_M_func.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i6, i64 0, i32 1
  store ptr %this, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i6, i64 0, i32 1, i32 0, i32 0, i32 1
  store i64 ptrtoint (ptr @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv to i64), ptr %0, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %call.i6, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  store i64 0, ptr %this.repack3.i.i.i.i.i.i, align 8
  store ptr %call.i6, ptr %agg.tmp.i, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull %agg.tmp.i, ptr noundef null)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %call.i.noexc
  %1 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %invoke.cont8, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %invoke.cont3.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  br label %invoke.cont8

lpad2.i:                                          ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i5.i = getelementptr inbounds ptr, ptr %vtable.i.i4.i, i64 1
  %5 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  br label %ehcleanup

invoke.cont8:                                     ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %_M_finish.i.i7, align 8
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i9, label %if.else.i.i, label %invoke.cont10.thread

invoke.cont10.thread:                             ; preds = %invoke.cont8
  store i64 0, ptr %6, align 8
  %8 = load i64, ptr %ref.tmp, align 8
  store i64 %8, ptr %6, align 8
  store i64 0, ptr %ref.tmp, align 8
  %9 = load ptr, ptr %_M_finish.i.i7, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::thread", ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i7, align 8
  br label %_ZNSt6threadD2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont8
  %10 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp eq i64 %sub.ptr.sub.i.i.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i36, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

if.then.i.i36:                                    ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.25) #25
          to label %.noexc37 unwind label %lpad9.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i.i36
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i, i64 1)
  %add.i.i = add i64 %.sroa.speculated.i.i, %sub.ptr.div.i.i.i
  %cmp7.i.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i.i
  %cmp9.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  %or.cond.i.i = or i1 %cmp7.i.i, %cmp9.i.i
  %cond.i.i = select i1 %or.cond.i.i, i64 1152921504606846975, i64 %add.i.i
  %cmp.not.i.i22 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.not.i.i22, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24, label %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i

_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i: ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %mul.i.i.i.i23 = shl nuw nsw i64 %cond.i.i, 3
  %call5.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i23) #22
          to label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24 unwind label %lpad9.loopexit

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24: ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %cond.i10.i = phi ptr [ null, %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i ], [ %call5.i.i.i.i39, %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i ]
  %add.ptr.i25 = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %sub.ptr.div.i.i.i
  %11 = load i64, ptr %ref.tmp, align 8
  store i64 %11, ptr %add.ptr.i25, align 8
  store i64 0, ptr %ref.tmp, align 8
  %cmp.not5.i.i.i.i26 = icmp eq ptr %10, %6
  br i1 %cmp.not5.i.i.i.i26, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i27

for.body.i.i.i.i27:                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24, %for.body.i.i.i.i27
  %__cur.07.i.i.i.i28 = phi ptr [ %incdec.ptr1.i.i.i.i31, %for.body.i.i.i.i27 ], [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24 ]
  %__first.addr.06.i.i.i.i29 = phi ptr [ %incdec.ptr.i.i.i.i30, %for.body.i.i.i.i27 ], [ %10, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i29, align 8, !alias.scope !149, !noalias !146
  store i64 %12, ptr %__cur.07.i.i.i.i28, align 8, !alias.scope !146, !noalias !149
  store i64 0, ptr %__first.addr.06.i.i.i.i29, align 8, !alias.scope !149, !noalias !146
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds %"class.std::thread", ptr %__first.addr.06.i.i.i.i29, i64 1
  %incdec.ptr1.i.i.i.i31 = getelementptr inbounds %"class.std::thread", ptr %__cur.07.i.i.i.i28, i64 1
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i30, %6
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i27, !llvm.loop !151

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i27, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24 ], [ %incdec.ptr1.i.i.i.i31, %for.body.i.i.i.i27 ]
  %incdec.ptr.i = getelementptr %"class.std::thread", ptr %__cur.0.lcssa.i.i.i.i, i64 1
  %tobool.not.i.i34 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i34, label %invoke.cont10, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %10) #21
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, %if.then.i20.i
  store ptr %cond.i10.i, ptr %threads_, align 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i7, align 8
  %add.ptr19.i = getelementptr inbounds %"class.std::thread", ptr %cond.i10.i, i64 %cond.i.i
  store ptr %add.ptr19.i, ptr %_M_end_of_storage.i.i, align 8
  %agg.tmp.sroa.0.0.copyload.i.i.pr = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.pr, 0
  br i1 %cmp.i.i.not.i, label %_ZNSt6threadD2Ev.exit, label %if.then.i12

if.then.i12:                                      ; preds = %invoke.cont10
  call void @_ZSt9terminatev() #24
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont10.thread, %invoke.cont10
  %inc = add nuw nsw i32 %i.046, 1
  %exitcond.not = icmp eq i32 %inc, %num_threads
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !152

lpad3.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp:                          ; preds = %if.then.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit:                                   ; preds = %_ZNSt16allocator_traitsISaISt6threadEE8allocateERS1_m.exit.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9.loopexit.split-lp:                          ; preds = %if.then.i.i36
  %lpad.loopexit.split-lp43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad9

lpad9:                                            ; preds = %lpad9.loopexit.split-lp, %lpad9.loopexit
  %lpad.phi44 = phi { ptr, i32 } [ %lpad.loopexit42, %lpad9.loopexit ], [ %lpad.loopexit.split-lp43, %lpad9.loopexit.split-lp ]
  %agg.tmp.sroa.0.0.copyload.i.i14 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.not.i15 = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i14, 0
  br i1 %cmp.i.i.not.i15, label %ehcleanup, label %if.then.i16

if.then.i16:                                      ; preds = %lpad9
  call void @_ZSt9terminatev() #24
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit, %if.end.i
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad9, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %3, %lpad2.i ], [ %lpad.phi44, %lpad9 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads_) #20
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %1 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %1, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %func, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %func, ptr noundef nonnull %0) #20
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  store ptr %3, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %func, i64 0, i32 2
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %queue_ = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1
  invoke void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 16 dereferenceable(32) %func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %if.else.i.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl9MutexLockD2Ev.exit2:                     ; preds = %lpad
  resume { ptr, i32 } %8
}

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::AnyInvocable", align 16
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %for.cond.preheader unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %entry
  %threads_ = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %threads_, align 8
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %manager_.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 2
  %_M_finish.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_last.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %queue_ = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont2
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont2 ]
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %3, i64 -1
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %2, i64 0, i32 1
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %2, i64 0, i32 2
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %5, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont2

if.else.i.i.i:                                    ; preds = %for.body
  invoke void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 16 dereferenceable(32) %ref.tmp)
          to label %if.else.i.i.i.invoke.cont2_crit_edge unwind label %terminate.lpad.loopexit.split-lp.loopexit

if.else.i.i.i.invoke.cont2_crit_edge:             ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %manager_.i.i.i, align 16
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.else.i.i.i.invoke.cont2_crit_edge, %if.then.i.i.i
  %6 = phi ptr [ %.pre, %if.else.i.i.i.invoke.cont2_crit_edge ], [ @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, %if.then.i.i.i ]
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #20
  %inc = add nuw i64 %i.019, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !153

for.end:                                          ; preds = %invoke.cont2, %for.cond.preheader
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %for.end
  %11 = load ptr, ptr %threads_, align 8
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not20 = icmp eq ptr %11, %12
  br i1 %cmp.i.not20, label %invoke.cont.i, label %for.body9

for.body9:                                        ; preds = %_ZN4absl9MutexLockD2Ev.exit, %for.inc12
  %__begin2.sroa.0.021 = phi ptr [ %incdec.ptr.i, %for.inc12 ], [ %11, %_ZN4absl9MutexLockD2Ev.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.021)
          to label %for.inc12 unwind label %terminate.lpad.loopexit

for.inc12:                                        ; preds = %for.body9
  %incdec.ptr.i = getelementptr inbounds %"class.std::thread", ptr %__begin2.sroa.0.021, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end14, label %for.body9

for.end14:                                        ; preds = %for.inc12
  %.pre22 = load ptr, ptr %threads_, align 8
  %.pre23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre22, %.pre23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !154

for.body.i.i.i.i:                                 ; preds = %for.end14, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %.pre22, %for.end14 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #24
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit, %for.end14
  %13 = phi ptr [ %.pre22, %for.end14 ], [ %11, %_ZN4absl9MutexLockD2Ev.exit ], [ %.pre22, %for.cond.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i6
  %queue_16 = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_16) #20
  ret void

terminate.lpad.loopexit:                          ; preds = %for.body9
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %if.else.i.i.i
  %lpad.loopexit9 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %entry
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit9, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp10, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %14 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.absl::AnyInvocable", align 16
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %func, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %func, i64 0, i32 2
  %arrayinit.end.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arg_.i = getelementptr inbounds %"class.absl::Condition", ptr %ref.tmp, i64 0, i32 2
  %callback.addr.sroa.2.0.arraydecay.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_start.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_last.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %_M_first.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %_M_node.i.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  br label %while.body

while.body:                                       ; preds = %cleanup, %entry
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  store ptr @_ZN4absl9Condition17CastAndCallMethodINS_24synchronization_internal10ThreadPoolEEEbPKS0_, ptr %arrayinit.end.i, align 8
  store ptr %this, ptr %arg_.i, align 8
  store i64 ptrtoint (ptr @_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv to i64), ptr %ref.tmp, align 8
  store i64 0, ptr %callback.addr.sroa.2.0.arraydecay.sroa_idx.i.i, align 8
  %call3.i2 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 -1)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !155
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #20
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %manager_.i.i.i3 = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i3, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %func) #20
  %invoker_.i.i.i4 = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %manager_.i.i.i3, align 16
  store <2 x ptr> %3, ptr %manager_.i.i.i, align 16
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i3, align 16
  store ptr null, ptr %invoker_.i.i.i4, align 8
  %4 = load ptr, ptr %_M_start.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %5, i64 -1
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %4) #20
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %7, i64 1
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont5
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #21
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %10, i64 16
  store ptr %add.ptr.i.i.i.i, ptr %_M_last.i.i, align 8
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %storemerge.i.i = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %10, %if.else.i.i ]
  store ptr %storemerge.i.i, ptr %_M_start.i.i.i, align 8
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %13 = load ptr, ptr %invoker_.i.i.i, align 8
  %cmp.i.not.i = icmp eq ptr %13, null
  br i1 %cmp.i.not.i, label %while.end, label %if.end

lpad:                                             ; preds = %if.end, %while.body
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %ehcleanup unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

if.end:                                           ; preds = %_ZN4absl9MutexLockD2Ev.exit
  invoke void %13(ptr noundef nonnull %func)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end
  %18 = load ptr, ptr %manager_.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #20
  br label %while.body

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ]
  %19 = load ptr, ptr %manager_.i.i.i, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #20
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %20 = load ptr, ptr %manager_.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::thread", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !154

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #24
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__num_elements) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %div16 = lshr i64 %__num_elements, 4
  %0 = tail call i64 @llvm.umax.i64(i64 %div16, i64 5)
  %.sroa.speculated = add nuw nsw i64 %0, 3
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__cur.08.i, i64 1
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !158

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #20
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !159

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
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

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
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
  %_M_start = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %12, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %add.ptr27 = getelementptr inbounds ptr, ptr %add.ptr, i64 %div16
  %_M_node.i10 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds %"class.absl::AnyInvocable", ptr %13, i64 16
  %_M_last.i13 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i12, ptr %_M_last.i13, align 8
  store ptr %12, ptr %_M_start, align 8
  %rem = and i64 %__num_elements, 15
  %add.ptr36 = getelementptr inbounds %"class.absl::AnyInvocable", ptr %13, i64 %rem
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 3
  %_M_start.i.i = getelementptr inbounds %"class.absl::synchronization_internal::ThreadPool", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %_M_start.i.i, align 8
  %cmp.i.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #7 comdat {
entry:
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition17CastAndCallMethodINS_24synchronization_internal10ThreadPoolEEEbPKS0_(ptr noundef %c) #3 comdat align 2 {
entry:
  %arg_ = getelementptr inbounds %"class.absl::Condition", ptr %c, i64 0, i32 2
  %0 = load ptr, ptr %arg_, align 8
  %method_pointer.sroa.0.0.copyload = load i64, ptr %c, align 8
  %method_pointer.sroa.2.0.c.sroa_idx = getelementptr inbounds i8, ptr %c, i64 8
  %method_pointer.sroa.2.0.copyload = load i64, ptr %method_pointer.sroa.2.0.c.sroa_idx, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %method_pointer.sroa.2.0.copyload
  %2 = and i64 %method_pointer.sroa.0.0.copyload, 1
  %memptr.isvirtual.not = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable, i64 %method_pointer.sroa.0.0.copyload
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !116
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %method_pointer.sroa.0.0.copyload to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %5 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %call = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret i1 %call
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds %"struct.std::thread::_State_impl", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !116
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit

memptr.nonvirtual.i.i.i.i:                        ; preds = %entry
  %memptr.nonvirtualfn.i.i.i.i = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit: ; preds = %memptr.virtual.i.i.i.i, %memptr.nonvirtual.i.i.i.i
  %5 = phi ptr [ %memptr.virtualfn.i.i.i.i, %memptr.virtual.i.i.i.i ], [ %memptr.nonvirtualfn.i.i.i.i, %memptr.nonvirtual.i.i.i.i ]
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(112) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !160
  %_M_last4.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !160
  %_M_node5.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !160
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !163
  %_M_first3.i.i2 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !163
  %_M_node5.i.i6 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !163
  %__node.025.i.i = getelementptr inbounds ptr, ptr %2, i64 1
  %cmp26.i.i = icmp ult ptr %__node.025.i.i, %5
  br i1 %cmp26.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %__node.027.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %__node.025.i.i, %entry ]
  %6 = load ptr, ptr %__node.027.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i.ptr.i.i, i64 0, i32 1
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.i.i) #20
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds ptr, ptr %__node.027.i.i, i64 1
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !167

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i7.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  %manager_.i.i.i.i.i.i.i6.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i5.i.i, i64 0, i32 1
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i6.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i5.i.i, ptr noundef nonnull %__first.addr.04.i.i.i5.i.i) #20
  %incdec.ptr.i.i.i7.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %__first.addr.04.i.i.i5.i.i, i64 1
  %cmp.not.i.i.i8.i.i = icmp eq ptr %incdec.ptr.i.i.i7.i.i, %1
  br i1 %cmp.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !166

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i10.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i10.i.i, label %invoke.cont, label %for.body.i.i.i11.i.i

for.body.i.i.i11.i.i:                             ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, %for.body.i.i.i11.i.i
  %__first.addr.04.i.i.i12.i.i = phi ptr [ %incdec.ptr.i.i.i14.i.i, %for.body.i.i.i11.i.i ], [ %4, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i ]
  %manager_.i.i.i.i.i.i.i13.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i12.i.i, i64 0, i32 1
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i.i13.i.i, align 16
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i12.i.i, ptr noundef nonnull %__first.addr.04.i.i.i12.i.i) #20
  %incdec.ptr.i.i.i14.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %__first.addr.04.i.i.i12.i.i, i64 1
  %cmp.not.i.i.i15.i.i = icmp eq ptr %incdec.ptr.i.i.i14.i.i, %3
  br i1 %cmp.not.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i11.i.i, !llvm.loop !166

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i17.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i17.i.i, label %invoke.cont, label %for.body.i.i.i18.i.i

for.body.i.i.i18.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i18.i.i
  %__first.addr.04.i.i.i19.i.i = phi ptr [ %incdec.ptr.i.i.i21.i.i, %for.body.i.i.i18.i.i ], [ %0, %if.else.i.i ]
  %manager_.i.i.i.i.i.i.i20.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__first.addr.04.i.i.i19.i.i, i64 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i20.i.i, align 16
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i19.i.i, ptr noundef nonnull %__first.addr.04.i.i.i19.i.i) #20
  %incdec.ptr.i.i.i21.i.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %__first.addr.04.i.i.i19.i.i, i64 1
  %cmp.not.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i21.i.i, %3
  br i1 %cmp.not.i.i.i22.i.i, label %invoke.cont, label %for.body.i.i.i18.i.i, !llvm.loop !166

invoke.cont:                                      ; preds = %for.body.i.i.i11.i.i, %for.body.i.i.i18.i.i, %if.else.i.i, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_node5.i.i, align 8
  %13 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 1
  %cmp3.i.i = icmp ult ptr %12, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %12, %if.then.i ]
  %14 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #21
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__n.04.i.i, i64 1
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %13
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !159

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %15 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %11, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3
  %_M_start.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2
  %_M_node.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node1.i.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %tobool.i.i = icmp ne ptr %0, null
  %conv.neg.i.i = sext i1 %tobool.i.i to i64
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i, %conv.neg.i.i
  %mul.i.i = shl nsw i64 %sub.i.i, 4
  %2 = load ptr, ptr %_M_finish.i, align 8
  %_M_first.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  %4 = load ptr, ptr %_M_last.i.i, align 8
  %5 = load ptr, ptr %_M_start.i, align 8
  %sub.ptr.lhs.cast8.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast9.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub10.i.i = sub i64 %sub.ptr.lhs.cast8.i.i, %sub.ptr.rhs.cast9.i.i
  %sub.ptr.div11.i.i = ashr exact i64 %sub.ptr.sub10.i.i, 5
  %add12.i.i = add nsw i64 %add.i.i, %sub.ptr.div11.i.i
  %cmp = icmp eq i64 %add12.i.i, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.75) #25
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %_M_map_size.i, align 8
  %7 = load ptr, ptr %this, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub.i = sub i64 %6, %sub.ptr.div.i
  %cmp.i = icmp ult i64 %sub.i, 2
  br i1 %cmp.i, label %if.then.i, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %_M_node.i.i, align 8
  br label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %if.end, %if.then.i
  %8 = phi ptr [ %0, %if.end ], [ %.pre, %if.then.i ]
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
  %add.ptr = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %manager_.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 1
  %10 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %10(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %9) #20
  %11 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %9, i64 0, i32 1
  store ptr %11, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %__args, i64 0, i32 2
  %12 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds %"class.absl::internal_any_invocable::CoreImpl", ptr %9, i64 0, i32 2
  store ptr %12, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr12, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %14, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 3
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 3
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_map_size, align 8
  %mul = shl i64 %add4, 1
  %cmp = icmp ugt i64 %2, %mul
  br i1 %cmp, label %if.then, label %if.else31

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8
  %sub = sub i64 %2, %add4
  %div17 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %div17
  %cond = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr9 = getelementptr inbounds ptr, ptr %add.ptr, i64 %cond
  %cmp13 = icmp ult ptr %add.ptr9, %1
  %add.ptr21 = getelementptr inbounds ptr, ptr %0, i64 1
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
  br i1 %tobool.not.i.i.i.i.i, label %if.end65, label %if.then.i.i.i.i.i23

if.then.i.i.i.i.i23:                              ; preds = %if.else
  %sub.ptr.lhs.cast.i.i.i.i.i18 = ptrtoint ptr %add.ptr21 to i64
  %sub.ptr.sub.i.i.i.i.i20 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i18, %sub.ptr.rhs.cast
  %sub.ptr.div.i.i.i.i.i21 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i20, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i21
  %add.ptr29 = getelementptr inbounds ptr, ptr %add.ptr9, i64 %add
  %add.ptr.i.i.i.i.i24 = getelementptr inbounds ptr, ptr %add.ptr29, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i24, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i20, i1 false)
  br label %if.end65

if.else31:                                        ; preds = %entry
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %2, i64 %__nodes_to_add)
  %add37 = add i64 %2, 2
  %add38 = add i64 %add37, %.sroa.speculated
  %cmp.i.i.i = icmp ugt i64 %add38, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit

if.then.i.i.i:                                    ; preds = %if.else31
  %cmp2.i.i.i = icmp ugt i64 %add38, 2305843009213693951
  br i1 %cmp2.i.i.i, label %if.then3.i.i.i, label %if.end.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds ptr, ptr %0, i64 1
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #21
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 1
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.absl::AnyInvocable", ptr %5, i64 16
  %_M_last.i = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 2, i32 2
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds ptr, ptr %add.ptr70, i64 -1
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 1
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds %"class.absl::AnyInvocable", ptr %6, i64 16
  %_M_last.i36 = getelementptr inbounds %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data", ptr %this, i64 0, i32 3, i32 2
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %token.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %__begin5.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %__end5.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %stats.i.i.i.i.i = alloca %"struct.absl::cord_internal::CordzStatistics", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %token.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__begin5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__end5.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %stats.i.i.i.i.i)
  %0 = load ptr, ptr %state, align 8
  %notified_yet_.i4.i.i.i.i.i = getelementptr inbounds %"class.absl::Notification", ptr %0, i64 0, i32 1
  %1 = load atomic i8, ptr %notified_yet_.i4.i.i.i.i.i acquire, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.i.not5.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.i.not5.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.body.lr.ph.i.i.i.i.i:                       ; preds = %entry
  %node_count.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordzStatistics", ptr %stats.i.i.i.i.i, i64 0, i32 3
  %3 = getelementptr inbounds %class.anon.93, ptr %state, i64 0, i32 1
  br label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.end.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  call void @AbslInternalSleepFor(i64 0, i32 40000)
  call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %token.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i.i.i)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i.i.i, ptr noundef nonnull %token.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.loopexit.split-lp.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i.i
  %4 = load <2 x ptr>, ptr %retval.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i.i.i)
  store <2 x ptr> %4, ptr %__begin5.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__end5.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %invoke.cont10.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %call7.i.i.i.i.i = invoke noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %__begin5.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__end5.i.i.i.i.i)
          to label %invoke.cont6.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %for.cond.i.i.i.i.i
  br i1 %call7.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.end.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont6.i.i.i.i.i
  %call9.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin5.i.i.i.i.i)
          to label %invoke.cont8.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

invoke.cont8.i.i.i.i.i:                           ; preds = %for.body.i.i.i.i.i
  invoke void @_ZNK4absl13cord_internal9CordzInfo18GetCordzStatisticsEv(ptr nonnull sret(%"struct.absl::cord_internal::CordzStatistics") align 8 %stats.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1332) %call9.i.i.i.i.i)
          to label %invoke.cont10.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

invoke.cont10.i.i.i.i.i:                          ; preds = %invoke.cont8.i.i.i.i.i
  %5 = load i64, ptr %node_count.i.i.i.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %add.i.i.i.i.i = add i64 %7, %5
  store i64 %add.i.i.i.i.i, ptr %6, align 8
  %call12.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin5.i.i.i.i.i)
          to label %for.cond.i.i.i.i.i unwind label %lpad.loopexit.i.i.i.i.i

lpad.loopexit.i.i.i.i.i:                          ; preds = %invoke.cont10.i.i.i.i.i, %invoke.cont8.i.i.i.i.i, %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i
  %lpad.loopexit2.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.loopexit.split-lp.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit.split-lp3.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %lpad.loopexit.split-lp.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit2.i.i.i.i.i, %lpad.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp3.i.i.i.i.i, %lpad.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i) #20
  resume { ptr, i32 } %lpad.phi.i.i.i.i.i

for.end.i.i.i.i.i:                                ; preds = %invoke.cont6.i.i.i.i.i
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token.i.i.i.i.i) #20
  %8 = load ptr, ptr %state, align 8
  %notified_yet_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::Notification", ptr %8, i64 0, i32 1
  %9 = load atomic i8, ptr %notified_yet_.i.i.i.i.i.i acquire, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.i.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_0JEvEEvOT0_DpOT1_.exit", !llvm.loop !168

"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %for.end.i.i.i.i.i, %entry
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %token.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__begin5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__end5.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %stats.i.i.i.i.i)
  ret void
}

declare noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzSampleTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzSampleTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #7 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_1JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %cords.i.i.i.i.i = alloca [2 x %"class.absl::cord_internal::InlineData"], align 16
  %gen.i.i.i.i.i = alloca %"class.std::linear_congruential_engine", align 8
  %coin_toss.i.i.i.i.i = alloca %"class.std::uniform_int_distribution", align 4
  %dice_roll.i.i.i.i.i = alloca %"class.std::uniform_int_distribution", align 4
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::crc_internal::CrcCordState", align 8
  %agg.tmp30.i.i.i.i.i = alloca %"class.absl::crc_internal::CrcCordState", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %cords.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %gen.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %coin_toss.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dice_roll.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp30.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %cords.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %gen.i.i.i.i.i, align 8
  store i32 0, ptr %coin_toss.i.i.i.i.i, align 4
  %_M_b.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %coin_toss.i.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_b.i.i.i.i.i.i.i, align 4
  store i32 1, ptr %dice_roll.i.i.i.i.i, align 4
  %_M_b.i.i21.i.i.i.i.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %dice_roll.i.i.i.i.i, i64 0, i32 1
  store i32 6, ptr %_M_b.i.i21.i.i.i.i.i, align 4
  %0 = load ptr, ptr %state, align 8
  %notified_yet_.i53.i.i.i.i.i = getelementptr inbounds %"class.absl::Notification", ptr %0, i64 0, i32 1
  %1 = load atomic i8, ptr %notified_yet_.i53.i.i.i.i.i acquire, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.i.not54.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.i.not54.i.i.i.i.i, label %for.body.i.i.i.i.i, label %for.body47.i.i.i.i.i.preheader

for.body47.i.i.i.i.i.preheader:                   ; preds = %while.cond.loopexit.i.i.i.i.i, %entry
  br label %for.body47.i.i.i.i.i

while.cond.loopexit.i.i.i.i.i:                    ; preds = %for.inc.i.i.i.i.i
  %3 = load ptr, ptr %state, align 8
  %notified_yet_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::Notification", ptr %3, i64 0, i32 1
  %4 = load atomic i8, ptr %notified_yet_.i.i.i.i.i.i acquire, align 1
  %5 = and i8 %4, 1
  %tobool.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.i.i.not.i.i.i.i.i, label %for.body.i.i.i.i.i.backedge, label %for.body47.i.i.i.i.i.preheader

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i.backedge
  %__begin6.0.ptr52.i.i.i.i.i = phi ptr [ %__begin6.0.ptr52.i.i.i.i.i.be, %for.body.i.i.i.i.i.backedge ], [ %cords.i.i.i.i.i, %entry ]
  %__begin6.0.idx51.i.i.i.i.i = phi i64 [ %__begin6.0.idx51.i.i.i.i.i.be, %for.body.i.i.i.i.i.backedge ], [ 0, %entry ]
  %call.i.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i)
  %cmp4.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp4.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %6 = load i8, ptr %__begin6.0.ptr52.i.i.i.i.i, align 1
  %7 = and i8 %6, 1
  %cmp.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else13.i.i.i.i.i, label %if.then6.i.i.i.i.i

if.then6.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %call.i22.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i)
  %cmp8.not.i.i.i.i.i = icmp eq i32 %call.i22.i.i.i.i.i, 0
  %8 = load i64, ptr %__begin6.0.ptr52.i.i.i.i.i, align 8
  %sub.i23.i.i.i.i.i = add nsw i64 %8, -1
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %sub.i23.i.i.i.i.i, 0
  br i1 %cmp8.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then9.i.i.i.i.i

if.then9.i.i.i.i.i:                               ; preds = %if.then6.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i60.i.i.i.i.i

if.then.i60.i.i.i.i.i:                            ; preds = %if.then9.i.i.i.i.i
  %9 = inttoptr i64 %sub.i23.i.i.i.i.i to ptr
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %9)
  br label %if.end.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then6.i.i.i.i.i
  br i1 %tobool.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i28.i.i.i.i.i

if.then.i28.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  %10 = inttoptr i64 %sub.i23.i.i.i.i.i to ptr
  call void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332) %10, i32 noundef 0)
  %rep_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordzInfo", ptr %10, i64 0, i32 5
  store ptr null, ptr %rep_.i.i.i.i.i.i.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332) %10)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i28.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

if.end.i.i.i.i.i:                                 ; preds = %if.then.i28.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then.i60.i.i.i.i.i, %if.then9.i.i.i.i.i
  %rep.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %__begin6.0.ptr52.i.i.i.i.i, i64 0, i32 1
  %13 = load ptr, ptr %rep.i.i.i.i.i.i.i, align 8
  %refcount.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refcount.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i = icmp eq i32 %14, 2
  br i1 %cmp.i.not.i.i.i.i.i.i, label %if.then.i29.i.i.i.i.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i.i.i.i.i

if.then.i29.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %13)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i.i.i.i.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i29.i.i.i.i.i, %if.end.i.i.i.i.i
  store i8 0, ptr %__begin6.0.ptr52.i.i.i.i.i, align 1
  br label %for.inc.i.i.i.i.i

if.else13.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  %call4.i.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #23
  %15 = getelementptr inbounds i8, ptr %call4.i.i.i.i.i.i.i.i, i64 8
  store i64 146028888066, ptr %15, align 8
  store i64 243, ptr %call4.i.i.i.i.i.i.i.i, align 8
  %call.i30.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i)
  %cmp16.not.i.i.i.i.i = icmp eq i32 %call.i30.i.i.i.i.i, 0
  br i1 %cmp16.not.i.i.i.i.i, label %if.end19.i.i.i.i.i, label %if.then17.i.i.i.i.i

if.then17.i.i.i.i.i:                              ; preds = %if.else13.i.i.i.i.i
  %tag.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call4.i.i.i.i.i.i.i.i, i64 0, i32 2
  %16 = load i8, ptr %tag.i.i.i.i.i.i.i.i, align 4
  %or.cond.i.i.i.i.i.i.i = icmp ugt i8 %16, 4
  br i1 %or.cond.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then17.i.i.i.i.i
  %cmp6.i.i.i.i.i.i.i = icmp eq i8 %16, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i
  %child.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRepSubstring", ptr %call4.i.i.i.i.i.i.i.i, i64 0, i32 2
  %17 = load ptr, ptr %child.i.i.i.i.i.i.i, align 8
  %tag9.phi.trans.insert.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %17, i64 0, i32 2
  %.pre.i.i.i.i.i.i.i = load i8, ptr %tag9.phi.trans.insert.i.i.i.i.i.i.i, align 4
  %18 = icmp ugt i8 %.pre.i.i.i.i.i.i.i, 4
  br i1 %18, label %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i.i.i: ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i.i.i.i.i.i, %if.then17.i.i.i.i.i
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store i32 2, ptr %refcount.i.i.i.i.i.i.i.i.i, align 4
  %19 = load i64, ptr %call4.i.i.i.i.i.i.i.i, align 8
  store i64 %19, ptr %call.i.i.i.i.i.i.i, align 8
  %tag.i7.i.i.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %call.i.i.i.i.i.i.i, i64 0, i32 2
  store <4 x i8> <i8 3, i8 0, i8 0, i8 1>, ptr %tag.i7.i.i.i.i.i.i.i, align 4
  %edges_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::cord_internal::CordRepBtree", ptr %call.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %call4.i.i.i.i.i.i.i.i, ptr %edges_.i.i.i.i.i.i.i, align 8
  br label %if.end19.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZN4absl13cord_internal10IsDataEdgeEPKNS0_7CordRepE.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call2.i.i.i.i.i.i = call noundef ptr @_ZN4absl13cord_internal12CordRepBtree10CreateSlowEPNS0_7CordRepE(ptr noundef nonnull %call4.i.i.i.i.i.i.i.i)
  br label %if.end19.i.i.i.i.i

if.end19.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i.i.i, %if.else13.i.i.i.i.i
  %rep.0.i.i.i.i.i = phi ptr [ %call4.i.i.i.i.i.i.i.i, %if.else13.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZN4absl13cord_internal12CordRepBtree3NewEPNS0_7CordRepE.exit.i.i.i.i.i.i ], [ %call2.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %call.i31.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %dice_roll.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %dice_roll.i.i.i.i.i)
  %cmp21.i.i.i.i.i = icmp eq i32 %call.i31.i.i.i.i.i, 6
  br i1 %cmp21.i.i.i.i.i, label %if.then22.i.i.i.i.i, label %if.end35.i.i.i.i.i

if.then22.i.i.i.i.i:                              ; preds = %if.end19.i.i.i.i.i
  %call.i32.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %dice_roll.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %dice_roll.i.i.i.i.i)
  %cmp24.i.i.i.i.i = icmp eq i32 %call.i32.i.i.i.i.i, 6
  br i1 %cmp24.i.i.i.i.i, label %if.then25.i.i.i.i.i, label %if.else29.i.i.i.i.i

if.then25.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i
  %refcount.i33.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %rep.0.i.i.i.i.i, i64 0, i32 1
  %20 = atomicrmw sub ptr %refcount.i33.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i34.i.i.i.i.i = icmp eq i32 %20, 2
  br i1 %cmp.i.not.i34.i.i.i.i.i, label %if.then.i36.i.i.i.i.i, label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i

if.then.i36.i.i.i.i.i:                            ; preds = %if.then25.i.i.i.i.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %rep.0.i.i.i.i.i)
  br label %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i

_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i: ; preds = %if.then.i36.i.i.i.i.i, %if.then25.i.i.i.i.i
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i)
  %call28.i.i.i.i.i = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef null, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %if.end35.sink.split.i.i.i.i.i unwind label %lpad26.i.i.i.i.i

lpad26.i.i.i.i.i:                                 ; preds = %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i

if.else29.i.i.i.i.i:                              ; preds = %if.then22.i.i.i.i.i
  call void @_ZN4absl12crc_internal12CrcCordStateC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30.i.i.i.i.i)
  %call33.i.i.i.i.i = invoke noundef ptr @_ZN4absl13cord_internal10CordRepCrc3NewEPNS0_7CordRepENS_12crc_internal12CrcCordStateE(ptr noundef %rep.0.i.i.i.i.i, ptr noundef nonnull %agg.tmp30.i.i.i.i.i)
          to label %if.end35.sink.split.i.i.i.i.i unwind label %lpad31.i.i.i.i.i

lpad31.i.i.i.i.i:                                 ; preds = %if.else29.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i.i.i.i.i

if.end35.sink.split.i.i.i.i.i:                    ; preds = %if.else29.i.i.i.i.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i
  %agg.tmp.sink.i.i.i.i.i = phi ptr [ %agg.tmp.i.i.i.i.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i ], [ %agg.tmp30.i.i.i.i.i, %if.else29.i.i.i.i.i ]
  %rep.1.ph.i.i.i.i.i = phi ptr [ %call28.i.i.i.i.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit37.i.i.i.i.i ], [ %call33.i.i.i.i.i, %if.else29.i.i.i.i.i ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink.i.i.i.i.i) #20
  br label %if.end35.i.i.i.i.i

if.end35.i.i.i.i.i:                               ; preds = %if.end35.sink.split.i.i.i.i.i, %if.end19.i.i.i.i.i
  %rep.1.i.i.i.i.i = phi ptr [ %rep.0.i.i.i.i.i, %if.end19.i.i.i.i.i ], [ %rep.1.ph.i.i.i.i.i, %if.end35.sink.split.i.i.i.i.i ]
  %rep.i.i38.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %__begin6.0.ptr52.i.i.i.i.i, i64 0, i32 1
  store ptr %rep.1.i.i.i.i.i, ptr %rep.i.i38.i.i.i.i.i, align 8
  store i64 1, ptr %__begin6.0.ptr52.i.i.i.i.i, align 8
  %call.i39.i.i.i.i.i = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %gen.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(8) %coin_toss.i.i.i.i.i)
  %cmp37.not.i.i.i.i.i = icmp eq i32 %call.i39.i.i.i.i.i, 0
  br i1 %cmp37.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then38.i.i.i.i.i

if.then38.i.i.i.i.i:                              ; preds = %if.end35.i.i.i.i.i
  call void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %__begin6.0.ptr52.i.i.i.i.i, i32 noundef 0)
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then38.i.i.i.i.i, %if.end35.i.i.i.i.i, %_ZN4absl13cord_internal7CordRep5UnrefEPS1_.exit.i.i.i.i.i, %for.body.i.i.i.i.i
  %__begin6.0.add.i.i.i.i.i = add nuw nsw i64 %__begin6.0.idx51.i.i.i.i.i, 16
  %__begin6.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cords.i.i.i.i.i, i64 %__begin6.0.add.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq i64 %__begin6.0.add.i.i.i.i.i, 32
  br i1 %cmp.not.i.i.i.i.i, label %while.cond.loopexit.i.i.i.i.i, label %for.body.i.i.i.i.i.backedge

for.body.i.i.i.i.i.backedge:                      ; preds = %for.inc.i.i.i.i.i, %while.cond.loopexit.i.i.i.i.i
  %__begin6.0.ptr52.i.i.i.i.i.be = phi ptr [ %__begin6.0.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cords.i.i.i.i.i, %while.cond.loopexit.i.i.i.i.i ]
  %__begin6.0.idx51.i.i.i.i.i.be = phi i64 [ %__begin6.0.add.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %while.cond.loopexit.i.i.i.i.i ]
  br label %for.body.i.i.i.i.i, !llvm.loop !169

for.body47.i.i.i.i.i:                             ; preds = %for.body47.i.i.i.i.i.preheader, %for.inc54.i.i.i.i.i
  %__begin5.0.ptr56.i.i.i.i.i = phi ptr [ %__begin5.0.ptr.i.i.i.i.i, %for.inc54.i.i.i.i.i ], [ %cords.i.i.i.i.i, %for.body47.i.i.i.i.i.preheader ]
  %__begin5.0.idx55.i.i.i.i.i = phi i64 [ %__begin5.0.add.i.i.i.i.i, %for.inc54.i.i.i.i.i ], [ 0, %for.body47.i.i.i.i.i.preheader ]
  %23 = load i8, ptr %__begin5.0.ptr56.i.i.i.i.i, align 1
  %24 = and i8 %23, 1
  %cmp.i40.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %cmp.i40.not.i.i.i.i.i, label %for.inc54.i.i.i.i.i, label %if.then50.i.i.i.i.i

if.then50.i.i.i.i.i:                              ; preds = %for.body47.i.i.i.i.i
  %25 = load i64, ptr %__begin5.0.ptr56.i.i.i.i.i, align 8
  %sub.i41.i.i.i.i.i = add nsw i64 %25, -1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %sub.i41.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then50.i.i.i.i.i
  %26 = inttoptr i64 %sub.i41.i.i.i.i.i to ptr
  call void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %26)
  br label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %if.then50.i.i.i.i.i
  %rep.i.i42.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::InlineData::Rep::AsTree", ptr %__begin5.0.ptr56.i.i.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %rep.i.i42.i.i.i.i.i, align 8
  %refcount.i43.i.i.i.i.i = getelementptr inbounds %"struct.absl::cord_internal::CordRep", ptr %27, i64 0, i32 1
  %28 = atomicrmw sub ptr %refcount.i43.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i44.i.i.i.i.i = icmp eq i32 %28, 2
  br i1 %cmp.i.not.i44.i.i.i.i.i, label %if.then.i46.i.i.i.i.i, label %for.inc54.i.i.i.i.i

if.then.i46.i.i.i.i.i:                            ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i
  call void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %27)
  br label %for.inc54.i.i.i.i.i

for.inc54.i.i.i.i.i:                              ; preds = %if.then.i46.i.i.i.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i, %for.body47.i.i.i.i.i
  %__begin5.0.add.i.i.i.i.i = add nuw nsw i64 %__begin5.0.idx55.i.i.i.i.i, 16
  %__begin5.0.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cords.i.i.i.i.i, i64 %__begin5.0.add.i.i.i.i.i
  %cmp46.not.i.i.i.i.i = icmp eq i64 %__begin5.0.add.i.i.i.i.i, 32
  br i1 %cmp46.not.i.i.i.i.i, label %"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_1JEvEEvOT0_DpOT1_.exit", label %for.body47.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %lpad31.i.i.i.i.i, %lpad26.i.i.i.i.i
  %agg.tmp30.sink.i.i.i.i.i = phi ptr [ %agg.tmp30.i.i.i.i.i, %lpad31.i.i.i.i.i ], [ %agg.tmp.i.i.i.i.i, %lpad26.i.i.i.i.i ]
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %22, %lpad31.i.i.i.i.i ], [ %21, %lpad26.i.i.i.i.i ]
  call void @_ZN4absl12crc_internal12CrcCordStateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp30.sink.i.i.i.i.i) #20
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test8TestBodyEvE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %for.inc54.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %cords.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %gen.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %coin_toss.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dice_roll.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp30.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %__param) local_unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<>::param_type", align 4
  %_M_b.i = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %__param, i64 0, i32 1
  %0 = load i32, ptr %_M_b.i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i32, ptr %__param, align 4
  %conv3 = sext i32 %1 to i64
  %sub = sub nsw i64 %conv, %conv3
  %cmp = icmp ult i64 %sub, 2147483645
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nuw nsw i64 %sub, 1
  %div.rhs.trunc = trunc i64 %add to i32
  %div22 = udiv i32 2147483645, %div.rhs.trunc
  %div.zext = zext nneg i32 %div22 to i64
  %mul = mul nuw nsw i64 %add, %div.zext
  %__urng.promoted = load i64, ptr %__urng, align 8
  br label %do.body

do.body:                                          ; preds = %do.body, %if.then
  %rem.i.i.i23 = phi i64 [ %rem.i.i.i, %do.body ], [ %__urng.promoted, %if.then ]
  %mul.i.i.i = mul i64 %rem.i.i.i23, 48271
  %rem.i.i.i = urem i64 %mul.i.i.i, 2147483647
  %sub5 = add nsw i64 %rem.i.i.i, -1
  %cmp6.not = icmp ult i64 %sub5, %mul
  br i1 %cmp6.not, label %do.end, label %do.body, !llvm.loop !170

do.end:                                           ; preds = %do.body
  store i64 %rem.i.i.i, ptr %__urng, align 8
  %div7 = udiv i64 %sub5, %div.zext
  br label %if.end26

if.else:                                          ; preds = %entry
  %cmp8.not = icmp eq i64 %sub, 2147483645
  br i1 %cmp8.not, label %if.else23, label %do.body10.preheader

do.body10.preheader:                              ; preds = %if.else
  %div11 = udiv i64 %sub, 2147483646
  %conv12 = trunc i64 %div11 to i32
  %_M_b.i17 = getelementptr inbounds %"struct.std::uniform_int_distribution<>::param_type", ptr %ref.tmp, i64 0, i32 1
  br label %do.body10

do.body10:                                        ; preds = %do.body10.preheader, %do.body10
  store i32 0, ptr %ref.tmp, align 4
  store i32 %conv12, ptr %_M_b.i17, align 4
  %call13 = call noundef i32 @_ZNSt24uniform_int_distributionIiEclISt26linear_congruential_engineImLm48271ELm0ELm2147483647EEEEiRT_RKNS0_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__urng, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %conv14 = sext i32 %call13 to i64
  %mul15 = mul nsw i64 %conv14, 2147483646
  %2 = load i64, ptr %__urng, align 8
  %mul.i.i.i18 = mul i64 %2, 48271
  %rem.i.i.i19 = urem i64 %mul.i.i.i18, 2147483647
  store i64 %rem.i.i.i19, ptr %__urng, align 8
  %sub17 = add nsw i64 %mul15, -1
  %add18 = add nsw i64 %sub17, %rem.i.i.i19
  %cmp20 = icmp ugt i64 %add18, %sub
  %cmp21 = icmp ult i64 %add18, %mul15
  %3 = or i1 %cmp20, %cmp21
  br i1 %3, label %do.body10, label %if.end26, !llvm.loop !171

if.else23:                                        ; preds = %if.else
  %4 = load i64, ptr %__urng, align 8
  %mul.i.i.i20 = mul i64 %4, 48271
  %rem.i.i.i21 = urem i64 %mul.i.i.i20, 2147483647
  store i64 %rem.i.i.i21, ptr %__urng, align 8
  %sub25 = add nsw i64 %rem.i.i.i21, -1
  br label %if.end26

if.end26:                                         ; preds = %do.body10, %if.else23, %do.end
  %__ret.0 = phi i64 [ %div7, %do.end ], [ %sub25, %if.else23 ], [ %add18, %do.body10 ]
  %5 = load i32, ptr %__param, align 4
  %6 = trunc i64 %__ret.0 to i32
  %conv30 = add i32 %5, %6
  ret i32 %conv30
}

declare void @_ZN4absl13cord_internal9CordzInfo4LockENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(1332), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal9CordzInfo6UnlockEv(ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
define internal void @_GLOBAL__sub_I_cordz_info_statistics_test.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i232 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i233 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i234 = alloca %"class.std::allocator", align 1
  %agg.tmp.i206 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i208 = alloca %"class.std::allocator", align 1
  %agg.tmp.i180 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i181 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i182 = alloca %"class.std::allocator", align 1
  %agg.tmp.i154 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i156 = alloca %"class.std::allocator", align 1
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #20
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 193, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 193)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i241, %lpad.i236, %ehcleanup16.i244, %lpad.i.i215, %lpad.i210, %ehcleanup16.i218, %lpad.i.i189, %lpad.i184, %ehcleanup16.i192, %lpad.i.i163, %lpad.i158, %ehcleanup16.i166, %lpad.i.i137, %lpad.i132, %ehcleanup16.i140, %lpad.i.i111, %lpad.i106, %ehcleanup16.i114, %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i234.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ], [ %ref.tmp1.i104, %ehcleanup16.i114 ], [ %ref.tmp1.i104, %lpad.i106 ], [ %ref.tmp1.i104, %lpad.i.i111 ], [ %ref.tmp1.i130, %ehcleanup16.i140 ], [ %ref.tmp1.i130, %lpad.i132 ], [ %ref.tmp1.i130, %lpad.i.i137 ], [ %ref.tmp1.i156, %ehcleanup16.i166 ], [ %ref.tmp1.i156, %lpad.i158 ], [ %ref.tmp1.i156, %lpad.i.i163 ], [ %ref.tmp1.i182, %ehcleanup16.i192 ], [ %ref.tmp1.i182, %lpad.i184 ], [ %ref.tmp1.i182, %lpad.i.i189 ], [ %ref.tmp1.i208, %ehcleanup16.i218 ], [ %ref.tmp1.i208, %lpad.i210 ], [ %ref.tmp1.i208, %lpad.i.i215 ], [ %ref.tmp1.i234, %ehcleanup16.i244 ], [ %ref.tmp1.i234, %lpad.i236 ], [ %ref.tmp1.i234, %lpad.i.i241 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ], [ %.pn.i115, %ehcleanup16.i114 ], [ %22, %lpad.i106 ], [ %21, %lpad.i.i111 ], [ %.pn.i141, %ehcleanup16.i140 ], [ %26, %lpad.i132 ], [ %25, %lpad.i.i137 ], [ %.pn.i167, %ehcleanup16.i166 ], [ %30, %lpad.i158 ], [ %29, %lpad.i.i163 ], [ %.pn.i193, %ehcleanup16.i192 ], [ %34, %lpad.i184 ], [ %33, %lpad.i.i189 ], [ %.pn.i219, %ehcleanup16.i218 ], [ %38, %lpad.i210 ], [ %37, %lpad.i.i215 ], [ %.pn.i245, %ehcleanup16.i244 ], [ %42, %lpad.i236 ], [ %41, %lpad.i.i241 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234.sink) #20
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #20
  store ptr %call15.i, ptr @_ZN4absl13cord_internal12_GLOBAL__N_133CordzInfoStatisticsTest_Flat_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #20
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 208, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 208)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #20
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #20
  store ptr %call15.i23, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzInfoStatisticsTest_SharedFlat_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #20
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i24, i64 0, i32 1
  store i32 223, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 223)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #20
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #20
  store ptr %call15.i49, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_External_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #20
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i50, i64 0, i32 1
  store i32 237, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 237)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 237)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #20
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #20
  store ptr %call15.i75, ptr @_ZN4absl13cord_internal12_GLOBAL__N_143CordzInfoStatisticsTest_SharedExternal_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #20
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 251, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 251)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 251)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #20
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #20
  store ptr %call15.i101, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_Substring_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i103, ptr noundef %call.i3.i105, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104)
          to label %.noexc.i110 unwind label %lpad.i106

.noexc.i110:                                      ; preds = %call.i.noexc.i109
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i112 unwind label %lpad.i.i111

lpad.i.i111:                                      ; preds = %.noexc.i110
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i103) #20
  br label %common.resume

invoke.cont.i112:                                 ; preds = %.noexc.i110
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103)
          to label %invoke.cont3.i116 unwind label %lpad2.i113

invoke.cont3.i116:                                ; preds = %invoke.cont.i112
  %line.i.i117 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i102, i64 0, i32 1
  store i32 268, ptr %line.i.i117, align 8
  %call.i118 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i120 unwind label %lpad4.i119

invoke.cont5.i120:                                ; preds = %invoke.cont3.i116
  %call7.i121 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 268)
          to label %invoke.cont6.i122 unwind label %lpad4.i119

invoke.cont6.i122:                                ; preds = %invoke.cont5.i120
  %call9.i123 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 268)
          to label %invoke.cont8.i124 unwind label %lpad4.i119

invoke.cont8.i124:                                ; preds = %invoke.cont6.i122
  %call11.i125 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i126 unwind label %lpad4.i119

invoke.cont10.i126:                               ; preds = %invoke.cont8.i124
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i125, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #20
  br label %ehcleanup16.i114

ehcleanup16.i114:                                 ; preds = %lpad4.i119, %lpad2.i113
  %.pn.i115 = phi { ptr, i32 } [ %24, %lpad4.i119 ], [ %23, %lpad2.i113 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont10.i126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i102) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i103) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i104) #20
  store ptr %call15.i127, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_SharedSubstring_Test10test_info_E, align 8
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i129, ptr noundef %call.i3.i131, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130)
          to label %.noexc.i136 unwind label %lpad.i132

.noexc.i136:                                      ; preds = %call.i.noexc.i135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i138 unwind label %lpad.i.i137

lpad.i.i137:                                      ; preds = %.noexc.i136
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i129) #20
  br label %common.resume

invoke.cont.i138:                                 ; preds = %.noexc.i136
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129)
          to label %invoke.cont3.i142 unwind label %lpad2.i139

invoke.cont3.i142:                                ; preds = %invoke.cont.i138
  %line.i.i143 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i128, i64 0, i32 1
  store i32 286, ptr %line.i.i143, align 8
  %call.i144 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i146 unwind label %lpad4.i145

invoke.cont5.i146:                                ; preds = %invoke.cont3.i142
  %call7.i147 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 286)
          to label %invoke.cont6.i148 unwind label %lpad4.i145

invoke.cont6.i148:                                ; preds = %invoke.cont5.i146
  %call9.i149 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 286)
          to label %invoke.cont8.i150 unwind label %lpad4.i145

invoke.cont8.i150:                                ; preds = %invoke.cont6.i148
  %call11.i151 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i152 unwind label %lpad4.i145

invoke.cont10.i152:                               ; preds = %invoke.cont8.i150
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i151, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #20
  br label %ehcleanup16.i140

ehcleanup16.i140:                                 ; preds = %lpad4.i145, %lpad2.i139
  %.pn.i141 = phi { ptr, i32 } [ %28, %lpad4.i145 ], [ %27, %lpad2.i139 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %invoke.cont10.i152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i128) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i129) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i130) #20
  store ptr %call15.i153, ptr @_ZN4absl13cord_internal12_GLOBAL__N_138CordzInfoStatisticsTest_BtreeLeaf_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i128)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i129)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i130)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #20
  %call.i3.i157 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %call.i.noexc.i161 unwind label %lpad.i158

call.i.noexc.i161:                                ; preds = %__cxx_global_var_init.14.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155, ptr noundef %call.i3.i157, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156)
          to label %.noexc.i162 unwind label %lpad.i158

.noexc.i162:                                      ; preds = %call.i.noexc.i161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i164 unwind label %lpad.i.i163

lpad.i.i163:                                      ; preds = %.noexc.i162
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i155) #20
  br label %common.resume

invoke.cont.i164:                                 ; preds = %.noexc.i162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155)
          to label %invoke.cont3.i168 unwind label %lpad2.i165

invoke.cont3.i168:                                ; preds = %invoke.cont.i164
  %line.i.i169 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i154, i64 0, i32 1
  store i32 323, ptr %line.i.i169, align 8
  %call.i170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i172 unwind label %lpad4.i171

invoke.cont5.i172:                                ; preds = %invoke.cont3.i168
  %call7.i173 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 323)
          to label %invoke.cont6.i174 unwind label %lpad4.i171

invoke.cont6.i174:                                ; preds = %invoke.cont5.i172
  %call9.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 323)
          to label %invoke.cont8.i176 unwind label %lpad4.i171

invoke.cont8.i176:                                ; preds = %invoke.cont6.i174
  %call11.i177 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i178 unwind label %lpad4.i171

invoke.cont10.i178:                               ; preds = %invoke.cont8.i176
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i177, align 8
  %call15.i179 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i154, ptr noundef %call.i170, ptr noundef %call7.i173, ptr noundef %call9.i175, ptr noundef nonnull %call11.i177)
          to label %__cxx_global_var_init.16.exit unwind label %lpad4.i171

lpad.i158:                                        ; preds = %call.i.noexc.i161, %__cxx_global_var_init.14.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i165:                                       ; preds = %invoke.cont.i164
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i166

lpad4.i171:                                       ; preds = %invoke.cont10.i178, %invoke.cont8.i176, %invoke.cont6.i174, %invoke.cont5.i172, %invoke.cont3.i168
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #20
  br label %ehcleanup16.i166

ehcleanup16.i166:                                 ; preds = %lpad4.i171, %lpad2.i165
  %.pn.i167 = phi { ptr, i32 } [ %32, %lpad4.i171 ], [ %31, %lpad2.i165 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #20
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %invoke.cont10.i178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i154) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i155) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i156) #20
  store ptr %call15.i179, ptr @_ZN4absl13cord_internal12_GLOBAL__N_144CordzInfoStatisticsTest_BtreeNodeShared_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i154)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i155)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i156)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #20
  %call.i3.i183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %call.i.noexc.i187 unwind label %lpad.i184

call.i.noexc.i187:                                ; preds = %__cxx_global_var_init.16.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i181, ptr noundef %call.i3.i183, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182)
          to label %.noexc.i188 unwind label %lpad.i184

.noexc.i188:                                      ; preds = %call.i.noexc.i187
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i190 unwind label %lpad.i.i189

lpad.i.i189:                                      ; preds = %.noexc.i188
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i181) #20
  br label %common.resume

invoke.cont.i190:                                 ; preds = %.noexc.i188
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181)
          to label %invoke.cont3.i194 unwind label %lpad2.i191

invoke.cont3.i194:                                ; preds = %invoke.cont.i190
  %line.i.i195 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i180, i64 0, i32 1
  store i32 383, ptr %line.i.i195, align 8
  %call.i196 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i198 unwind label %lpad4.i197

invoke.cont5.i198:                                ; preds = %invoke.cont3.i194
  %call7.i199 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 383)
          to label %invoke.cont6.i200 unwind label %lpad4.i197

invoke.cont6.i200:                                ; preds = %invoke.cont5.i198
  %call9.i201 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 383)
          to label %invoke.cont8.i202 unwind label %lpad4.i197

invoke.cont8.i202:                                ; preds = %invoke.cont6.i200
  %call11.i203 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i204 unwind label %lpad4.i197

invoke.cont10.i204:                               ; preds = %invoke.cont8.i202
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i203, align 8
  %call15.i205 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i180, ptr noundef %call.i196, ptr noundef %call7.i199, ptr noundef %call9.i201, ptr noundef nonnull %call11.i203)
          to label %__cxx_global_var_init.18.exit unwind label %lpad4.i197

lpad.i184:                                        ; preds = %call.i.noexc.i187, %__cxx_global_var_init.16.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i191:                                       ; preds = %invoke.cont.i190
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i192

lpad4.i197:                                       ; preds = %invoke.cont10.i204, %invoke.cont8.i202, %invoke.cont6.i200, %invoke.cont5.i198, %invoke.cont3.i194
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #20
  br label %ehcleanup16.i192

ehcleanup16.i192:                                 ; preds = %lpad4.i197, %lpad2.i191
  %.pn.i193 = phi { ptr, i32 } [ %36, %lpad4.i197 ], [ %35, %lpad2.i191 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #20
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %invoke.cont10.i204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i180) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i181) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i182) #20
  store ptr %call15.i205, ptr @_ZN4absl13cord_internal12_GLOBAL__N_132CordzInfoStatisticsTest_Crc_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i180)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i181)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i182)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #20
  %call.i3.i209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %call.i.noexc.i213 unwind label %lpad.i210

call.i.noexc.i213:                                ; preds = %__cxx_global_var_init.18.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i207, ptr noundef %call.i3.i209, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208)
          to label %.noexc.i214 unwind label %lpad.i210

.noexc.i214:                                      ; preds = %call.i.noexc.i213
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i216 unwind label %lpad.i.i215

lpad.i.i215:                                      ; preds = %.noexc.i214
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i207) #20
  br label %common.resume

invoke.cont.i216:                                 ; preds = %.noexc.i214
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207)
          to label %invoke.cont3.i220 unwind label %lpad2.i217

invoke.cont3.i220:                                ; preds = %invoke.cont.i216
  %line.i.i221 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i206, i64 0, i32 1
  store i32 400, ptr %line.i.i221, align 8
  %call.i222 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i224 unwind label %lpad4.i223

invoke.cont5.i224:                                ; preds = %invoke.cont3.i220
  %call7.i225 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 400)
          to label %invoke.cont6.i226 unwind label %lpad4.i223

invoke.cont6.i226:                                ; preds = %invoke.cont5.i224
  %call9.i227 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 400)
          to label %invoke.cont8.i228 unwind label %lpad4.i223

invoke.cont8.i228:                                ; preds = %invoke.cont6.i226
  %call11.i229 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i230 unwind label %lpad4.i223

invoke.cont10.i230:                               ; preds = %invoke.cont8.i228
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i229, align 8
  %call15.i231 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i206, ptr noundef %call.i222, ptr noundef %call7.i225, ptr noundef %call9.i227, ptr noundef nonnull %call11.i229)
          to label %__cxx_global_var_init.20.exit unwind label %lpad4.i223

lpad.i210:                                        ; preds = %call.i.noexc.i213, %__cxx_global_var_init.18.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i217:                                       ; preds = %invoke.cont.i216
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i218

lpad4.i223:                                       ; preds = %invoke.cont10.i230, %invoke.cont8.i228, %invoke.cont6.i226, %invoke.cont5.i224, %invoke.cont3.i220
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #20
  br label %ehcleanup16.i218

ehcleanup16.i218:                                 ; preds = %lpad4.i223, %lpad2.i217
  %.pn.i219 = phi { ptr, i32 } [ %40, %lpad4.i223 ], [ %39, %lpad2.i217 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #20
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %invoke.cont10.i230
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i206) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i207) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i208) #20
  store ptr %call15.i231, ptr @_ZN4absl13cord_internal12_GLOBAL__N_137CordzInfoStatisticsTest_EmptyCrc_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i206)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i207)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i208)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #20
  %call.i3.i235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %call.i.noexc.i239 unwind label %lpad.i236

call.i.noexc.i239:                                ; preds = %__cxx_global_var_init.20.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i233, ptr noundef %call.i3.i235, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234)
          to label %.noexc.i240 unwind label %lpad.i236

.noexc.i240:                                      ; preds = %call.i.noexc.i239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([151 x i8], ptr @.str.3, i64 0, i64 150))
          to label %invoke.cont.i242 unwind label %lpad.i.i241

lpad.i.i241:                                      ; preds = %.noexc.i240
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i233) #20
  br label %common.resume

invoke.cont.i242:                                 ; preds = %.noexc.i240
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233)
          to label %invoke.cont3.i246 unwind label %lpad2.i243

invoke.cont3.i246:                                ; preds = %invoke.cont.i242
  %line.i.i247 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i232, i64 0, i32 1
  store i32 414, ptr %line.i.i247, align 8
  %call.i248 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i250 unwind label %lpad4.i249

invoke.cont5.i250:                                ; preds = %invoke.cont3.i246
  %call7.i251 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 414)
          to label %invoke.cont6.i252 unwind label %lpad4.i249

invoke.cont6.i252:                                ; preds = %invoke.cont5.i250
  %call9.i253 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 414)
          to label %invoke.cont8.i254 unwind label %lpad4.i249

invoke.cont8.i254:                                ; preds = %invoke.cont6.i252
  %call11.i255 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
          to label %invoke.cont10.i256 unwind label %lpad4.i249

invoke.cont10.i256:                               ; preds = %invoke.cont8.i254
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i255, align 8
  %call15.i257 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i232, ptr noundef %call.i248, ptr noundef %call7.i251, ptr noundef %call9.i253, ptr noundef nonnull %call11.i255)
          to label %__cxx_global_var_init.22.exit unwind label %lpad4.i249

lpad.i236:                                        ; preds = %call.i.noexc.i239, %__cxx_global_var_init.20.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i243:                                       ; preds = %invoke.cont.i242
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i244

lpad4.i249:                                       ; preds = %invoke.cont10.i256, %invoke.cont8.i254, %invoke.cont6.i252, %invoke.cont5.i250, %invoke.cont3.i246
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #20
  br label %ehcleanup16.i244

ehcleanup16.i244:                                 ; preds = %lpad4.i249, %lpad2.i243
  %.pn.i245 = phi { ptr, i32 } [ %44, %lpad4.i249 ], [ %43, %lpad2.i243 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #20
  br label %common.resume

__cxx_global_var_init.22.exit:                    ; preds = %invoke.cont10.i256
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i232) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i233) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i234) #20
  store ptr %call15.i257, ptr @_ZN4absl13cord_internal12_GLOBAL__N_141CordzInfoStatisticsTest_ThreadSafety_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i232)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i233)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i234)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal15CordzStatisticsENS2_12_GLOBAL__N_120EqStatisticsMatcherPIS3_EEEENS_7MatcherIT_EERKT0_"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal15CordzStatisticsENS3_12_GLOBAL__N_120EqStatisticsMatcherPIS4_EEE4CastERKS9_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal15CordzStatisticsENS3_12_GLOBAL__N_120EqStatisticsMatcherPIS4_EEE4CastERKS9_"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal15CordzStatisticsENS3_12_GLOBAL__N_120EqStatisticsMatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!27 = distinct !{!27, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal15CordzStatisticsENS3_12_GLOBAL__N_120EqStatisticsMatcherPIS4_EEE8CastImplILb0EEENS_7MatcherIS6_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7testing8internal15MatcherBaseImplIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEcvNS_7MatcherIT_EEIRKS6_EEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7testing8internal15MatcherBaseImplIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEcvNS_7MatcherIT_EEIRKS6_EEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK7testing8internal15MatcherBaseImplIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE: %agg.result"}
!33 = distinct !{!33, !"_ZNK7testing8internal15MatcherBaseImplIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEE5ApplyIRKS6_JLm0EEEENS_7MatcherIT_EENS0_13IndexSequenceIJXspT0_EEEE"}
!34 = !{!29, !26, !23, !20, !17}
!35 = !{!32, !29, !26, !23, !20, !17}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl13cord_internal15CordzStatisticsEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_: %agg.result"}
!38 = distinct !{!38, !"_ZN7testing8internal39UniversalTersePrintTupleFieldsToStringsISt5tupleIJN4absl13cord_internal15CordzStatisticsEEEEESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISD_EERKT_"}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!53 = distinct !{!53, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!56 = distinct !{!56, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!68 = distinct !{!68, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!71 = distinct !{!71, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!77 = distinct !{!77, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!81 = distinct !{!81, !6}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!84 = distinct !{!84, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!87 = distinct !{!87, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!91 = distinct !{!91, !6}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!94 = distinct !{!94, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN7testing15SafeMatcherCastIRKmNS_8internal9GeMatcherIjEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN7testing15SafeMatcherCastIRKmNS_8internal9GeMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN7testing11MatcherCastIRKmNS_8internal9GeMatcherIjEEEENS_7MatcherIT_EERKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing11MatcherCastIRKmNS_8internal9GeMatcherIjEEEENS_7MatcherIT_EERKT0_"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9GeMatcherIjEEE4CastERKS5_: %agg.result"}
!109 = distinct !{!109, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9GeMatcherIjEEE4CastERKS5_"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9GeMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE: %agg.result"}
!112 = distinct !{!112, !"_ZN7testing8internal15MatcherCastImplIRKmNS0_9GeMatcherIjEEE8CastImplILb0EEENS_7MatcherIS3_EERKS5_St17integral_constantIbLb1EESC_IbXT_EE"}
!113 = !{!111, !108, !105, !102}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = !{}
!117 = distinct !{!117, !6}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!120 = distinct !{!120, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!132 = distinct !{!132, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl13cord_internal12_GLOBAL__N_112EqStatisticsINS0_15CordzStatisticsEEENS1_20EqStatisticsMatcherPIT_EES5_"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_: %agg.result"}
!141 = distinct !{!141, !"_ZN7testing8internal33MakePredicateFormatterFromMatcherIN4absl13cord_internal12_GLOBAL__N_120EqStatisticsMatcherPINS3_15CordzStatisticsEEEEENS0_29PredicateFormatterFromMatcherIT_EES9_"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl13cord_internal12_GLOBAL__N_110SampleCordEPNS0_7CordRepE"}
!145 = distinct !{!145, !6}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!148 = distinct !{!148, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: %agg.result"}
!157 = distinct !{!157, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: %agg.result"}
!162 = distinct !{!162, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv: %agg.result"}
!165 = distinct !{!165, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv"}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
