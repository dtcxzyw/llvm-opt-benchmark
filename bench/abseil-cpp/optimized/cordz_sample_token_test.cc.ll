; ModuleID = 'bench/abseil-cpp/original/cordz_sample_token_test.cc.ll'
source_filename = "bench/abseil-cpp/original/cordz_sample_token_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::cord_internal::CordzSampleToken::Iterator" = type { ptr, ptr }
%"class.absl::cord_internal::CordzSampleToken" = type { %"class.absl::cord_internal::CordzSnapshot" }
%"class.absl::cord_internal::CordzSnapshot" = type { %"class.absl::cord_internal::CordzHandle" }
%"class.absl::cord_internal::CordzHandle" = type { ptr, i8, ptr, ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher" = type { %"class.testing::internal::EqMatcher" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { %"class.absl::cord_internal::CordzSampleToken::Iterator" }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::Buffer" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"struct.absl::TestCordData" = type { %"struct.absl::TestCordRep", %"class.absl::cord_internal::InlineData" }
%"struct.absl::TestCordRep" = type { ptr }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.31 }
%union.anon.31 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.39" = type { %"class.testing::internal::ElementsAreMatcher" }
%"class.testing::internal::ElementsAreMatcher" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Tuple_impl.42", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.45" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.std::_Head_base.46" = type { ptr }
%"class.testing::Matcher.47" = type { %"class.testing::internal::MatcherBase.48" }
%"class.testing::internal::MatcherBase.48" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::Buffer" = type { ptr }
%"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple" = type { i8 }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::Matcher.57" = type { %"class.testing::internal::MatcherBase.58" }
%"class.testing::internal::MatcherBase.58" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::Buffer" }
%"union.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::Buffer" = type { ptr }
%"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple.59" = type { i8 }
%"class.std::vector.71" = type { %"struct.std::_Vector_base.72" }
%"struct.std::_Vector_base.72" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.93" = type { %"class.testing::internal::NeMatcher" }
%"class.testing::internal::NeMatcher" = type { %"class.testing::internal::ComparisonBase.94" }
%"class.testing::internal::ComparisonBase.94" = type { %"class.absl::cord_internal::CordzSampleToken::Iterator" }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.102", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic.37" }
%"struct.std::atomic.37" = type { %"struct.std::__atomic_base.38" }
%"struct.std::__atomic_base.38" = type { i64 }
%"struct.std::atomic.102" = type { %"struct.std::__atomic_base.103" }
%"struct.std::__atomic_base.103" = type { i8 }
%"class.absl::synchronization_internal::ThreadPool" = type { %"class.absl::Mutex", %"class.std::queue", %"class.std::vector.107" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::AnyInvocable" = type { %"class.absl::internal_any_invocable::Impl" }
%"class.absl::internal_any_invocable::Impl" = type { %"class.absl::internal_any_invocable::CoreImpl" }
%"class.absl::internal_any_invocable::CoreImpl" = type { %"union.absl::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.116" = type { %"struct.std::__uniq_ptr_data.117" }
%"struct.std::__uniq_ptr_data.117" = type { %"class.std::__uniq_ptr_impl.118" }
%"class.std::__uniq_ptr_impl.118" = type { %"class.std::tuple.119" }
%"class.std::tuple.119" = type { %"struct.std::_Tuple_impl.120" }
%"struct.std::_Tuple_impl.120" = type { %"struct.std::_Head_base.123" }
%"struct.std::_Head_base.123" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"struct.absl::random_internal::UniformDistributionWrapper" = type { %"class.absl::uniform_int_distribution" }
%"class.absl::uniform_int_distribution" = type { %"class.absl::uniform_int_distribution<>::param_type" }
%"class.absl::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.139" = type { %"class.testing::internal::NeMatcher.140" }
%"class.testing::internal::NeMatcher.140" = type { %"class.testing::internal::ComparisonBase.141" }
%"class.testing::internal::ComparisonBase.141" = type { ptr }
%"class.testing::Matcher.144" = type { %"class.testing::internal::MatcherBase.145" }
%"class.testing::internal::MatcherBase.145" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::Buffer" }
%"union.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::Buffer" = type { ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl13cord_internal16CordzSampleTokenD2Ev = comdat any

$_ZN4absl13cord_internal16CordzSampleTokenD0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN4absl12TestCordDataD2Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev = comdat any

$_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv = comdat any

$_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_ = comdat any

$_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev = comdat any

$_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm3EEclESD_RKS7_SK_ = comdat any

$_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm2EEclESD_RKS7_SK_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS9_S8_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE12DescribeImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEvRKS9_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS9_ = comdat any

$_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev = comdat any

$_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev = comdat any

$_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE = comdat any

$_ZN7testing7MessageC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE19MatchAndExplainImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSC_SB_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE12DescribeImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEvRKSC_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE16GetDescriberImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSC_ = comdat any

$_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS8_EEvEEvRKT_PSo = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal13SharedPayloadINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

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

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTSN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTSN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTIN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTIN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE = comdat any

$_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = comdat any

$_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable = comdat any

$_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTSPN4absl13cord_internal9CordzInfoE = comdat any

$_ZTIPN4absl13cord_internal9CordzInfoE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"CordzSampleTokenTest\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IteratorTraits\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cordz_sample_token_test.cc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"IteratorEmpty\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"IteratorEquality\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"MultiThreaded\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal constant [79 x i8] c"N4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"token.begin()\00", align 1
@_ZTVN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal16CordzSampleTokenE, ptr @_ZN4absl13cord_internal16CordzSampleTokenD2Ev, ptr @_ZN4absl13cord_internal16CordzSampleTokenD0Ev] }, comdat, align 8
@_ZTSN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant [41 x i8] c"N4absl13cord_internal16CordzSampleTokenE\00", comdat, align 1
@_ZTSN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant [38 x i8] c"N4absl13cord_internal13CordzSnapshotE\00", comdat, align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr
@_ZTIN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal13CordzSnapshotE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, comdat, align 8
@_ZTIN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal16CordzSampleTokenE, ptr @_ZTIN4absl13cord_internal13CordzSnapshotE }, comdat, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant [72 x i8] c"N7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.23 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE = linkonce_odr dso_local constant [50 x i8] c"N4absl13cord_internal16CordzSampleToken8IteratorE\00", comdat, align 1
@_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE }, comdat, align 8
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str = linkonce_odr dso_local constant [2 x i8] c",\00", comdat, align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal constant [73 x i8] c"N4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [57 x i8] c"N7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS9_S8_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE12DescribeImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEvRKS9_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS9_, ptr null }, comdat, align 8
@.str.33 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE }, comdat, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.35 = private unnamed_addr constant [20 x i8] c"has 1 element that \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" where\0A\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c" elements\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.44 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c", or\0A\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"which has \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"whose element #\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c" doesn't match\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c",\0Aand \00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c" matches, \00", align 1
@.str.51 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE19MatchAndExplainImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSC_SB_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE12DescribeImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEvRKSC_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE16GetDescriberImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSC_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.52 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant [53 x i8] c"St6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE\00", comdat, align 1
@_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant [60 x i8] c"St12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE }, comdat, align 8
@_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE, i64 0 }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal constant [119 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal constant [81 x i8] c"N4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.53 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE\00", align 1
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant [108 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@.str.54 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"info.Next(*token)\00", align 1
@_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [56 x i8] c"N7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr null }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN4absl13cord_internal9CordzInfoE = linkonce_odr dso_local constant [34 x i8] c"PN4absl13cord_internal9CordzInfoE\00", comdat, align 1
@_ZTIN4absl13cord_internal9CordzInfoE = external constant ptr
@_ZTIPN4absl13cord_internal9CordzInfoE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN4absl13cord_internal9CordzInfoE, i32 0, ptr @_ZTIN4absl13cord_internal9CordzInfoE }, comdat, align 8
@.str.56 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.57 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.59 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.61 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cordz_sample_token_test.cc, ptr null }]

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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.59)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.60)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.57, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.58)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.61)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %filename)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.60)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
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
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  %retval.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %token = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %ref.tmp11 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %ref.tmp18 = alloca %"class.testing::Message", align 8
  %ref.tmp20 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %token, i1 noundef zeroext true)
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %token, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull %token)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont6
  %0 = load <2 x ptr>, ptr %retval.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x ptr> %0, ptr %ref.tmp11, align 16
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %1 = load i8, ptr %gtest_ar, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad15:                                           ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.else:                                          ; preds = %invoke.cont14
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont19 unwind label %lpad15

invoke.cont19:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %5 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont22, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont19
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %cond.true.i.i, %invoke.cont19
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.29, %invoke.cont19 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %cond.i.i)
          to label %invoke.cont24 unwind label %lpad21

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #18
  %6 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont26
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont26, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp18, align 8
  br label %if.end

lpad21:                                           ; preds = %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %lpad21
  %.pn = phi { ptr, i32 } [ %9, %lpad25 ], [ %8, %lpad21 ]
  %10 = load ptr, ptr %ref.tmp18, align 8
  %cmp.not.i.i4 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i4, label %_ZN7testing7MessageD2Ev.exit8, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5: ; preds = %ehcleanup
  %vtable.i.i.i6 = load ptr, ptr %10, align 8
  %vfn.i.i.i7 = getelementptr inbounds i8, ptr %vtable.i.i.i6, i64 8
  %11 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #18
  br label %_ZN7testing7MessageD2Ev.exit8

_ZN7testing7MessageD2Ev.exit8:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5
  store ptr null, ptr %ref.tmp18, align 8
  br label %ehcleanup27

if.end:                                           ; preds = %invoke.cont14, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %12 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i9 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i9, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #18
  ret void

ehcleanup27:                                      ; preds = %_ZN7testing7MessageD2Ev.exit8, %lpad15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit8 ], [ %4, %lpad15 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup27 ], [ %3, %lpad ]
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #18
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !17
  %call.i.i1.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !17
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i, align 4, !noalias !17
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false), !noalias !17
  store ptr %call.i.i1.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !17
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !17
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull %dummy.i)
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #18
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
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzSampleTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzSampleTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit

common.resume:                                    ; preds = %ehcleanup23, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup23

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value, i64 noundef 16, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then9, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, i64 noundef 0) #18
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.19)
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
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont22, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28)
          to label %call1.i23.noexc unwind label %lpad21

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %return

lpad21:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad21, %lpad6
  %.pn = phi { ptr, i32 } [ %14, %lpad21 ], [ %12, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %common.resume

return:                                           ; preds = %invoke.cont22, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont22 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit ]
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
  %ss_ = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont3
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %value.i)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %.str.21..str.22 = select i1 %negation, ptr @.str.21, ptr @.str.22
  %call2.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.21..str.22)
  %call3.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i5, ptr noundef nonnull @.str.20)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value.i, i64 noundef 16, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator", align 1
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %__name.i = getelementptr inbounds i8, ptr %type, i64 8
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %name_str, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i5 = icmp eq ptr %cond, null
  br i1 %cmp.i5, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.56) #22
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %name_str) #18
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %cond, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %name_str, ptr noundef nonnull %cond, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  call void @free(ptr noundef %call1) #18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name_str)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %6, %lpad4 ], [ %5, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name_str) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %s) local_unnamed_addr #3 comdat {
entry:
  %call = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @.str.26, i64 noundef 7) #18
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.then
  %sub = add i64 %call1, -3
  %call4 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef 3, i64 noundef %sub)
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then3, %entry
  %call65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0) #18
  %cmp76 = icmp eq i64 %call65, -1
  br i1 %cmp76, label %while.end, label %if.end9

if.end9:                                          ; preds = %if.end5, %if.end9
  %call67 = phi i64 [ %call6, %if.end9 ], [ %call65, %if.end5 ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %s, i64 noundef %call67, i64 noundef 2, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11replace_str)
  %add = add nuw i64 %call67, 1
  %call6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %s, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %add) #18
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %while.end, label %if.end9, !llvm.loop !18

while.end:                                        ; preds = %if.end9, %if.end5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %s) #18
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
  %message_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %message_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20, !noalias !20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call.i) #18, !noalias !20
  %1 = load ptr, ptr %message_, align 8
  store ptr %call.i, ptr %message_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  %.pre = load ptr, ptr %message_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i, %entry
  %2 = phi ptr [ %call.i, %if.then ], [ %.pre, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i ], [ %0, %entry ]
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %call7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  ret void

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #18
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %cord1 = alloca %"struct.absl::TestCordData", align 8
  %cord2 = alloca %"struct.absl::TestCordData", align 8
  %cord3 = alloca %"struct.absl::TestCordData", align 8
  %token = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %found = alloca %"class.std::vector", align 8
  %__begin2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %__end2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp30 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.39", align 8
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp38 = alloca %"class.testing::internal::AssertHelper", align 8
  %call4.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i, align 4
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 17, ptr %tag.i.i.i.i, align 4
  store ptr %call4.i.i.i.i, ptr %cord1, align 8
  store i64 100, ptr %call4.i.i.i.i, align 8
  %storage.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i, i8 1, i64 100, i1 false)
  %data.i = getelementptr inbounds i8, ptr %cord1, i64 8
  store i64 1, ptr %data.i, align 8
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %cord1, i64 16
  store ptr %call4.i.i.i.i, ptr %rep.i.i.i.i, align 8
  %call4.i.i.i.i915 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %refcount.i.i.i.i.i.i10 = getelementptr inbounds i8, ptr %call4.i.i.i.i915, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i10, align 4
  %tag.i.i.i.i11 = getelementptr inbounds i8, ptr %call4.i.i.i.i915, i64 12
  store i8 17, ptr %tag.i.i.i.i11, align 4
  store ptr %call4.i.i.i.i915, ptr %cord2, align 8
  store i64 100, ptr %call4.i.i.i.i915, align 8
  %storage.i.i.i12 = getelementptr inbounds i8, ptr %call4.i.i.i.i915, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i12, i8 1, i64 100, i1 false)
  %data.i13 = getelementptr inbounds i8, ptr %cord2, i64 8
  store i64 1, ptr %data.i13, align 8
  %rep.i.i.i.i14 = getelementptr inbounds i8, ptr %cord2, i64 16
  store ptr %call4.i.i.i.i915, ptr %rep.i.i.i.i14, align 8
  %call4.i.i.i.i1622 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %refcount.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %call4.i.i.i.i1622, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i17, align 4
  %tag.i.i.i.i18 = getelementptr inbounds i8, ptr %call4.i.i.i.i1622, i64 12
  store i8 17, ptr %tag.i.i.i.i18, align 4
  store ptr %call4.i.i.i.i1622, ptr %cord3, align 8
  store i64 100, ptr %call4.i.i.i.i1622, align 8
  %storage.i.i.i19 = getelementptr inbounds i8, ptr %call4.i.i.i.i1622, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i19, i8 1, i64 100, i1 false)
  %data.i20 = getelementptr inbounds i8, ptr %cord3, i64 8
  store i64 1, ptr %data.i20, align 8
  %rep.i.i.i.i21 = getelementptr inbounds i8, ptr %cord3, i64 16
  store ptr %call4.i.i.i.i1622, ptr %rep.i.i.i.i21, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i32 noundef 9)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = load i64, ptr %data.i, align 8
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i13, i32 noundef 9)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont7
  %2 = load i64, ptr %data.i13, align 8
  %sub.i24 = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i24 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i20, i32 noundef 9)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont11
  %4 = load i64, ptr %data.i20, align 8
  %sub.i25 = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i25 to ptr
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %token, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %token, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %found, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull %token)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont18
  %6 = load <2 x ptr>, ptr %retval.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x ptr> %6, ptr %__begin2, align 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %found, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %found, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__end2, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %call24 = invoke noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
          to label %invoke.cont23 unwind label %lpad19.loopexit

invoke.cont23:                                    ; preds = %for.cond
  br i1 %call24, label %for.body, label %invoke.cont32

for.body:                                         ; preds = %invoke.cont23
  %call26 = invoke noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %invoke.cont25 unwind label %lpad19.loopexit

invoke.cont25:                                    ; preds = %for.body
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont25
  store ptr %call26, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %invoke.cont25
  %10 = load ptr, ptr %found, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
          to label %.noexc unwind label %lpad19.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKN4absl13cord_internal9CordzInfoEEE8allocateERS5_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKN4absl13cord_internal9CordzInfoEEE8allocateERS5_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i26 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
          to label %_ZNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_M_allocateEm.exit.i.i.i unwind label %lpad19.loopexit

_ZNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKN4absl13cord_internal9CordzInfoEEE8allocateERS5_m.exit.i.i.i.i, %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i26, %_ZNSt16allocator_traitsISaIPKN4absl13cord_internal9CordzInfoEEE8allocateERS5_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call26, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %found, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %if.then.i.i
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
          to label %for.cond unwind label %lpad19.loopexit

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad4:                                            ; preds = %invoke.cont16, %invoke.cont11, %invoke.cont7, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad19.loopexit:                                  ; preds = %for.cond, %for.body, %for.inc, %_ZNSt16allocator_traitsISaIPKN4absl13cord_internal9CordzInfoEEE8allocateERS5_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont32, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont46, %invoke.cont47, %invoke.cont18, %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

invoke.cont32:                                    ; preds = %invoke.cont23
  store ptr %1, ptr %ref.tmp30, align 8
  %agg.tmp27.sroa.4.0.ref.tmp30.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store ptr %3, ptr %agg.tmp27.sroa.4.0.ref.tmp30.sroa_idx, align 8
  %agg.tmp27.sroa.5.0.ref.tmp30.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp30, i64 16
  store ptr %5, ptr %agg.tmp27.sroa.5.0.ref.tmp30.sroa_idx, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30, ptr noundef nonnull @.str.30, ptr noundef nonnull align 8 dereferenceable(24) %found)
          to label %invoke.cont33 unwind label %lpad19.loopexit.split-lp

invoke.cont33:                                    ; preds = %invoke.cont32
  %14 = load i8, ptr %gtest_ar, align 8
  %15 = and i8 %14, 1
  %tobool.i.not = icmp eq i8 %15, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %invoke.cont33
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont40, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont37
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %cond.true.i.i, %invoke.cont37
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.29, %invoke.cont37 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #18
  %17 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i28 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i28, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont44
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont44, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp35, align 8
  br label %if.end

lpad36:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad39:                                           ; preds = %invoke.cont40
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp38) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad39
  %.pn = phi { ptr, i32 } [ %21, %lpad43 ], [ %20, %lpad39 ]
  %22 = load ptr, ptr %ref.tmp35, align 8
  %cmp.not.i.i29 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i29, label %_ZN7testing7MessageD2Ev.exit33, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30: ; preds = %ehcleanup
  %vtable.i.i.i31 = load ptr, ptr %22, align 8
  %vfn.i.i.i32 = getelementptr inbounds i8, ptr %vtable.i.i.i31, i64 8
  %23 = load ptr, ptr %vfn.i.i.i32, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %_ZN7testing7MessageD2Ev.exit33

_ZN7testing7MessageD2Ev.exit33:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i30
  store ptr null, ptr %ref.tmp35, align 8
  br label %ehcleanup45

if.end:                                           ; preds = %invoke.cont33, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i34 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i34, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
          to label %invoke.cont46 unwind label %lpad19.loopexit.split-lp

invoke.cont46:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %3)
          to label %invoke.cont47 unwind label %lpad19.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont46
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %5)
          to label %invoke.cont48 unwind label %lpad19.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47
  %25 = load ptr, ptr %found, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont48
  call void @_ZdlPv(ptr noundef nonnull %25) #19
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit: ; preds = %invoke.cont48, %if.then.i.i.i
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #18
  %26 = load ptr, ptr %cord3, align 8
  %refcount.i.i.i = getelementptr inbounds i8, ptr %26, i64 8
  %27 = atomicrmw sub ptr %refcount.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %27, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i35, label %_ZN4absl12TestCordDataD2Ev.exit

if.then.i.i.i35:                                  ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %26)
          to label %_ZN4absl12TestCordDataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i35
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit:                  ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit, %if.then.i.i.i35
  %30 = load ptr, ptr %cord2, align 8
  %refcount.i.i.i36 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = atomicrmw sub ptr %refcount.i.i.i36, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i37 = icmp eq i32 %31, 2
  br i1 %cmp.i.not.i.i.i37, label %if.then.i.i.i38, label %_ZN4absl12TestCordDataD2Ev.exit40

if.then.i.i.i38:                                  ; preds = %_ZN4absl12TestCordDataD2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %30)
          to label %_ZN4absl12TestCordDataD2Ev.exit40 unwind label %terminate.lpad.i.i39

terminate.lpad.i.i39:                             ; preds = %if.then.i.i.i38
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit40:                ; preds = %_ZN4absl12TestCordDataD2Ev.exit, %if.then.i.i.i38
  %34 = load ptr, ptr %cord1, align 8
  %refcount.i.i.i41 = getelementptr inbounds i8, ptr %34, i64 8
  %35 = atomicrmw sub ptr %refcount.i.i.i41, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i42 = icmp eq i32 %35, 2
  br i1 %cmp.i.not.i.i.i42, label %if.then.i.i.i43, label %_ZN4absl12TestCordDataD2Ev.exit45

if.then.i.i.i43:                                  ; preds = %_ZN4absl12TestCordDataD2Ev.exit40
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %34)
          to label %_ZN4absl12TestCordDataD2Ev.exit45 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i.i43
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit45:                ; preds = %_ZN4absl12TestCordDataD2Ev.exit40, %if.then.i.i.i43
  ret void

ehcleanup45:                                      ; preds = %_ZN7testing7MessageD2Ev.exit33, %lpad36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit33 ], [ %19, %lpad36 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup45
  %.pn4 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup45 ], [ %lpad.loopexit, %lpad19.loopexit ], [ %lpad.loopexit.split-lp, %lpad19.loopexit.split-lp ]
  %38 = load ptr, ptr %found, align 8
  %tobool.not.i.i.i46 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i46, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48, label %if.then.i.i.i47

if.then.i.i.i47:                                  ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef nonnull %38) #19
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48: ; preds = %ehcleanup49, %if.then.i.i.i47
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token) #18
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48, %lpad4
  %.pn4.pn = phi { ptr, i32 } [ %.pn4, %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48 ], [ %13, %lpad4 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord3) #18
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad2
  %.pn4.pn.pn = phi { ptr, i32 } [ %.pn4.pn, %ehcleanup51 ], [ %12, %lpad2 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord2) #18
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad
  %.pn4.pn.pn.pn = phi { ptr, i32 } [ %.pn4.pn.pn, %ehcleanup52 ], [ %11, %lpad ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord1) #18
  resume { ptr, i32 } %.pn4.pn.pn.pn
}

declare void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(24) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.47", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv(ptr nonnull sret(%"class.testing::Matcher.47") align 8 %matcher, ptr noundef nonnull align 8 dereferenceable(24) %this)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %0, null
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %2 = load ptr, ptr %vtable_.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull %dummy.i)
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %describe.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %15, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %16 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #18
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %17 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZdlPv(ptr noundef nonnull %17) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %19, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad16 ], [ %18, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %9, %lpad4 ], [ %6, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %21 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %22, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  %23 = load ptr, ptr %buffer_.i.i.i, align 8
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %24, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %25 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %25, i64 24
  %26 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %27 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %26(ptr noundef %27)
          to label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #21
  unreachable

_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %4, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #18
  resume { ptr, i32 } %.pn5
}

declare void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %refcount.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %refcount.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i = icmp eq i32 %1, 2
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %_ZN4absl11TestCordRepD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %0)
          to label %_ZN4absl11TestCordRepD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #21
  unreachable

_ZN4absl11TestCordRepD2Ev.exit:                   ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup22

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i12 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %inner_listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %9 = load ptr, ptr %stream_.i, align 8
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS8_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %9)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i16 = icmp ult i64 %call.i, 21
  br i1 %cmp.i16, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, i64 noundef 0) #18
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %10 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
          to label %if.end16 unwind label %lpad9

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end.i, %if.else.i, %if.end
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad9:                                            ; preds = %if.end16, %invoke.cont12, %invoke.cont10, %if.then7
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont12, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %if.end16
  %13 = load ptr, ptr %stream_.i, align 8
  %call.i21 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %cmp.i22 = icmp eq ptr %13, null
  %or.cond.not.i = or i1 %cmp.i22, %call.i21
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2325 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.28)
          to label %call1.i23.noexc unwind label %lpad20

call1.i23.noexc:                                  ; preds = %if.then.i
  %call2.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2325, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i23.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %return

lpad20:                                           ; preds = %call1.i23.noexc, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad20 ], [ %12, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv(ptr noalias sret(%"class.testing::Matcher.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i:
  %ref.tmp.i.i = alloca %"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple", align 1
  %matchers = alloca %"class.std::vector.51", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matchers, i8 0, i64 24, i1 false)
  %call5.i.i.i.i.i2 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %matchers, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %matchers, i64 16
  store ptr %call5.i.i.i.i.i2, ptr %matchers, align 8
  store ptr %call5.i.i.i.i.i2, ptr %_M_finish.i.i, align 8
  %add.ptr26.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i2, i64 72
  store ptr %add.ptr26.i, ptr %_M_end_of_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call.i.i3 = invoke ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm3EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr nonnull %matchers)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %call9 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %0 = load ptr, ptr %matchers, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %matchers, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  invoke void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_(ptr noundef nonnull align 8 dereferenceable(32) %call9, ptr %0, ptr %1)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %buffer_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 0, ptr %buffer_.i.i, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  %call.i.i1.i.i4 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  store i32 1, ptr %call.i.i1.i.i4, align 4
  %value.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i4, i64 8
  %2 = ptrtoint ptr %call9 to i64
  store i64 %2, ptr %value.i.i.i.i.i, align 8
  store ptr %call.i.i1.i.i4, ptr %buffer_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %3 = load ptr, ptr %matchers, align 8
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i6 = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i6, label %invoke.cont.i, label %for.body.i.i.i.i7

for.body.i.i.i.i7:                                ; preds = %invoke.cont20, %for.body.i.i.i.i7
  %__first.addr.04.i.i.i.i8 = phi ptr [ %incdec.ptr.i.i.i.i10, %for.body.i.i.i.i7 ], [ %3, %invoke.cont20 ]
  %vtable.i.i.i.i.i9 = load ptr, ptr %__first.addr.04.i.i.i.i8, align 8
  %5 = load ptr, ptr %vtable.i.i.i.i.i9, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i8) #18
  %incdec.ptr.i.i.i.i10 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i8, i64 24
  %cmp.not.i.i.i.i11 = icmp eq ptr %incdec.ptr.i.i.i.i10, %4
  br i1 %cmp.not.i.i.i.i11, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i7, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i7
  %.pr.i12 = load ptr, ptr %matchers, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont20
  %6 = phi ptr [ %.pr.i12, %invoke.contthread-pre-split.i ], [ %3, %invoke.cont20 ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %6) #19
  br label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont3, %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call9) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad18 ]
  call void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchers) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %first.coerce, ptr %last.coerce) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.57", align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matchers_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, i8 0, i64 24, i1 false)
  %cmp.i.not4 = icmp eq ptr %first.coerce, %last.coerce
  br i1 %cmp.i.not4, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  %first.sroa.0.05 = phi ptr [ %first.coerce, %while.body.lr.ph ], [ %incdec.ptr.i, %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %first.sroa.0.05, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %vtable_2.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05, i64 8
  %0 = load ptr, ptr %vtable_2.i.i.i.i, align 8, !noalias !30
  store ptr %0, ptr %vtable_.i.i.i.i, align 8, !alias.scope !30
  %buffer_3.i.i.i.i = getelementptr inbounds i8, ptr %first.sroa.0.05, i64 16
  %1 = load i64, ptr %buffer_3.i.i.i.i, align 8, !noalias !30
  store i64 %1, ptr %buffer_.i.i.i.i, align 8, !alias.scope !30
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i: ; preds = %while.body
  %shared_destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8, !noalias !30
  %cmp3.i.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4, !noalias !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i, %while.body
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !30
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %6 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %vtable_.i.i.i.i, align 8
  store ptr %7, ptr %vtable_.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %8 = load i64, ptr %buffer_.i.i.i.i, align 8
  store i64 %8, ptr %buffer_.i.i.i.i.i.i, align 8
  store ptr null, ptr %vtable_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %5, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont9

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.then.i.i, %if.else.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %10 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont9
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %12 = load ptr, ptr %buffer_.i.i.i.i, align 8
  %13 = atomicrmw sub ptr %12, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %14 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %14, i64 24
  %15 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %16 = load ptr, ptr %buffer_.i.i.i.i, align 8
  invoke void %15(ptr noundef %16)
          to label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #21
  unreachable

_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %invoke.cont9, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %last.coerce
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !31

lpad8:                                            ; preds = %if.else.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  call void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matchers_) #18
  resume { ptr, i32 } %19

while.end:                                        ; preds = %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !23

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm3EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %out.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.57", align 8
  %ref.tmp9 = alloca %"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple.59", align 1
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !44
  %0 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !44
  %1 = ptrtoint ptr %0 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !44
  %buffer_3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %1, ptr %buffer_3.i.i.i.i.i.i.i, align 8, !alias.scope !44
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont7.thread

invoke.cont7.thread:                              ; preds = %entry
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1, ptr %buffer_.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %vtable_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  br label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont7
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %6 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  %7 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i3, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %land.lhs.true.i.i.i
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %10 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef %10)
          to label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %invoke.cont7.thread, %invoke.cont7, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i3
  %call12 = call ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm2EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr nonnull %out.coerce)
  ret ptr %call12

lpad:                                             ; preds = %if.else.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm2EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr %out.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::Matcher.57", align 8
  %ref.tmp = alloca %"class.testing::Matcher.57", align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %t, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !57
  %0 = load ptr, ptr %add.ptr.i.i.i, align 8, !noalias !57
  %1 = ptrtoint ptr %0 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !57
  %buffer_3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i64 %1, ptr %buffer_3.i.i.i.i.i.i.i, align 8, !alias.scope !57
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %out.coerce, i64 16
  %3 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %entry
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %1, ptr %buffer_.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %vtable_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %2, align 8
  %4 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  br label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.else.i.i.i:                                    ; preds = %entry
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce, ptr %2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else.i.i.i
  %.pre = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %invoke.cont
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %6 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  %7 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i3, label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i3:                                   ; preds = %land.lhs.true.i.i.i
  %8 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %8, i64 24
  %9 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %10 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i, align 8
  invoke void %9(ptr noundef %10)
          to label %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i3
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable

_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %invoke.cont.thread, %invoke.cont, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %vtable_.i.i.i.i.i.i.i4 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !alias.scope !70
  %13 = load ptr, ptr %t, align 8, !noalias !70
  %14 = ptrtoint ptr %13 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i4, align 8, !alias.scope !70
  %buffer_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i64 %14, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8, !alias.scope !70
  %15 = load ptr, ptr %_M_finish.i.i.i, align 8
  %16 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %cmp.not.i.i.i.i5 = icmp eq ptr %15, %16
  br i1 %cmp.not.i.i.i.i5, label %if.else.i.i.i.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %15, i64 16
  store i64 %14, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %15, align 8
  %17 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %out.coerce, ptr %15, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i
  %.pre.i = load ptr, ptr %vtable_.i.i.i.i.i.i.i4, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i: ; preds = %invoke.cont.i
  %shared_destroy.i.i.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 24
  %18 = load ptr, ptr %shared_destroy.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.i.not.i.i.i.i, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i
  %19 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i3.i, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit

if.then.i.i.i3.i:                                 ; preds = %land.lhs.true.i.i.i.i
  %21 = load ptr, ptr %vtable_.i.i.i.i.i.i.i4, align 8
  %shared_destroy.i.i.i.i6 = getelementptr inbounds i8, ptr %21, i64 24
  %22 = load ptr, ptr %shared_destroy.i.i.i.i6, align 8
  %23 = load ptr, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  invoke void %22(ptr noundef %23)
          to label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i3.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #21
  unreachable

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %27, %lpad ], [ %26, %lpad.i ]
  call void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.sink) #18
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit: ; preds = %invoke.cont.thread.i, %invoke.cont.i, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.then.i.i.i3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  ret ptr %out.coerce

lpad:                                             ; preds = %if.else.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS9_S8_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE12DescribeImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEvRKS9_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.20)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.20)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
  unreachable

_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %entry
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
  br i1 %cmp.not.i, label %invoke.cont, label %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEEEE8allocateERSA_m.exit.i

_ZNSt16allocator_traitsISaIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEEEE8allocateERSA_m.exit.i: ; preds = %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEEEE8allocateERSA_m.exit.i, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEEEE8allocateERSA_m.exit.i ], [ null, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.testing::Matcher.57", ptr %cond.i19, i64 %sub.ptr.div.i
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %vtable_2.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load ptr, ptr %vtable_2.i.i.i.i, align 8
  store ptr %2, ptr %vtable_.i.i.i.i, align 8
  %buffer_.i.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %buffer_3.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load i64, ptr %buffer_3.i.i.i.i, align 8
  store i64 %3, ptr %buffer_.i.i.i.i, align 8
  store ptr null, ptr %vtable_2.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %add.ptr, align 8
  %cmp.not7.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont, %for.inc.i.i.i.i.i
  %__cur.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i19, %invoke.cont ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %1, %invoke.cont ]
  %vtable_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 8
  %vtable_2.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %4 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %vtable_.i.i.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 16
  %buffer_3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %5 = load i64, ptr %buffer_3.i.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %buffer_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  %6 = inttoptr i64 %5 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  %shared_destroy.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %8 = atomicrmw add ptr %6, i32 1 monotonic, align 4
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont10, label %for.body.i.i.i.i.i, !llvm.loop !71

invoke.cont10:                                    ; preds = %for.inc.i.i.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i19, %invoke.cont ], [ %incdec.ptr1.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %cmp.not7.i.i.i.i.i20 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not7.i.i.i.i.i20, label %invoke.cont14, label %for.body.i.i.i.i.i21

for.body.i.i.i.i.i21:                             ; preds = %invoke.cont10, %for.inc.i.i.i.i.i33
  %__cur.09.i.i.i.i.i22 = phi ptr [ %incdec.ptr1.i.i.i.i.i35, %for.inc.i.i.i.i.i33 ], [ %incdec.ptr, %invoke.cont10 ]
  %__first.addr.08.i.i.i.i.i23 = phi ptr [ %incdec.ptr.i.i.i.i.i34, %for.inc.i.i.i.i.i33 ], [ %__position.coerce, %invoke.cont10 ]
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i22, align 8
  %vtable_.i.i.i.i.i.i.i.i24 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 8
  %vtable_2.i.i.i.i.i.i.i.i25 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 8
  %9 = load ptr, ptr %vtable_2.i.i.i.i.i.i.i.i25, align 8
  store ptr %9, ptr %vtable_.i.i.i.i.i.i.i.i24, align 8
  %buffer_.i.i.i.i.i.i.i.i26 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 16
  %buffer_3.i.i.i.i.i.i.i.i27 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 16
  %10 = load i64, ptr %buffer_3.i.i.i.i.i.i.i.i27, align 8
  store i64 %10, ptr %buffer_.i.i.i.i.i.i.i.i26, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i28 = icmp eq ptr %9, null
  %11 = inttoptr i64 %10 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i28, label %for.inc.i.i.i.i.i33, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29: ; preds = %for.body.i.i.i.i.i21
  %shared_destroy.i.i.i.i.i.i.i.i.i30 = getelementptr inbounds i8, ptr %9, i64 24
  %12 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i.i30, align 8
  %cmp3.i.not.i.i.i.i.i.i.i.i31 = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i.i31, label %for.inc.i.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i32

if.then.i.i.i.i.i.i.i.i32:                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29
  %13 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %for.inc.i.i.i.i.i33

for.inc.i.i.i.i.i33:                              ; preds = %if.then.i.i.i.i.i.i.i.i32, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i29, %for.body.i.i.i.i.i21
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %__cur.09.i.i.i.i.i22, align 8
  %incdec.ptr.i.i.i.i.i34 = getelementptr inbounds i8, ptr %__first.addr.08.i.i.i.i.i23, i64 24
  %incdec.ptr1.i.i.i.i.i35 = getelementptr inbounds i8, ptr %__cur.09.i.i.i.i.i22, i64 24
  %cmp.not.i.i.i.i.i36 = icmp eq ptr %incdec.ptr.i.i.i.i.i34, %0
  br i1 %cmp.not.i.i.i.i.i36, label %invoke.cont14, label %for.body.i.i.i.i.i21, !llvm.loop !71

invoke.cont14:                                    ; preds = %for.inc.i.i.i.i.i33, %invoke.cont10
  %__cur.0.lcssa.i.i.i.i.i37 = phi ptr [ %incdec.ptr, %invoke.cont10 ], [ %incdec.ptr1.i.i.i.i.i35, %for.inc.i.i.i.i.i33 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont14, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont14 ]
  %vtable.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !23

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %for.body.i.i.i, %invoke.cont14
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, %if.then.i39
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i19, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i37, ptr %_M_finish.i.i, align 8
  %add.ptr29 = getelementptr inbounds %"class.testing::Matcher.57", ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr29, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matchers_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %matchers_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %matchers_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %matchers_.i, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %0, %entry ]
  %vtable.i.i.i.i.i.i = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(24) %__first.addr.04.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !23

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %matchers_.i, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i37 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i23 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::Message", align 8
  %matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  switch i64 %sub.ptr.div.i.i, label %if.else8 [
    i64 0, label %if.then
    i64 1, label %if.then5
  ]

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  br label %if.end26

if.then5:                                         ; preds = %entry
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
  %2 = load ptr, ptr %matchers_.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %3, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54, %lpad.body, %lpad.i24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %lpad.i43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %23, %lpad.i43 ], [ %13, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i ], [ %13, %lpad.i24 ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit: ; preds = %if.then5, %invoke.cont.i
  %5 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load ptr, ptr %describe.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br label %if.end26

if.else8:                                         ; preds = %entry
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %8 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i19 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i20 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i21 = sub i64 %sub.ptr.lhs.cast.i.i19, %sub.ptr.rhs.cast.i.i20
  %sub.ptr.div.i.i22 = sdiv exact i64 %sub.ptr.sub.i.i21, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i23)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23), !noalias !72
  %9 = load ptr, ptr %ref.tmp.i23, align 8, !noalias !72
  %add.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %sub.ptr.div.i.i22)
          to label %invoke.cont.i25 unwind label %lpad.i24, !noalias !72

invoke.cont.i25:                                  ; preds = %if.else8
  %cmp.i26 = icmp eq i64 %sub.ptr.sub.i.i21, 24
  %cond.i = select i1 %cmp.i26, ptr @.str.40, ptr @.str.41
  %10 = load ptr, ptr %ref.tmp.i23, align 8, !noalias !72
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %10, i64 16
  %call6.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont2.i unwind label %lpad.i24, !noalias !72

invoke.cont2.i:                                   ; preds = %invoke.cont.i25
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i23)
          to label %invoke.cont4.i unwind label %lpad.i24

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %11 = load ptr, ptr %ref.tmp.i23, align 8, !noalias !72
  %cmp.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit

lpad.i24:                                         ; preds = %invoke.cont2.i, %invoke.cont.i25, %if.else8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i23, align 8, !noalias !72
  %cmp.not.i.i4.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i4.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %lpad.i24
  %vtable.i.i.i6.i = load ptr, ptr %14, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i7.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %common.resume

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit: ; preds = %invoke.cont4.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i27)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %call.i28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27)
          to label %invoke.cont unwind label %lpad.i29

lpad.i29:                                         ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i27) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i27)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i28, ptr noundef nonnull @.str.37)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %17 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont12
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont12, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %matchers_.i, align 8
  %cmp15.not62 = icmp eq ptr %19, %20
  br i1 %cmp15.not62, label %if.end26, label %for.body

for.body:                                         ; preds = %_ZN7testing7MessageD2Ev.exit, %for.inc
  %i.063 = phi i64 [ %add, %for.inc ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call16, i64 noundef %i.063)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.20)
  %21 = load ptr, ptr %matchers_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.testing::Matcher.57", ptr %21, i64 %i.063
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i37)
  %vtable_.i38 = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %22 = load ptr, ptr %vtable_.i38, align 8
  %cmp.i39 = icmp ne ptr %22, null
  %call.i40 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i39)
  br i1 %call.i40, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46, label %if.else.i41

if.else.i41:                                      ; preds = %for.body
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i37, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i44 unwind label %lpad.i43

invoke.cont.i44:                                  ; preds = %if.else.i41
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i37) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46

lpad.i43:                                         ; preds = %if.else.i41
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i37) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46: ; preds = %for.body, %invoke.cont.i44
  %24 = load ptr, ptr %vtable_.i38, align 8
  %describe.i45 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %describe.i45, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i37)
  %add = add i64 %i.063, 1
  %26 = load ptr, ptr %_M_finish.i.i, align 8
  %27 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i49 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i50 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i49, %sub.ptr.rhs.cast.i.i50
  %sub.ptr.div.i.i52 = sdiv exact i64 %sub.ptr.sub.i.i51, 24
  %cmp22 = icmp ult i64 %add, %sub.ptr.div.i.i52
  br i1 %cmp22, label %if.then23, label %for.inc

if.then23:                                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre64 = load ptr, ptr %matchers_.i, align 8
  %.pre65 = ptrtoint ptr %.pre to i64
  %.pre66 = ptrtoint ptr %.pre64 to i64
  %.pre67 = sub i64 %.pre65, %.pre66
  %.pre68 = sdiv exact i64 %.pre67, 24
  br label %for.inc

lpad:                                             ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, %invoke.cont
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i29, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %16, %lpad.i29 ]
  %29 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i53 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i53, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i54: ; preds = %lpad.body
  %vtable.i.i.i55 = load ptr, ptr %29, align 8
  %vfn.i.i.i56 = getelementptr inbounds i8, ptr %vtable.i.i.i55, i64 8
  %30 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %common.resume

for.inc:                                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46, %if.then23
  %sub.ptr.div.i.i36.pre-phi = phi i64 [ %sub.ptr.div.i.i52, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit46 ], [ %.pre68, %if.then23 ]
  %cmp15.not = icmp eq i64 %add, %sub.ptr.div.i.i36.pre-phi
  br i1 %cmp15.not, label %if.end26, label %for.body, !llvm.loop !75

if.end26:                                         ; preds = %for.inc, %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i24 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %matchers_.i, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43)
  br label %for.end

if.end:                                           ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.44)
  %2 = load ptr, ptr %_M_finish.i.i, align 8
  %3 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i12 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i13 = sub i64 %sub.ptr.lhs.cast.i.i11, %sub.ptr.rhs.cast.i.i12
  %sub.ptr.div.i.i14 = sdiv exact i64 %sub.ptr.sub.i.i13, 24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !76
  %4 = load ptr, ptr %ref.tmp.i, align 8, !noalias !76
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %sub.ptr.div.i.i14)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !76

invoke.cont.i:                                    ; preds = %if.end
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i13, 24
  %cond.i = select i1 %cmp.i, ptr @.str.40, ptr @.str.41
  %5 = load ptr, ptr %ref.tmp.i, align 8, !noalias !76
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %5, i64 16
  %call6.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !76

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !noalias !76
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i, align 8, !noalias !76
  %cmp.not.i.i4.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i4.i, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %lpad.i
  %vtable.i.i.i6.i = load ptr, ptr %9, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i7.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36, %lpad.body, %lpad.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %lpad.i27
  %common.resume.op = phi { ptr, i32 } [ %18, %lpad.i27 ], [ %8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i ], [ %8, %lpad.i ], [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit: ; preds = %invoke.cont4.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15)
          to label %invoke.cont unwind label %lpad.i16

lpad.i16:                                         ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.45)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont6
  %vtable.i.i.i = load ptr, ptr %12, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8
  %15 = load ptr, ptr %matchers_.i, align 8
  %cmp9.not44 = icmp eq ptr %14, %15
  br i1 %cmp9.not44, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7testing7MessageD2Ev.exit, %for.inc
  %i.045 = phi i64 [ %add, %for.inc ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call10, i64 noundef %i.045)
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.20)
  %16 = load ptr, ptr %matchers_.i, align 8
  %add.ptr.i = getelementptr inbounds %"class.testing::Matcher.57", ptr %16, i64 %i.045
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i24)
  %vtable_.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %17 = load ptr, ptr %vtable_.i, align 8
  %cmp.i25 = icmp ne ptr %17, null
  %call.i26 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i25)
  br i1 %call.i26, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %for.body
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i24, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i28 unwind label %lpad.i27

invoke.cont.i28:                                  ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i24) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit

lpad.i27:                                         ; preds = %if.else.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i24) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit: ; preds = %for.body, %invoke.cont.i28
  %19 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %describe.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull %os, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i24)
  %add = add i64 %i.045, 1
  %21 = load ptr, ptr %_M_finish.i.i, align 8
  %22 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i31 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i32 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i.i33 = sub i64 %sub.ptr.lhs.cast.i.i31, %sub.ptr.rhs.cast.i.i32
  %sub.ptr.div.i.i34 = sdiv exact i64 %sub.ptr.sub.i.i33, 24
  %cmp15 = icmp ult i64 %add, %sub.ptr.div.i.i34
  br i1 %cmp15, label %if.then16, label %for.inc

if.then16:                                        ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  %.pre46 = load ptr, ptr %matchers_.i, align 8
  %.pre47 = ptrtoint ptr %.pre to i64
  %.pre48 = ptrtoint ptr %.pre46 to i64
  %.pre49 = sub i64 %.pre47, %.pre48
  %.pre50 = sdiv exact i64 %.pre49, 24
  br label %for.inc

lpad:                                             ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i16, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %23, %lpad ], [ %11, %lpad.i16 ]
  %24 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i35 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i35, label %common.resume, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i36: ; preds = %lpad.body
  %vtable.i.i.i37 = load ptr, ptr %24, align 8
  %vfn.i.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i.i37, i64 8
  %25 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %common.resume

for.inc:                                          ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit, %if.then16
  %sub.ptr.div.i.i23.pre-phi = phi i64 [ %sub.ptr.div.i.i34, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit ], [ %.pre50, %if.then16 ]
  %cmp9.not = icmp eq i64 %add, %sub.ptr.div.i.i23.pre-phi
  br i1 %cmp9.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %for.inc, %_ZN7testing7MessageD2Ev.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %listener) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i56 = alloca %"class.testing::Message", align 8
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %explanations = alloca %"class.std::vector.71", align 8
  %s = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.testing::Message", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %.fr = freeze ptr %0
  %cmp.i = icmp ne ptr %.fr, null
  %matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %2 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i.i, 288230376151711743
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #22
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds i8, ptr %explanations, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %explanations, i8 0, i64 24, i1 false)
  br label %invoke.cont

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i, 5
  %call5.i.i.i.i2.i.i18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #20
  store ptr %call5.i.i.i.i2.i.i18, ptr %explanations, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %explanations, i64 8
  store ptr %call5.i.i.i.i2.i.i18, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i2.i.i18, i64 %sub.ptr.div.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %explanations, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %__cur.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i2.i.i18, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %__n.addr.05.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__cur.06.i.i.i.i.i) #18
  %dec.i.i.i.i.i = add i64 %__n.addr.05.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.06.i.i.i.i.i, i64 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont, label %for.body.i.i.i.i.i, !llvm.loop !80

invoke.cont:                                      ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %3 = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %call5.i.i.i.i2.i.i18, %for.body.i.i.i.i.i ]
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %_M_finish.i.i.i, %for.body.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %4 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %container, i64 8
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not190 = icmp eq ptr %4, %5
  br i1 %cmp.i19.not190, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %invoke.cont
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  %ss_.i = getelementptr inbounds i8, ptr %s, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %s, i64 8
  br i1 %cmp.i, label %land.rhs.us, label %land.rhs

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %for.inc.us
  %storemerge192.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %land.rhs.lr.ph ]
  %it.sroa.0.0191.us = phi ptr [ %incdec.ptr.i.us, %for.inc.us ], [ %4, %land.rhs.lr.ph ]
  %6 = load ptr, ptr %_M_finish.i.i, align 8
  %7 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i22.us = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i23.us = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i24.us = sub i64 %sub.ptr.lhs.cast.i.i22.us, %sub.ptr.rhs.cast.i.i23.us
  %sub.ptr.div.i.i25.us = sdiv exact i64 %sub.ptr.sub.i.i24.us, 24
  %cmp.not.us = icmp eq i64 %storemerge192.us, %sub.ptr.div.i.i25.us
  br i1 %cmp.not.us, label %for.end, label %for.body.us

for.body.us:                                      ; preds = %land.rhs.us
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont12.us unwind label %lpad3.loopexit.split-lp.loopexit.split.us

invoke.cont12.us:                                 ; preds = %for.body.us
  %8 = load ptr, ptr %matchers_.i, align 8
  %add.ptr.i27.us = getelementptr inbounds %"class.testing::Matcher.57", ptr %8, i64 %storemerge192.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i.us = getelementptr inbounds i8, ptr %add.ptr.i27.us, i64 8
  %9 = load ptr, ptr %vtable_.i.us, align 8
  %cmp.i28.us = icmp ne ptr %9, null
  %call.i29.us = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i28.us)
          to label %call.i.noexc.us unwind label %lpad15.split.us

call.i.noexc.us:                                  ; preds = %invoke.cont12.us
  br i1 %call.i29.us, label %if.end.i.us, label %if.else.i.us

if.else.i.us:                                     ; preds = %call.i.noexc.us
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc30.us unwind label %lpad15.split.us

.noexc30.us:                                      ; preds = %if.else.i.us
  %call3.i.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.us unwind label %lpad.i.split.us

invoke.cont.i.us:                                 ; preds = %.noexc30.us
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i.us

if.end.i.us:                                      ; preds = %invoke.cont.i.us, %call.i.noexc.us
  %10 = load ptr, ptr %vtable_.i.us, align 8
  %11 = load ptr, ptr %10, align 8
  %call5.i31.us = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i27.us, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.0191.us, ptr noundef nonnull %s)
          to label %invoke.cont16.us unwind label %lpad15.split.us

invoke.cont16.us:                                 ; preds = %if.end.i.us
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont20.us unwind label %lpad15.split.us

invoke.cont20.us:                                 ; preds = %invoke.cont16.us
  %add.ptr.i34.us = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %storemerge192.us
  %call22.us = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i34.us, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br i1 %call5.i31.us, label %for.inc.us, label %for.end

for.inc.us:                                       ; preds = %invoke.cont20.us
  %incdec.ptr.i.us = getelementptr inbounds i8, ptr %it.sroa.0.0191.us, i64 8
  %inc.us = add i64 %storemerge192.us, 1
  %12 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not.us = icmp eq ptr %incdec.ptr.i.us, %12
  br i1 %cmp.i19.not.us, label %for.end, label %land.rhs.us, !llvm.loop !81

lpad3.loopexit.split-lp.loopexit.split.us:        ; preds = %for.body.us
  %lpad.loopexit173.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.split.us:                                  ; preds = %invoke.cont16.us, %if.end.i.us, %if.else.i.us, %invoke.cont12.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad.i.split.us:                                  ; preds = %.noexc30.us
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %lpad15.body

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %storemerge192 = phi i64 [ %inc, %for.inc ], [ 0, %land.rhs.lr.ph ]
  %it.sroa.0.0191 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %4, %land.rhs.lr.ph ]
  %15 = load ptr, ptr %_M_finish.i.i, align 8
  %16 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i22 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast.i.i23 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i22, %sub.ptr.rhs.cast.i.i23
  %sub.ptr.div.i.i25 = sdiv exact i64 %sub.ptr.sub.i.i24, 24
  %cmp.not = icmp eq i64 %storemerge192, %sub.ptr.div.i.i25
  br i1 %cmp.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %add.ptr.i37 = getelementptr inbounds %"class.testing::Matcher.57", ptr %16, i64 %storemerge192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %add.ptr.i37, i64 8
  %17 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i38 = icmp ne ptr %17, null
  %call.i1.i39 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i38)
          to label %call.i1.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split

lpad3.loopexit:                                   ; preds = %if.then.i110, %if.then.i116, %if.then.i123, %if.then.i130, %if.then.i137
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split:           ; preds = %if.end.i.i, %if.else.i.i, %for.body
  %lpad.loopexit173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3.loopexit.split-lp.loopexit.split-lp:        ; preds = %call1.i.noexc, %if.then.i97, %if.then.i90, %if.then.i84, %if.then.i78, %invoke.cont49, %if.then.i
  %lpad.loopexit.split-lp174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15.body:                                      ; preds = %lpad.i.split.us, %lpad15.split.us
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad15.split.us ], [ %14, %lpad.i.split.us ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %ehcleanup

call.i1.i.noexc:                                  ; preds = %for.body
  br i1 %call.i1.i39, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc40 unwind label %lpad3.loopexit.split-lp.loopexit.split

.noexc40:                                         ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc40
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc40
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %ehcleanup

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %19 = load ptr, ptr %vtable_.i.i, align 8
  %20 = load ptr, ptr %19, align 8
  %call5.i2.i42 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i37, ptr noundef nonnull align 8 dereferenceable(8) %it.sroa.0.0191, ptr noundef nonnull %dummy.i)
          to label %if.end unwind label %lpad3.loopexit.split-lp.loopexit.split

if.end:                                           ; preds = %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br i1 %call5.i2.i42, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.0191, i64 8
  %inc = add i64 %storemerge192, 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i19.not, label %for.end, label %land.rhs, !llvm.loop !81

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end, %land.rhs.us, %for.inc.us, %invoke.cont20.us, %invoke.cont
  %it.sroa.0.0.lcssa = phi ptr [ %4, %invoke.cont ], [ %it.sroa.0.0191.us, %invoke.cont20.us ], [ %incdec.ptr.i.us, %for.inc.us ], [ %it.sroa.0.0191.us, %land.rhs.us ], [ %it.sroa.0.0191, %if.end ], [ %incdec.ptr.i, %for.inc ], [ %it.sroa.0.0191, %land.rhs ]
  %storemerge.lcssa = phi i64 [ 0, %invoke.cont ], [ %storemerge192.us, %invoke.cont20.us ], [ %inc.us, %for.inc.us ], [ %storemerge192.us, %land.rhs.us ], [ %storemerge192, %if.end ], [ %inc, %for.inc ], [ %storemerge192, %land.rhs ]
  %mismatch_found.0 = phi i1 [ false, %invoke.cont ], [ true, %invoke.cont20.us ], [ false, %for.inc.us ], [ false, %land.rhs.us ], [ true, %if.end ], [ false, %for.inc ], [ false, %land.rhs ]
  %22 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i44.not217 = icmp eq ptr %it.sroa.0.0.lcssa, %22
  br i1 %cmp.i44.not217, label %for.end42, label %for.body38.preheader

for.body38.preheader:                             ; preds = %for.end
  %23 = ptrtoint ptr %22 to i64
  %it.sroa.0.0.lcssa231 = ptrtoint ptr %it.sroa.0.0.lcssa to i64
  %24 = add i64 %23, -8
  %25 = sub i64 %24, %it.sroa.0.0.lcssa231
  %26 = lshr i64 %25, 3
  %27 = add i64 %storemerge.lcssa, %26
  %28 = add i64 %27, 1
  br label %for.end42

for.end42:                                        ; preds = %for.body38.preheader, %for.end
  %actual_count.0.lcssa = phi i64 [ %storemerge.lcssa, %for.end ], [ %28, %for.body38.preheader ]
  %29 = load ptr, ptr %_M_finish.i.i, align 8
  %30 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %sub.ptr.div.i.i51 = sdiv exact i64 %sub.ptr.sub.i.i50, 24
  %cmp44.not = icmp eq i64 %actual_count.0.lcssa, %sub.ptr.div.i.i51
  br i1 %cmp44.not, label %if.end57, label %if.then45

if.then45:                                        ; preds = %for.end42
  %cmp47 = icmp ne i64 %actual_count.0.lcssa, 0
  %or.cond = and i1 %cmp.i, %cmp47
  br i1 %or.cond, label %if.then48, label %cleanup

if.then48:                                        ; preds = %if.then45
  %31 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %invoke.cont49, label %if.then.i

if.then.i:                                        ; preds = %if.then48
  %call.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.46)
          to label %invoke.cont49 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont49:                                    ; preds = %if.then48, %if.then.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i56)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i56)
          to label %.noexc60 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %invoke.cont49
  %32 = load ptr, ptr %ref.tmp.i56, align 8, !noalias !82
  %add.ptr.i.i = getelementptr inbounds i8, ptr %32, i64 16
  %call2.i1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, i64 noundef %actual_count.0.lcssa)
          to label %invoke.cont.i58 unwind label %lpad.i57, !noalias !82

invoke.cont.i58:                                  ; preds = %.noexc60
  %cmp.i59 = icmp eq i64 %actual_count.0.lcssa, 1
  %cond.i = select i1 %cmp.i59, ptr @.str.40, ptr @.str.41
  %33 = load ptr, ptr %ref.tmp.i56, align 8, !noalias !82
  %add.ptr.i2.i = getelementptr inbounds i8, ptr %33, i64 16
  %call6.i3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i2.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont2.i unwind label %lpad.i57, !noalias !82

invoke.cont2.i:                                   ; preds = %invoke.cont.i58
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i56)
          to label %invoke.cont4.i unwind label %lpad.i57

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %34 = load ptr, ptr %ref.tmp.i56, align 8, !noalias !82
  %cmp.not.i.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i.i, label %invoke.cont52, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %invoke.cont4.i
  %vtable.i.i.i.i = load ptr, ptr %34, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %35 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %invoke.cont52

lpad.i57:                                         ; preds = %invoke.cont2.i, %invoke.cont.i58, %.noexc60
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp.i56, align 8, !noalias !82
  %cmp.not.i.i4.i = icmp eq ptr %37, null
  br i1 %cmp.not.i.i4.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %lpad.i57
  %vtable.i.i.i6.i = load ptr, ptr %37, align 8
  %vfn.i.i.i7.i = getelementptr inbounds i8, ptr %vtable.i.i.i6.i, i64 8
  %38 = load ptr, ptr %vfn.i.i.i7.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #18
  br label %ehcleanup

invoke.cont52:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i56)
  %39 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i65 = icmp eq ptr %39, null
  br i1 %cmp.not.i65, label %invoke.cont54, label %if.then.i66

if.then.i66:                                      ; preds = %invoke.cont52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i63)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i.i63, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51)
          to label %.noexc69 unwind label %lpad53

.noexc69:                                         ; preds = %if.then.i66
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i63)
          to label %_ZN7testinglsERSoRKNS_7MessageE.exit.i unwind label %lpad.i.i67

lpad.i.i67:                                       ; preds = %.noexc69
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i63) #18
  br label %lpad53.body

_ZN7testinglsERSoRKNS_7MessageE.exit.i:           ; preds = %.noexc69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i63) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i63)
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %_ZN7testinglsERSoRKNS_7MessageE.exit.i, %invoke.cont52
  %41 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont54
  %vtable.i.i.i = load ptr, ptr %41, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %42 = load ptr, ptr %vfn.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont54, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp51, align 8
  br label %cleanup

lpad53:                                           ; preds = %if.then.i66
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad53.body

lpad53.body:                                      ; preds = %lpad.i.i67, %lpad53
  %eh.lpad-body70 = phi { ptr, i32 } [ %43, %lpad53 ], [ %40, %lpad.i.i67 ]
  %44 = load ptr, ptr %ref.tmp51, align 8
  %cmp.not.i.i71 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i71, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72: ; preds = %lpad53.body
  %vtable.i.i.i73 = load ptr, ptr %44, align 8
  %vfn.i.i.i74 = getelementptr inbounds i8, ptr %vtable.i.i.i73, i64 8
  %45 = load ptr, ptr %vfn.i.i.i74, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(128) %44) #18
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %lpad53.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i72
  store ptr null, ptr %ref.tmp51, align 8
  br label %ehcleanup

if.end57:                                         ; preds = %for.end42
  br i1 %mismatch_found.0, label %if.then59, label %if.end72

if.then59:                                        ; preds = %if.end57
  br i1 %cmp.i, label %if.then61, label %cleanup

if.then61:                                        ; preds = %if.then59
  %46 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i77 = icmp eq ptr %46, null
  br i1 %cmp.not.i77, label %invoke.cont66, label %if.then.i78

if.then.i78:                                      ; preds = %if.then61
  %call.i81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.47)
          to label %invoke.cont62 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont62:                                    ; preds = %if.then.i78
  %.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i83 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i83, label %invoke.cont66, label %if.then.i84

if.then.i84:                                      ; preds = %invoke.cont62
  %call.i87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge.lcssa)
          to label %invoke.cont64 unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

invoke.cont64:                                    ; preds = %if.then.i84
  %.pr159 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i89 = icmp eq ptr %.pr159, null
  br i1 %cmp.not.i89, label %invoke.cont66, label %if.then.i90

if.then.i90:                                      ; preds = %invoke.cont64
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr159, ptr noundef nonnull @.str.48)
          to label %if.then.i90.invoke.cont66_crit_edge unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.then.i90.invoke.cont66_crit_edge:              ; preds = %if.then.i90
  %.pre = load ptr, ptr %stream_.i, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i90.invoke.cont66_crit_edge, %if.then61, %invoke.cont62, %invoke.cont64
  %47 = phi ptr [ %.pre, %if.then.i90.invoke.cont66_crit_edge ], [ null, %if.then61 ], [ null, %invoke.cont62 ], [ null, %invoke.cont64 ]
  %add.ptr.i94 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %storemerge.lcssa
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i94) #18
  %cmp.i96 = icmp eq ptr %47, null
  %or.cond.not.i = or i1 %cmp.i96, %call.i
  br i1 %or.cond.not.i, label %cleanup, label %if.then.i97

if.then.i97:                                      ; preds = %invoke.cont66
  %call1.i99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.28)
          to label %call1.i.noexc unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.then.i97
  %call2.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i99, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i94)
          to label %cleanup unwind label %lpad3.loopexit.split-lp.loopexit.split-lp

if.end72:                                         ; preds = %if.end57
  %cmp77.not224 = icmp ne ptr %29, %30
  %or.cond236.not = and i1 %cmp77.not224, %cmp.i
  br i1 %or.cond236.not, label %for.body78, label %cleanup

for.body78:                                       ; preds = %if.end72, %for.inc97
  %reason_printed.0226 = phi i8 [ %reason_printed.1, %for.inc97 ], [ 0, %if.end72 ]
  %storemerge15225 = phi i64 [ %inc98, %for.inc97 ], [ 0, %if.end72 ]
  %add.ptr.i107 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 %storemerge15225
  %call81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107) #18
  br i1 %call81, label %for.inc97, label %if.then82

if.then82:                                        ; preds = %for.body78
  %48 = and i8 %reason_printed.0226, 1
  %tobool83.not = icmp eq i8 %48, 0
  br i1 %tobool83.not, label %if.end87, label %if.then84

if.then84:                                        ; preds = %if.then82
  %49 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i109 = icmp eq ptr %49, null
  br i1 %cmp.not.i109, label %for.inc97, label %if.then.i110

if.then.i110:                                     ; preds = %if.then84
  %call.i111113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.49)
          to label %if.end87 unwind label %lpad3.loopexit

if.end87:                                         ; preds = %if.then.i110, %if.then82
  %.pr161 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i115 = icmp eq ptr %.pr161, null
  br i1 %cmp.not.i115, label %for.inc97, label %if.then.i116

if.then.i116:                                     ; preds = %if.end87
  %call.i117119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr161, ptr noundef nonnull @.str.47)
          to label %invoke.cont88 unwind label %lpad3.loopexit

invoke.cont88:                                    ; preds = %if.then.i116
  %.pr163 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i122 = icmp eq ptr %.pr163, null
  br i1 %cmp.not.i122, label %for.inc97, label %if.then.i123

if.then.i123:                                     ; preds = %invoke.cont88
  %call.i124126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr163, i64 noundef %storemerge15225)
          to label %invoke.cont90 unwind label %lpad3.loopexit

invoke.cont90:                                    ; preds = %if.then.i123
  %.pr165.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i129 = icmp eq ptr %.pr165.pr, null
  br i1 %cmp.not.i129, label %for.inc97, label %if.then.i130

if.then.i130:                                     ; preds = %invoke.cont90
  %call.i131133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr165.pr, ptr noundef nonnull @.str.50)
          to label %invoke.cont92 unwind label %lpad3.loopexit

invoke.cont92:                                    ; preds = %if.then.i130
  %.pr167 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i136 = icmp eq ptr %.pr167, null
  br i1 %cmp.not.i136, label %for.inc97, label %if.then.i137

if.then.i137:                                     ; preds = %invoke.cont92
  %call.i138140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.pr167, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i107)
          to label %for.inc97 unwind label %lpad3.loopexit

for.inc97:                                        ; preds = %if.end87, %if.then84, %invoke.cont88, %invoke.cont90, %invoke.cont92, %if.then.i137, %for.body78
  %reason_printed.1 = phi i8 [ %reason_printed.0226, %for.body78 ], [ 1, %if.then.i137 ], [ 1, %invoke.cont92 ], [ 1, %invoke.cont90 ], [ 1, %invoke.cont88 ], [ 1, %if.then84 ], [ 1, %if.end87 ]
  %inc98 = add i64 %storemerge15225, 1
  %50 = load ptr, ptr %_M_finish.i.i, align 8
  %51 = load ptr, ptr %matchers_.i, align 8
  %sub.ptr.lhs.cast.i.i103 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i104 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i105 = sub i64 %sub.ptr.lhs.cast.i.i103, %sub.ptr.rhs.cast.i.i104
  %sub.ptr.div.i.i106 = sdiv exact i64 %sub.ptr.sub.i.i105, 24
  %cmp77.not = icmp eq i64 %inc98, %sub.ptr.div.i.i106
  br i1 %cmp77.not, label %cleanup, label %for.body78, !llvm.loop !85

cleanup:                                          ; preds = %for.inc97, %invoke.cont66, %call1.i.noexc, %if.end72, %if.then59, %if.then45, %_ZN7testing7MessageD2Ev.exit
  %retval.0 = phi i1 [ false, %_ZN7testing7MessageD2Ev.exit ], [ false, %if.then45 ], [ false, %if.then59 ], [ true, %if.end72 ], [ false, %call1.i.noexc ], [ false, %invoke.cont66 ], [ true, %for.inc97 ]
  %52 = load ptr, ptr %explanations, align 8
  %_M_finish.i141 = getelementptr inbounds i8, ptr %explanations, i64 8
  %53 = load ptr, ptr %_M_finish.i141, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %52, %53
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i143, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %52, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i142 = icmp eq ptr %incdec.ptr.i.i.i.i, %53
  br i1 %cmp.not.i.i.i.i142, label %invoke.cont.i143, label %for.body.i.i.i.i, !llvm.loop !86

invoke.cont.i143:                                 ; preds = %for.body.i.i.i.i, %cleanup
  %tobool.not.i.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i143
  call void @_ZdlPv(ptr noundef nonnull %52) #19
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i143, %if.then.i.i.i
  ret i1 %retval.0

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp.loopexit.split, %lpad3.loopexit.split-lp.loopexit.split.us, %lpad3.loopexit.split-lp.loopexit.split-lp, %lpad.i57, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %lpad.i.i, %_ZN7testing7MessageD2Ev.exit75, %lpad15.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body70, %_ZN7testing7MessageD2Ev.exit75 ], [ %eh.lpad-body, %lpad15.body ], [ %18, %lpad.i.i ], [ %36, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i ], [ %36, %lpad.i57 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp174, %lpad3.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit173, %lpad3.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit173.us, %lpad3.loopexit.split-lp.loopexit.split.us ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %explanations) #18
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %msg)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 16
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  %3 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %ehcleanup
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #18
  br label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %this, align 8
  br label %eh.resume

eh.resume:                                        ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #18
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !86

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE19MatchAndExplainImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSC_SB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call1 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef %listener)
  ret i1 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE12DescribeImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEvRKSC_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %. = select i1 %negation, i64 24, i64 16
  %vfn3 = getelementptr inbounds i8, ptr %vtable, i64 %.
  %2 = load ptr, ptr %vfn3, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE16GetDescriberImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %value.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %value.i = getelementptr inbounds i8, ptr %shared, i64 8
  %0 = load ptr, ptr %value.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i: ; preds = %delete.notnull
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #19
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS8_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #3 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 123)
  %0 = load ptr, ptr %container, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %container, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not15 = icmp eq ptr %0, %1
  br i1 %cmp.i.not15, label %if.end16, label %for.body

for.body:                                         ; preds = %entry, %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit
  %count.017 = phi i64 [ %inc, %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit ], [ 0, %entry ]
  %__begin0.sroa.0.016 = phi ptr [ %incdec.ptr.i, %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %count.017, 0
  br i1 %cmp.not, label %if.end10, label %if.then

if.then:                                          ; preds = %for.body
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 44)
  %cmp7 = icmp eq i64 %count.017, 32
  br i1 %cmp7, label %for.end.thread, label %if.end10

for.end.thread:                                   ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.52)
  br label %if.then14

if.end10:                                         ; preds = %if.then, %for.body
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  %2 = load ptr, ptr %__begin0.sroa.0.016, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end10
  %call.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
  br label %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit

if.else.i.i.i.i.i:                                ; preds = %if.end10
  %call1.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %2)
  br label %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit

_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %inc = add i64 %count.017, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin0.sroa.0.016, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %_ZN7testing8internal14UniversalPrintIPKN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit
  %3 = icmp eq i64 %inc, 0
  br i1 %3, label %if.end16, label %if.then14

if.then14:                                        ; preds = %for.end.thread, %for.end
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 32)
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then14, %for.end
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext 125)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i32 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %retval.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %cord1 = alloca %"struct.absl::TestCordData", align 8
  %cord2 = alloca %"struct.absl::TestCordData", align 8
  %cord3 = alloca %"struct.absl::TestCordData", align 8
  %token1 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %lhs = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %token2 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %rhs = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.testing::internal::PredicateFormatterFromMatcher.93", align 16
  %ref.tmp37 = alloca %"class.testing::Message", align 8
  %ref.tmp40 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar50 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp51 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.93", align 16
  %ref.tmp67 = alloca %"class.testing::Message", align 8
  %ref.tmp70 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar87 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp88 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 16
  %ref.tmp104 = alloca %"class.testing::Message", align 8
  %ref.tmp107 = alloca %"class.testing::internal::AssertHelper", align 8
  %call4.i.i.i.i = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
  %refcount.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i, align 4
  %tag.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 12
  store i8 17, ptr %tag.i.i.i.i, align 4
  store ptr %call4.i.i.i.i, ptr %cord1, align 8
  store i64 100, ptr %call4.i.i.i.i, align 8
  %storage.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i, i8 1, i64 100, i1 false)
  %data.i = getelementptr inbounds i8, ptr %cord1, i64 8
  store i64 1, ptr %data.i, align 8
  %rep.i.i.i.i = getelementptr inbounds i8, ptr %cord1, i64 16
  store ptr %call4.i.i.i.i, ptr %rep.i.i.i.i, align 8
  %call4.i.i.i.i1521 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %refcount.i.i.i.i.i.i16 = getelementptr inbounds i8, ptr %call4.i.i.i.i1521, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i16, align 4
  %tag.i.i.i.i17 = getelementptr inbounds i8, ptr %call4.i.i.i.i1521, i64 12
  store i8 17, ptr %tag.i.i.i.i17, align 4
  store ptr %call4.i.i.i.i1521, ptr %cord2, align 8
  store i64 100, ptr %call4.i.i.i.i1521, align 8
  %storage.i.i.i18 = getelementptr inbounds i8, ptr %call4.i.i.i.i1521, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i18, i8 1, i64 100, i1 false)
  %data.i19 = getelementptr inbounds i8, ptr %cord2, i64 8
  store i64 1, ptr %data.i19, align 8
  %rep.i.i.i.i20 = getelementptr inbounds i8, ptr %cord2, i64 16
  store ptr %call4.i.i.i.i1521, ptr %rep.i.i.i.i20, align 8
  %call4.i.i.i.i2228 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %refcount.i.i.i.i.i.i23 = getelementptr inbounds i8, ptr %call4.i.i.i.i2228, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i23, align 4
  %tag.i.i.i.i24 = getelementptr inbounds i8, ptr %call4.i.i.i.i2228, i64 12
  store i8 17, ptr %tag.i.i.i.i24, align 4
  store ptr %call4.i.i.i.i2228, ptr %cord3, align 8
  store i64 100, ptr %call4.i.i.i.i2228, align 8
  %storage.i.i.i25 = getelementptr inbounds i8, ptr %call4.i.i.i.i2228, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i25, i8 1, i64 100, i1 false)
  %data.i26 = getelementptr inbounds i8, ptr %cord3, i64 8
  store i64 1, ptr %data.i26, align 8
  %rep.i.i.i.i27 = getelementptr inbounds i8, ptr %cord3, i64 16
  store ptr %call4.i.i.i.i2228, ptr %rep.i.i.i.i27, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i, i32 noundef 9)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont3
  %0 = load i64, ptr %data.i, align 8
  %sub.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i to ptr
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %token1, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %token1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull %token1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %2 = load <2 x ptr>, ptr %retval.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i)
  store <2 x ptr> %2, ptr %lhs, align 16
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i19, i32 noundef 9)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont10
  %3 = load i64, ptr %data.i19, align 8
  %sub.i30 = add nsw i64 %3, -1
  %4 = inttoptr i64 %sub.i30 to ptr
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %token2, i1 noundef zeroext true)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %token2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i32)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i32, ptr noundef nonnull %token2)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load <2 x ptr>, ptr %retval.i32, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i32)
  store <2 x ptr> %5, ptr %rhs, align 16
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i26, i32 noundef 9)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %invoke.cont19
  %6 = load i64, ptr %data.i26, align 8
  %sub.i39 = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i39 to ptr
  %8 = load <2 x ptr>, ptr %rhs, align 16
  store <2 x ptr> %8, ptr %ref.tmp, align 16
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
          to label %invoke.cont35 unwind label %lpad18

invoke.cont35:                                    ; preds = %invoke.cont30
  %9 = load i8, ptr %gtest_ar, align 8
  %10 = and i8 %9, 1
  %tobool.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad2:                                            ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup123

lpad9:                                            ; preds = %invoke.cont15, %invoke.cont8, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup122

lpad18:                                           ; preds = %invoke.cont17, %invoke.cont119, %invoke.cont118, %_ZN7testing15AssertionResultD2Ev.exit93, %invoke.cont95, %invoke.cont81, %_ZN7testing15AssertionResultD2Ev.exit70, %invoke.cont58, %_ZN7testing15AssertionResultD2Ev.exit, %invoke.cont30, %invoke.cont19
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121

if.else:                                          ; preds = %invoke.cont35
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %16 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont42, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont39
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %cond.true.i.i, %invoke.cont39
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.29, %invoke.cont39 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i)
          to label %invoke.cont44 unwind label %lpad41

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  %17 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont46
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(128) %17) #18
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont46, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp37, align 8
  br label %if.end

lpad38:                                           ; preds = %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad41:                                           ; preds = %invoke.cont42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad45:                                           ; preds = %invoke.cont44
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp40) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad45, %lpad41
  %.pn = phi { ptr, i32 } [ %21, %lpad45 ], [ %20, %lpad41 ]
  %22 = load ptr, ptr %ref.tmp37, align 8
  %cmp.not.i.i42 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i42, label %_ZN7testing7MessageD2Ev.exit46, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43: ; preds = %ehcleanup
  %vtable.i.i.i44 = load ptr, ptr %22, align 8
  %vfn.i.i.i45 = getelementptr inbounds i8, ptr %vtable.i.i.i44, i64 8
  %23 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22) #18
  br label %_ZN7testing7MessageD2Ev.exit46

_ZN7testing7MessageD2Ev.exit46:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i43
  store ptr null, ptr %ref.tmp37, align 8
  br label %ehcleanup47

if.end:                                           ; preds = %invoke.cont35, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds i8, ptr %gtest_ar, i64 8
  %24 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i47 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i47, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #18
  call void @_ZdlPv(ptr noundef nonnull %24) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  %call49 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %rhs, i32 noundef 0)
          to label %invoke.cont58 unwind label %lpad18

invoke.cont58:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %25 = load <2 x ptr>, ptr %rhs, align 16
  store <2 x ptr> %25, ptr %ref.tmp51, align 16
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar50, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
          to label %invoke.cont63 unwind label %lpad18

invoke.cont63:                                    ; preds = %invoke.cont58
  %26 = load i8, ptr %gtest_ar50, align 8
  %27 = and i8 %26, 1
  %tobool.i50.not = icmp eq i8 %27, 0
  br i1 %tobool.i50.not, label %if.else66, label %if.end79

ehcleanup47:                                      ; preds = %_ZN7testing7MessageD2Ev.exit46, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7testing7MessageD2Ev.exit46 ], [ %19, %lpad38 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #18
  br label %ehcleanup121

if.else66:                                        ; preds = %invoke.cont63
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.else66
  %message_.i.i51 = getelementptr inbounds i8, ptr %gtest_ar50, i64 8
  %28 = load ptr, ptr %message_.i.i51, align 8
  %cmp.i.i.not.i.i52 = icmp eq ptr %28, null
  br i1 %cmp.i.i.not.i.i52, label %invoke.cont72, label %cond.true.i.i53

cond.true.i.i53:                                  ; preds = %invoke.cont69
  %call4.i.i54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #18
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %cond.true.i.i53, %invoke.cont69
  %cond.i.i55 = phi ptr [ %call4.i.i54, %cond.true.i.i53 ], [ @.str.29, %invoke.cont69 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %cond.i.i55)
          to label %invoke.cont74 unwind label %lpad71

invoke.cont74:                                    ; preds = %invoke.cont72
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp67)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #18
  %29 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i57 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i57, label %_ZN7testing7MessageD2Ev.exit61, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58: ; preds = %invoke.cont76
  %vtable.i.i.i59 = load ptr, ptr %29, align 8
  %vfn.i.i.i60 = getelementptr inbounds i8, ptr %vtable.i.i.i59, i64 8
  %30 = load ptr, ptr %vfn.i.i.i60, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %_ZN7testing7MessageD2Ev.exit61

_ZN7testing7MessageD2Ev.exit61:                   ; preds = %invoke.cont76, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58
  store ptr null, ptr %ref.tmp67, align 8
  br label %if.end79

lpad68:                                           ; preds = %if.else66
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad71:                                           ; preds = %invoke.cont72
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad75:                                           ; preds = %invoke.cont74
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #18
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad75, %lpad71
  %.pn3 = phi { ptr, i32 } [ %33, %lpad75 ], [ %32, %lpad71 ]
  %34 = load ptr, ptr %ref.tmp67, align 8
  %cmp.not.i.i62 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i62, label %_ZN7testing7MessageD2Ev.exit66, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63: ; preds = %ehcleanup78
  %vtable.i.i.i64 = load ptr, ptr %34, align 8
  %vfn.i.i.i65 = getelementptr inbounds i8, ptr %vtable.i.i.i64, i64 8
  %35 = load ptr, ptr %vfn.i.i.i65, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #18
  br label %_ZN7testing7MessageD2Ev.exit66

_ZN7testing7MessageD2Ev.exit66:                   ; preds = %ehcleanup78, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i63
  store ptr null, ptr %ref.tmp67, align 8
  br label %ehcleanup80

if.end79:                                         ; preds = %invoke.cont63, %_ZN7testing7MessageD2Ev.exit61
  %message_.i67 = getelementptr inbounds i8, ptr %gtest_ar50, i64 8
  %36 = load ptr, ptr %message_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %36, null
  br i1 %cmp.not.i.i68, label %_ZN7testing15AssertionResultD2Ev.exit70, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69: ; preds = %if.end79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #18
  call void @_ZdlPv(ptr noundef nonnull %36) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit70

_ZN7testing15AssertionResultD2Ev.exit70:          ; preds = %if.end79, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i69
  store ptr null, ptr %message_.i67, align 8
  %call82 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %lhs, i32 noundef 0)
          to label %invoke.cont81 unwind label %lpad18

invoke.cont81:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit70
  %call85 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %rhs, i32 noundef 0)
          to label %invoke.cont95 unwind label %lpad18

invoke.cont95:                                    ; preds = %invoke.cont81
  %37 = load <2 x ptr>, ptr %rhs, align 16
  store <2 x ptr> %37, ptr %ref.tmp88, align 16
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar87, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp88, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(16) %lhs)
          to label %invoke.cont100 unwind label %lpad18

invoke.cont100:                                   ; preds = %invoke.cont95
  %38 = load i8, ptr %gtest_ar87, align 8
  %39 = and i8 %38, 1
  %tobool.i73.not = icmp eq i8 %39, 0
  br i1 %tobool.i73.not, label %if.else103, label %if.end116

ehcleanup80:                                      ; preds = %_ZN7testing7MessageD2Ev.exit66, %lpad68
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit66 ], [ %31, %lpad68 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #18
  br label %ehcleanup121

if.else103:                                       ; preds = %invoke.cont100
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %if.else103
  %message_.i.i74 = getelementptr inbounds i8, ptr %gtest_ar87, i64 8
  %40 = load ptr, ptr %message_.i.i74, align 8
  %cmp.i.i.not.i.i75 = icmp eq ptr %40, null
  br i1 %cmp.i.i.not.i.i75, label %invoke.cont109, label %cond.true.i.i76

cond.true.i.i76:                                  ; preds = %invoke.cont106
  %call4.i.i77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #18
  br label %invoke.cont109

invoke.cont109:                                   ; preds = %cond.true.i.i76, %invoke.cont106
  %cond.i.i78 = phi ptr [ %call4.i.i77, %cond.true.i.i76 ], [ @.str.29, %invoke.cont106 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %cond.i.i78)
          to label %invoke.cont111 unwind label %lpad108

invoke.cont111:                                   ; preds = %invoke.cont109
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp104)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  %41 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i80 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i80, label %_ZN7testing7MessageD2Ev.exit84, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81: ; preds = %invoke.cont113
  %vtable.i.i.i82 = load ptr, ptr %41, align 8
  %vfn.i.i.i83 = getelementptr inbounds i8, ptr %vtable.i.i.i82, i64 8
  %42 = load ptr, ptr %vfn.i.i.i83, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(128) %41) #18
  br label %_ZN7testing7MessageD2Ev.exit84

_ZN7testing7MessageD2Ev.exit84:                   ; preds = %invoke.cont113, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i81
  store ptr null, ptr %ref.tmp104, align 8
  br label %if.end116

lpad105:                                          ; preds = %if.else103
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

lpad108:                                          ; preds = %invoke.cont109
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

lpad112:                                          ; preds = %invoke.cont111
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp107) #18
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %lpad112, %lpad108
  %.pn6 = phi { ptr, i32 } [ %45, %lpad112 ], [ %44, %lpad108 ]
  %46 = load ptr, ptr %ref.tmp104, align 8
  %cmp.not.i.i85 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i85, label %_ZN7testing7MessageD2Ev.exit89, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86: ; preds = %ehcleanup115
  %vtable.i.i.i87 = load ptr, ptr %46, align 8
  %vfn.i.i.i88 = getelementptr inbounds i8, ptr %vtable.i.i.i87, i64 8
  %47 = load ptr, ptr %vfn.i.i.i88, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #18
  br label %_ZN7testing7MessageD2Ev.exit89

_ZN7testing7MessageD2Ev.exit89:                   ; preds = %ehcleanup115, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i86
  store ptr null, ptr %ref.tmp104, align 8
  br label %ehcleanup117

if.end116:                                        ; preds = %invoke.cont100, %_ZN7testing7MessageD2Ev.exit84
  %message_.i90 = getelementptr inbounds i8, ptr %gtest_ar87, i64 8
  %48 = load ptr, ptr %message_.i90, align 8
  %cmp.not.i.i91 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i91, label %_ZN7testing15AssertionResultD2Ev.exit93, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92: ; preds = %if.end116
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  call void @_ZdlPv(ptr noundef nonnull %48) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit93

_ZN7testing15AssertionResultD2Ev.exit93:          ; preds = %if.end116, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i92
  store ptr null, ptr %message_.i90, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %1)
          to label %invoke.cont118 unwind label %lpad18

invoke.cont118:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit93
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %4)
          to label %invoke.cont119 unwind label %lpad18

invoke.cont119:                                   ; preds = %invoke.cont118
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %7)
          to label %invoke.cont120 unwind label %lpad18

invoke.cont120:                                   ; preds = %invoke.cont119
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token2) #18
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token1) #18
  %49 = load ptr, ptr %cord3, align 8
  %refcount.i.i.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = atomicrmw sub ptr %refcount.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %50, 2
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %_ZN4absl12TestCordDataD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont120
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %49)
          to label %_ZN4absl12TestCordDataD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit:                  ; preds = %invoke.cont120, %if.then.i.i.i
  %53 = load ptr, ptr %cord2, align 8
  %refcount.i.i.i94 = getelementptr inbounds i8, ptr %53, i64 8
  %54 = atomicrmw sub ptr %refcount.i.i.i94, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i95 = icmp eq i32 %54, 2
  br i1 %cmp.i.not.i.i.i95, label %if.then.i.i.i96, label %_ZN4absl12TestCordDataD2Ev.exit98

if.then.i.i.i96:                                  ; preds = %_ZN4absl12TestCordDataD2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %53)
          to label %_ZN4absl12TestCordDataD2Ev.exit98 unwind label %terminate.lpad.i.i97

terminate.lpad.i.i97:                             ; preds = %if.then.i.i.i96
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit98:                ; preds = %_ZN4absl12TestCordDataD2Ev.exit, %if.then.i.i.i96
  %57 = load ptr, ptr %cord1, align 8
  %refcount.i.i.i99 = getelementptr inbounds i8, ptr %57, i64 8
  %58 = atomicrmw sub ptr %refcount.i.i.i99, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i100 = icmp eq i32 %58, 2
  br i1 %cmp.i.not.i.i.i100, label %if.then.i.i.i101, label %_ZN4absl12TestCordDataD2Ev.exit103

if.then.i.i.i101:                                 ; preds = %_ZN4absl12TestCordDataD2Ev.exit98
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %57)
          to label %_ZN4absl12TestCordDataD2Ev.exit103 unwind label %terminate.lpad.i.i102

terminate.lpad.i.i102:                            ; preds = %if.then.i.i.i101
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit103:               ; preds = %_ZN4absl12TestCordDataD2Ev.exit98, %if.then.i.i.i101
  ret void

ehcleanup117:                                     ; preds = %_ZN7testing7MessageD2Ev.exit89, %lpad105
  %.pn6.pn = phi { ptr, i32 } [ %.pn6, %_ZN7testing7MessageD2Ev.exit89 ], [ %43, %lpad105 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar87) #18
  br label %ehcleanup121

ehcleanup121:                                     ; preds = %ehcleanup117, %ehcleanup80, %ehcleanup47, %lpad18
  %.pn9 = phi { ptr, i32 } [ %15, %lpad18 ], [ %.pn6.pn, %ehcleanup117 ], [ %.pn3.pn, %ehcleanup80 ], [ %.pn.pn, %ehcleanup47 ]
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token2) #18
  br label %ehcleanup122

ehcleanup122:                                     ; preds = %ehcleanup121, %lpad9
  %.pn9.pn = phi { ptr, i32 } [ %.pn9, %ehcleanup121 ], [ %14, %lpad9 ]
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %token1) #18
  br label %ehcleanup123

ehcleanup123:                                     ; preds = %ehcleanup122, %lpad4
  %.pn9.pn.pn = phi { ptr, i32 } [ %.pn9.pn, %ehcleanup122 ], [ %13, %lpad4 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord3) #18
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %ehcleanup123, %lpad2
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn, %ehcleanup123 ], [ %12, %lpad2 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord2) #18
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %ehcleanup124, %lpad
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup124 ], [ %11, %lpad ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cord1) #18
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(16) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !99
  %call.i.i1.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #20, !noalias !99
  store i32 1, ptr %call.i.i1.i.i.i.i.i.i, align 4, !noalias !99
  %value.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i1.i.i.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %value.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %this, i64 16, i1 false), !noalias !99
  store ptr %call.i.i1.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !99
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !99
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %ehcleanup42

if.end.i.i:                                       ; preds = %invoke.cont.i.i, %call.i1.i.noexc
  %1 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %2 = load ptr, ptr %1, align 8
  %call5.i2.i8 = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull %dummy.i)
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #18
  resume { ptr, i32 } %.pn5
}

declare { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %call.i.i = tail call noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %value.i)
  ret i1 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %buffer_.i, align 8
  %value.i = getelementptr inbounds i8, ptr %0, i64 8
  %.str.22..str.21 = select i1 %negation, ptr @.str.22, ptr @.str.21
  %call2.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.22..str.21)
  %call3.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i5, ptr noundef nonnull @.str.20)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull %value.i, i64 noundef 16, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %shared) #7 comdat align 2 {
entry:
  %isnull = icmp eq ptr %shared, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %shared) #19
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #20
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #19
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stop = alloca %"class.absl::Notification", align 8
  %pool = alloca %"class.absl::synchronization_internal::ThreadPool", align 8
  %agg.tmp = alloca %"class.absl::AnyInvocable", align 16
  store i64 0, ptr %stop, align 8
  %notified_yet_.i = getelementptr inbounds i8, ptr %stop, i64 8
  store i8 0, ptr %notified_yet_.i, align 8
  invoke void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %pool, i32 noundef 4)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %0 = ptrtoint ptr %stop to i64
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %manager_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %for.cond.preheader, %invoke.cont5
  %i.05 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %invoke.cont5 ]
  store i64 %0, ptr %agg.tmp, align 16
  store ptr @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i.i, align 16
  invoke void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %pool, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, 4
  br i1 %exitcond.not, label %for.end, label %invoke.cont3, !llvm.loop !100

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %for.end, %invoke.cont7
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %5(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #18
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont5
  invoke void @AbslInternalSleepFor(i64 3, i32 0)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %for.end
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %stop)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont7
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %pool) #18
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %stop) #18
  ret void

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %pool) #18
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %stop) #18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %num_threads) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::unique_ptr.116", align 8
  %ref.tmp = alloca %"class.std::thread", align 8
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %this, i8 0, i64 88, i1 false)
  tail call void @_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %queue_, i64 noundef 0)
  %threads_ = getelementptr inbounds i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads_, i8 0, i64 24, i1 false)
  %conv = sext i32 %num_threads to i64
  %cmp.i = icmp slt i32 %num_threads, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #22
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %entry
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %cmp3.i.not = icmp eq i32 %num_threads, 0
  br i1 %cmp3.i.not, label %for.end, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call5.i.i.i.i5 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #20
          to label %for.body.lr.ph unwind label %lpad3.loopexit.split-lp

for.body.lr.ph:                                   ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %call5.i.i.i.i5, ptr %threads_, align 8
  store ptr %call5.i.i.i.i5, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds %"class.std::thread", ptr %call5.i.i.i.i5, i64 %conv
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  %_M_finish.i.i7 = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6threadD2Ev.exit
  %i.046 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i64 0, ptr %ref.tmp, align 8
  %call.i6 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc unwind label %lpad3.loopexit

call.i.noexc:                                     ; preds = %for.body
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8
  %_M_func.i.i = getelementptr inbounds i8, ptr %call.i6, i64 8
  store ptr %this, ptr %_M_func.i.i, align 8
  %0 = getelementptr inbounds i8, ptr %call.i6, i64 16
  store i64 ptrtoint (ptr @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv to i64), ptr %0, align 8
  %this.repack3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i6, i64 24
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
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %invoke.cont8

lpad2.i:                                          ; preds = %call.i.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i2.i = icmp eq ptr %4, null
  br i1 %cmp.not.i2.i, label %ehcleanup, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i: ; preds = %lpad2.i
  %vtable.i.i4.i = load ptr, ptr %4, align 8
  %vfn.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i4.i, i64 8
  %5 = load ptr, ptr %vfn.i.i5.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
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
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #22
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
  %call5.i.i.i.i39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i23) #20
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
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %12 = load i64, ptr %__first.addr.06.i.i.i.i29, align 8, !alias.scope !104, !noalias !101
  store i64 %12, ptr %__cur.07.i.i.i.i28, align 8, !alias.scope !101, !noalias !104
  store i64 0, ptr %__first.addr.06.i.i.i.i29, align 8, !alias.scope !104, !noalias !101
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i29, i64 8
  %incdec.ptr1.i.i.i.i31 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i28, i64 8
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i30, %6
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i, label %for.body.i.i.i.i27, !llvm.loop !106

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i: ; preds = %for.body.i.i.i.i27, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24
  %__cur.0.lcssa.i.i.i.i = phi ptr [ %cond.i10.i, %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i24 ], [ %incdec.ptr1.i.i.i.i31, %for.body.i.i.i.i27 ]
  %incdec.ptr.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i, i64 8
  %tobool.not.i.i34 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i34, label %invoke.cont10, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit19.i
  call void @_ZdlPv(ptr noundef nonnull %10) #19
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
  call void @_ZSt9terminatev() #21
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %invoke.cont10.thread, %invoke.cont10
  %inc = add nuw nsw i32 %i.046, 1
  %exitcond.not = icmp eq i32 %inc, %num_threads
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !107

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
  call void @_ZSt9terminatev() #21
  unreachable

for.end:                                          ; preds = %_ZNSt6threadD2Ev.exit, %if.end.i
  ret void

ehcleanup:                                        ; preds = %lpad3.loopexit, %lpad3.loopexit.split-lp, %lpad9, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i, %lpad2.i
  %.pn = phi { ptr, i32 } [ %3, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i3.i ], [ %3, %lpad2.i ], [ %lpad.phi44, %lpad9 ], [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %threads_) #18
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %func) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %1, i64 -32
  %cmp.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %func, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %func, ptr noundef nonnull %0) #18
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %func, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %entry
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %queue_, ptr noundef nonnull align 16 dereferenceable(32) %func)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i.i.i, %if.else.i.i.i
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
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
  tail call void @__clang_call_terminate(ptr %10) #21
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
  %threads_ = getelementptr inbounds i8, ptr %this, i64 88
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %threads_, align 8
  %cmp18.not = icmp eq ptr %0, %1
  br i1 %cmp18.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %manager_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_last.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %queue_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont2
  %i.019 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont2 ]
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %3 = load ptr, ptr %_M_last.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 -32
  %cmp.not.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %manager_5.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_5.i.i.i.i.i.i.i.i, align 16
  %4 = load ptr, ptr %invoker_.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
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
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #18
  %inc = add nuw i64 %i.019, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %threads_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !108

for.end:                                          ; preds = %invoke.cont2, %for.cond.preheader
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %this)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %for.end
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #21
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
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.021, i64 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %12
  br i1 %cmp.i.not, label %for.end14, label %for.body9

for.end14:                                        ; preds = %for.inc12
  %.pre22 = load ptr, ptr %threads_, align 8
  %.pre23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre22, %.pre23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre23
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i, !llvm.loop !109

for.body.i.i.i.i:                                 ; preds = %for.end14, %for.cond.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.cond.i.i.i.i ], [ %.pre22, %for.end14 ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i.i, label %for.cond.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i
  call void @_ZSt9terminatev() #21
  unreachable

invoke.cont.i:                                    ; preds = %for.cond.i.i.i.i, %_ZN4absl9MutexLockD2Ev.exit, %for.end14
  %13 = phi ptr [ %.pre22, %for.end14 ], [ %11, %_ZN4absl9MutexLockD2Ev.exit ], [ %.pre22, %for.cond.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %invoke.cont.i, %if.then.i.i.i6
  %queue_16 = getelementptr inbounds i8, ptr %this, i64 8
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %queue_16) #18
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
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func = alloca %"class.absl::AnyInvocable", align 16
  %ref.tmp = alloca %"class.absl::Condition", align 8
  %manager_.i.i.i = getelementptr inbounds i8, ptr %func, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %func, i64 24
  %arrayinit.end.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  %arg_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %callback.addr.sroa.2.0.arraydecay.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %_M_start.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_first.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %_M_node.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
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
  %0 = load ptr, ptr %_M_start.i.i.i, align 8, !noalias !110
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #18
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %manager_.i.i.i3 = getelementptr inbounds i8, ptr %0, i64 16
  %2 = load ptr, ptr %manager_.i.i.i3, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %0, ptr noundef nonnull %func) #18
  %invoker_.i.i.i4 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load <2 x ptr>, ptr %manager_.i.i.i3, align 16
  store <2 x ptr> %3, ptr %manager_.i.i.i, align 16
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i3, align 16
  store ptr null, ptr %invoker_.i.i.i4, align 8
  %4 = load ptr, ptr %_M_start.i.i.i, align 8
  %5 = load ptr, ptr %_M_last.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  %cmp.not.i.i = icmp eq ptr %4, %add.ptr.i.i
  %manager_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i, align 16
  call void %6(i1 noundef zeroext true, ptr noundef nonnull %4, ptr noundef nonnull %4) #18
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %7 = load ptr, ptr %_M_start.i.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 32
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

if.else.i.i:                                      ; preds = %invoke.cont5
  %8 = load ptr, ptr %_M_first.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %8) #19
  %9 = load ptr, ptr %_M_node.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_node.i.i.i, align 8
  %10 = load ptr, ptr %add.ptr.i.i.i, align 8
  store ptr %10, ptr %_M_first.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 512
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
  call void @__clang_call_terminate(ptr %12) #21
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
  call void @__clang_call_terminate(ptr %17) #21
  unreachable

if.end:                                           ; preds = %_ZN4absl9MutexLockD2Ev.exit
  invoke void %13(ptr noundef nonnull %func)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end
  %18 = load ptr, ptr %manager_.i.i.i, align 16
  call void %18(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #18
  br label %while.body

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad3 ]
  %19 = load ptr, ptr %manager_.i.i.i, align 16
  call void %19(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #18
  resume { ptr, i32 } %.pn

while.end:                                        ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %20 = load ptr, ptr %manager_.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %func, ptr noundef nonnull %func) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.cont, label %for.body.i.i.i, !llvm.loop !109

for.body.i.i.i:                                   ; preds = %entry, %for.cond.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.cond.i.i.i ], [ %0, %entry ]
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %__first.addr.04.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i.i.i.i, label %for.cond.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  tail call void @_ZSt9terminatev() #21
  unreachable

invoke.cont:                                      ; preds = %for.cond.i.i.i, %entry
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
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
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
  store i64 %.sroa.speculated, ptr %_M_map_size, align 8
  %cmp.i.i.i = icmp ugt i64 %__num_elements, -49
  br i1 %cmp.i.i.i, label %if.end.i.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %entry
  %add = add nuw nsw i64 %div16, 1
  %mul.i.i.i = shl nuw nsw i64 %.sroa.speculated, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  store ptr %call5.i.i2.i, ptr %this, align 8
  %sub = sub nsw i64 %.sroa.speculated, %add
  %div137 = lshr i64 %sub, 1
  %add.ptr = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div137
  %add.ptr14 = getelementptr inbounds ptr, ptr %add.ptr, i64 %add
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %invoke.cont.i
  %__cur.08.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %add.ptr, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %call5.i.i.i5.i = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body.i
  store ptr %call5.i.i.i5.i, ptr %__cur.08.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__cur.08.i, i64 8
  %cmp.i8 = icmp ult ptr %incdec.ptr.i, %add.ptr14
  br i1 %cmp.i8, label %for.body.i, label %try.cont, !llvm.loop !113

lpad.i:                                           ; preds = %for.body.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #18
  %cmp3.i.i = icmp ugt ptr %__cur.08.i, %add.ptr
  br i1 %cmp3.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i:                                     ; preds = %lpad.i, %for.body.i.i
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr, %lpad.i ]
  %4 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i = icmp ult ptr %incdec.ptr.i.i, %__cur.08.i
  br i1 %cmp.i.i, label %for.body.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !114

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %for.body.i.i, %lpad.i
  invoke void @__cxa_rethrow() #22
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
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable

unreachable.i:                                    ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

lpad.body:                                        ; preds = %lpad2.i
  %8 = extractvalue { ptr, i32 } %5, 0
  %9 = tail call ptr @__cxa_begin_catch(ptr %8) #18
  %10 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %10) #19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %lpad.body
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.i
  %_M_start = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %add.ptr, ptr %_M_node.i, align 8
  %12 = load ptr, ptr %add.ptr, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %12, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 48
  %add.ptr27 = getelementptr inbounds i8, ptr %add.ptr14, i64 -8
  %_M_node.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %add.ptr27, ptr %_M_node.i10, align 8
  %13 = load ptr, ptr %add.ptr27, align 8
  %_M_first.i11 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %13, ptr %_M_first.i11, align 8
  %add.ptr.i12 = getelementptr inbounds i8, ptr %13, i64 512
  %_M_last.i13 = getelementptr inbounds i8, ptr %this, i64 64
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
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %_M_start.i.i = getelementptr inbounds i8, ptr %this, i64 24
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
  %arg_ = getelementptr inbounds i8, ptr %c, i64 24
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
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !115
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
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_func = getelementptr inbounds i8, ptr %this, i64 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_func, align 8
  %.unpack.i.i.i.i = load i64, ptr %add.ptr.i.i.i.i.i, align 8
  %.elt1.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %.unpack2.i.i.i.i = load i64, ptr %.elt1.i.i.i.i, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2.i.i.i.i
  %2 = and i64 %.unpack.i.i.i.i, 1
  %memptr.isvirtual.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not.i.i.i.i, label %memptr.nonvirtual.i.i.i.i, label %memptr.virtual.i.i.i.i

memptr.virtual.i.i.i.i:                           ; preds = %entry
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable.i.i.i.i, i64 %.unpack.i.i.i.i
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn.i.i.i.i = load ptr, ptr %4, align 8, !nosanitize !115
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
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_start.i, align 8, !noalias !116
  %_M_last4.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_last4.i.i, align 8, !noalias !116
  %_M_node5.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load ptr, ptr %_M_node5.i.i, align 8, !noalias !116
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %3 = load ptr, ptr %_M_finish.i, align 8, !noalias !119
  %_M_first3.i.i2 = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load ptr, ptr %_M_first3.i.i2, align 8, !noalias !119
  %_M_node5.i.i6 = getelementptr inbounds i8, ptr %this, i64 72
  %5 = load ptr, ptr %_M_node5.i.i6, align 8, !noalias !119
  %__node.025.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %cmp26.i.i = icmp ult ptr %__node.025.i.i, %5
  br i1 %cmp26.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %entry, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %__node.027.i.i = phi ptr [ %__node.0.i.i, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %__node.025.i.i, %entry ]
  %6 = load ptr, ptr %__node.027.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.i.i
  %__first.addr.04.i.i.i.idx.i.i = phi i64 [ %__first.addr.04.i.i.i.add.i.i, %for.body.i.i.i.i.i ], [ 0, %for.body.i.i ]
  %__first.addr.04.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %6, i64 %__first.addr.04.i.i.i.idx.i.i
  %manager_.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.ptr.i.i, i64 16
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.i.i, ptr noundef nonnull %__first.addr.04.i.i.i.ptr.i.i) #18
  %__first.addr.04.i.i.i.add.i.i = add nuw nsw i64 %__first.addr.04.i.i.i.idx.i.i, 32
  %cmp.not.i.i.i.i.i = icmp eq i64 %__first.addr.04.i.i.i.add.i.i, 512
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %for.body.i.i.i.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %for.body.i.i.i.i.i
  %__node.0.i.i = getelementptr inbounds i8, ptr %__node.027.i.i, i64 8
  %cmp.i.i = icmp ult ptr %__node.0.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !123

for.end.i.i:                                      ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, %entry
  %cmp7.not.i.i = icmp eq ptr %2, %5
  br i1 %cmp7.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %for.body.i.i.i4.i.i

for.body.i.i.i4.i.i:                              ; preds = %if.then.i.i, %for.body.i.i.i4.i.i
  %__first.addr.04.i.i.i5.i.i = phi ptr [ %incdec.ptr.i.i.i7.i.i, %for.body.i.i.i4.i.i ], [ %0, %if.then.i.i ]
  %manager_.i.i.i.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 16
  %8 = load ptr, ptr %manager_.i.i.i.i.i.i.i6.i.i, align 16
  tail call void %8(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i5.i.i, ptr noundef nonnull %__first.addr.04.i.i.i5.i.i) #18
  %incdec.ptr.i.i.i7.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i5.i.i, i64 32
  %cmp.not.i.i.i8.i.i = icmp eq ptr %incdec.ptr.i.i.i7.i.i, %1
  br i1 %cmp.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %for.body.i.i.i4.i.i, !llvm.loop !122

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i: ; preds = %for.body.i.i.i4.i.i, %if.then.i.i
  %cmp.not3.i.i.i10.i.i = icmp eq ptr %4, %3
  br i1 %cmp.not3.i.i.i10.i.i, label %invoke.cont, label %for.body.i.i.i11.i.i

for.body.i.i.i11.i.i:                             ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, %for.body.i.i.i11.i.i
  %__first.addr.04.i.i.i12.i.i = phi ptr [ %incdec.ptr.i.i.i14.i.i, %for.body.i.i.i11.i.i ], [ %4, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i ]
  %manager_.i.i.i.i.i.i.i13.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i12.i.i, i64 16
  %9 = load ptr, ptr %manager_.i.i.i.i.i.i.i13.i.i, align 16
  tail call void %9(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i12.i.i, ptr noundef nonnull %__first.addr.04.i.i.i12.i.i) #18
  %incdec.ptr.i.i.i14.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i12.i.i, i64 32
  %cmp.not.i.i.i15.i.i = icmp eq ptr %incdec.ptr.i.i.i14.i.i, %3
  br i1 %cmp.not.i.i.i15.i.i, label %invoke.cont, label %for.body.i.i.i11.i.i, !llvm.loop !122

if.else.i.i:                                      ; preds = %for.end.i.i
  %cmp.not3.i.i.i17.i.i = icmp eq ptr %0, %3
  br i1 %cmp.not3.i.i.i17.i.i, label %invoke.cont, label %for.body.i.i.i18.i.i

for.body.i.i.i18.i.i:                             ; preds = %if.else.i.i, %for.body.i.i.i18.i.i
  %__first.addr.04.i.i.i19.i.i = phi ptr [ %incdec.ptr.i.i.i21.i.i, %for.body.i.i.i18.i.i ], [ %0, %if.else.i.i ]
  %manager_.i.i.i.i.i.i.i20.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i19.i.i, i64 16
  %10 = load ptr, ptr %manager_.i.i.i.i.i.i.i20.i.i, align 16
  tail call void %10(i1 noundef zeroext true, ptr noundef nonnull %__first.addr.04.i.i.i19.i.i, ptr noundef nonnull %__first.addr.04.i.i.i19.i.i) #18
  %incdec.ptr.i.i.i21.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i19.i.i, i64 32
  %cmp.not.i.i.i22.i.i = icmp eq ptr %incdec.ptr.i.i.i21.i.i, %3
  br i1 %cmp.not.i.i.i22.i.i, label %invoke.cont, label %for.body.i.i.i18.i.i, !llvm.loop !122

invoke.cont:                                      ; preds = %for.body.i.i.i11.i.i, %for.body.i.i.i18.i.i, %if.else.i.i, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i
  %11 = load ptr, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_node5.i.i, align 8
  %13 = load ptr, ptr %_M_node5.i.i6, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 8
  %cmp3.i.i = icmp ult ptr %12, %add.ptr.i
  br i1 %cmp3.i.i, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

for.body.i.i9:                                    ; preds = %if.then.i, %for.body.i.i9
  %__n.04.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i9 ], [ %12, %if.then.i ]
  %14 = load ptr, ptr %__n.04.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %14) #19
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__n.04.i.i, i64 8
  %cmp.i.i10 = icmp ult ptr %__n.04.i.i, %13
  br i1 %cmp.i.i10, label %for.body.i.i9, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !114

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %for.body.i.i9
  %.pre.i = load ptr, ptr %this, align 8
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %if.then.i
  %15 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %11, %if.then.i ]
  tail call void @_ZdlPv(ptr noundef %15) #19
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit: ; preds = %invoke.cont, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 16 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_start.i = getelementptr inbounds i8, ptr %this, i64 16
  %_M_node.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node.i.i, align 8
  %_M_node1.i.i = getelementptr inbounds i8, ptr %this, i64 40
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
  %_M_first.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %_M_first.i.i, align 8
  %sub.ptr.lhs.cast3.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast4.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub5.i.i = sub i64 %sub.ptr.lhs.cast3.i.i, %sub.ptr.rhs.cast4.i.i
  %sub.ptr.div6.i.i = ashr exact i64 %sub.ptr.sub5.i.i, 5
  %add.i.i = add nsw i64 %mul.i.i, %sub.ptr.div6.i.i
  %_M_last.i.i = getelementptr inbounds i8, ptr %this, i64 32
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #22
  unreachable

if.end:                                           ; preds = %entry
  %_M_map_size.i = getelementptr inbounds i8, ptr %this, i64 8
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
  %call5.i.i.i = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #20
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %call5.i.i.i, ptr %add.ptr, align 8
  %9 = load ptr, ptr %_M_finish.i, align 8
  %manager_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %10 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  tail call void %10(i1 noundef zeroext false, ptr noundef nonnull %__args, ptr noundef nonnull %9) #18
  %11 = load ptr, ptr %manager_.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %11, ptr %manager_5.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 24
  %12 = load ptr, ptr %invoker_.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %12, ptr %invoker_6.i.i.i.i.i, align 8
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %manager_.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i, align 8
  %13 = load ptr, ptr %_M_node.i.i, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %add.ptr12, ptr %_M_node.i.i, align 8
  %14 = load ptr, ptr %add.ptr12, align 8
  store ptr %14, ptr %_M_first.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  store ptr %14, ptr %_M_finish.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %__nodes_to_add, i1 noundef zeroext %__add_at_front) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %_M_node, align 8
  %_M_node3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_node3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %add = add nsw i64 %sub.ptr.div, 1
  %add4 = add i64 %add, %__nodes_to_add
  %_M_map_size = getelementptr inbounds i8, ptr %this, i64 8
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
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 8
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

if.end.i.i.i:                                     ; preds = %if.then.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %if.else31
  %mul.i.i.i = shl nuw nsw i64 %add38, 3
  %call5.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  %sub40 = sub i64 %add38, %add4
  %div4116 = lshr i64 %sub40, 1
  %add.ptr42 = getelementptr inbounds ptr, ptr %call5.i.i2.i, i64 %div4116
  %cond47 = select i1 %__add_at_front, i64 %__nodes_to_add, i64 0
  %add.ptr48 = getelementptr inbounds ptr, ptr %add.ptr42, i64 %cond47
  %add.ptr55 = getelementptr inbounds i8, ptr %0, i64 8
  %tobool.not.i.i.i.i.i28 = icmp eq ptr %add.ptr55, %1
  br i1 %tobool.not.i.i.i.i.i28, label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32, label %if.then.i.i.i.i.i29

if.then.i.i.i.i.i29:                              ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %sub.ptr.lhs.cast.i.i.i.i.i25 = ptrtoint ptr %add.ptr55 to i64
  %sub.ptr.sub.i.i.i.i.i27 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i25, %sub.ptr.rhs.cast
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr48, ptr align 8 %1, i64 %sub.ptr.sub.i.i.i.i.i27, i1 false)
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32

_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %if.then.i.i.i.i.i29
  %4 = load ptr, ptr %this, align 8
  tail call void @_ZdlPv(ptr noundef %4) #19
  store ptr %call5.i.i2.i, ptr %this, align 8
  store i64 %add38, ptr %_M_map_size, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.then.i.i.i.i.i, %if.then14, %if.then.i.i.i.i.i23, %if.else, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32
  %__new_nstart.0 = phi ptr [ %add.ptr48, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit32 ], [ %add.ptr9, %if.else ], [ %add.ptr9, %if.then.i.i.i.i.i23 ], [ %add.ptr9, %if.then14 ], [ %add.ptr9, %if.then.i.i.i.i.i ]
  store ptr %__new_nstart.0, ptr %_M_node3, align 8
  %5 = load ptr, ptr %__new_nstart.0, align 8
  %_M_first.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %5, ptr %_M_first.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %5, i64 512
  %_M_last.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i, ptr %_M_last.i, align 8
  %add.ptr70 = getelementptr inbounds ptr, ptr %__new_nstart.0, i64 %add
  %add.ptr71 = getelementptr inbounds i8, ptr %add.ptr70, i64 -8
  store ptr %add.ptr71, ptr %_M_node, align 8
  %6 = load ptr, ptr %add.ptr71, align 8
  %_M_first.i34 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %_M_first.i34, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %6, i64 512
  %_M_last.i36 = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %add.ptr.i35, ptr %_M_last.i36, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %dist.i.i.i.i.i.i.i.i = alloca %"struct.absl::random_internal::UniformDistributionWrapper", align 8
  %seeder.i.i.i.i.i.i.i = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %gen.i.i.i.i.i = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %cords.i.i.i.i.i = alloca [3 x %"struct.absl::TestCordData"], align 16
  %tokens.i.i.i.i.i = alloca [3 x %"class.std::unique_ptr.131"], align 16
  %__begin8.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 16
  %__end8.i.i.i.i.i = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %gtest_ar.i.i.i.i.i = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.testing::internal::PredicateFormatterFromMatcher.139", align 8
  %ref.tmp53.i.i.i.i.i = alloca ptr, align 8
  %ref.tmp61.i.i.i.i.i = alloca %"class.testing::Message", align 8
  %ref.tmp64.i.i.i.i.i = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %gen.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %cords.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tokens.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__begin8.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__end8.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp53.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i.i.i)
  %impl_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen.i.i.i.i.i, i64 272
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_.i.i.i.i.i.i.i.i)
  %next_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen.i.i.i.i.i, i64 264
  store i64 32, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !124
  %0 = ptrtoint ptr %gen.i.i.i.i.i to i64
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen.i.i.i.i.i, i64 %and.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %cond.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !124
  %1 = or disjoint i64 %and.i.i.i.i.i.i.i.i.i.i.i, 16
  %scevgep.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %gen.i.i.i.i.i, i64 %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %scevgep.i.i.i.i.i.i.i.i.i, i8 0, i64 240, i1 false), !alias.scope !124
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %gen.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %seeder.i.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %seeder.i.i.i.i.i.i.i)
  %arrayctor.end.i.i.i.i.i = getelementptr inbounds i8, ptr %cords.i.i.i.i.i, i64 72
  br label %arrayctor.loop.i.i.i.i.i

arrayctor.loop.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i, %entry
  %arrayctor.cur.idx.i.i.i.i.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i.i.i.i.i, %invoke.cont.i.i.i.i.i ]
  %arrayctor.cur.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cords.i.i.i.i.i, i64 %arrayctor.cur.idx.i.i.i.i.i
  %call4.i.i.i.i20.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #23
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %arrayctor.loop.i.i.i.i.i
  %refcount.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i20.i.i.i.i.i, i64 8
  store i32 2, ptr %refcount.i.i.i.i.i.i.i.i.i.i.i, align 4
  %tag.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i20.i.i.i.i.i, i64 12
  store i8 17, ptr %tag.i.i.i.i.i.i.i.i.i, align 4
  store ptr %call4.i.i.i.i20.i.i.i.i.i, ptr %arrayctor.cur.ptr.i.i.i.i.i, align 8
  store i64 100, ptr %call4.i.i.i.i20.i.i.i.i.i, align 8
  %storage.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call4.i.i.i.i20.i.i.i.i.i, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %storage.i.i.i.i.i.i.i.i, i8 1, i64 100, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i.i.i.i.i, i64 8
  store i64 1, ptr %data.i.i.i.i.i.i, align 8
  %rep.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.i.i.i.i.i, i64 16
  store ptr %call4.i.i.i.i20.i.i.i.i.i, ptr %rep.i.i.i.i.i.i.i.i.i, align 8
  %arrayctor.cur.add.i.i.i.i.i = add nuw nsw i64 %arrayctor.cur.idx.i.i.i.i.i, 24
  %arrayctor.done.i.i.i.i.i = icmp eq i64 %arrayctor.cur.add.i.i.i.i.i, 72
  br i1 %arrayctor.done.i.i.i.i.i, label %arrayctor.cont.i.i.i.i.i, label %arrayctor.loop.i.i.i.i.i

arrayctor.cont.i.i.i.i.i:                         ; preds = %invoke.cont.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %tokens.i.i.i.i.i, i8 0, i64 24, i1 false)
  %arrayctor.end4.i.i.i.i.i = getelementptr inbounds i8, ptr %tokens.i.i.i.i.i, i64 24
  %2 = load ptr, ptr %state, align 8
  %notified_yet_.i103.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load atomic i8, ptr %notified_yet_.i103.i.i.i.i.i acquire, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.i.i.not104.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.i.not104.i.i.i.i.i, label %while.body.lr.ph.i.i.i.i.i, label %for.cond85.preheader.i.i.i.i.i

while.body.lr.ph.i.i.i.i.i:                       ; preds = %arrayctor.cont.i.i.i.i.i
  %range_.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %dist.i.i.i.i.i.i.i.i, i64 4
  %has_crypto_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gen.i.i.i.i.i, i64 280
  %message_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %gtest_ar.i.i.i.i.i, i64 8
  br label %while.body.i.i.i.i.i

for.cond85.preheader.i.i.i.i.i:                   ; preds = %if.end83.i.i.i.i.i, %arrayctor.cont.i.i.i.i.i
  %invariant.gep.i.i.i.i.i = getelementptr inbounds i8, ptr %cords.i.i.i.i.i, i64 8
  br label %invoke.cont89.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.end83.i.i.i.i.i, %while.body.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dist.i.i.i.i.i.i.i.i)
  store i32 0, ptr %dist.i.i.i.i.i.i.i.i, align 8
  store i32 2, ptr %range_.i.i.i.i.i.i.i.i.i.i.i, align 4
  %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i = load i64, ptr %dist.i.i.i.i.i.i.i.i, align 8
  %ref.tmp.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i = lshr i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i, 32
  %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %ref.tmp.sroa.2.0.extract.shift.i.i.i.i.i.i.i.i.i to i32
  %call3.i.i.i.i.i21.i.i.i.i.i = invoke noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %dist.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(288) %gen.i.i.i.i.i, i32 noundef %ref.tmp.sroa.2.0.extract.trunc.i.i.i.i.i.i.i.i.i)
          to label %invoke.cont12.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

invoke.cont12.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i.i
  %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i = trunc i64 %retval.sroa.0.0.copyload.i.i.i.i.i.i.i.i.i.i to i32
  %add.i.i.i.i.i.i.i.i.i.i = add i32 %call3.i.i.i.i.i21.i.i.i.i.i, %ref.tmp.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dist.i.i.i.i.i.i.i.i)
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp ugt i64 %.pre.i.i.i.i.i.i.i.i.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %invoke.cont12.i.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %5 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  %7 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %7, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %invoke.cont12.i.i.i.i.i
  %8 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i.i, i64 %8
  %9 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %conv1.i.i.i.i.i.i.i.i.i.i = and i64 %9, 2147483648
  %cmp4.i.i.i.i.i.not.not.i.i.i.i.i = icmp eq i64 %conv1.i.i.i.i.i.i.i.i.i.i, 0
  %idxprom.i.i.i.i.i = sext i32 %add.i.i.i.i.i.i.i.i.i.i to i64
  br i1 %cmp4.i.i.i.i.i.not.not.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else27.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i
  %data.i.i.i.i.i = getelementptr inbounds [3 x %"struct.absl::TestCordData"], ptr %cords.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i, i32 1
  %10 = load i64, ptr %data.i.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %invoke.cont20.i.i.i.i.i

invoke.cont20.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %sub.i.i.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %11)
          to label %invoke.cont22.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

invoke.cont22.i.i.i.i.i:                          ; preds = %invoke.cont20.i.i.i.i.i
  store i64 1, ptr %data.i.i.i.i.i, align 8
  br label %if.end83.i.i.i.i.i

lpad.i.i.i.i.i:                                   ; preds = %arrayctor.loop.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i.i.i.i.i = icmp eq i64 %arrayctor.cur.idx.i.i.i.i.i, 0
  br i1 %arraydestroy.isempty.i.i.i.i.i, label %eh.resume.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i

arraydestroy.body.i.i.i.i.i:                      ; preds = %lpad.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i.i, %arraydestroy.body.i.i.i.i.i ], [ %arrayctor.cur.ptr.i.i.i.i.i, %lpad.i.i.i.i.i ]
  %arraydestroy.element.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i.i, i64 -24
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %arraydestroy.element.i.i.i.i.i) #18
  %arraydestroy.done.i.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i.i, %cords.i.i.i.i.i
  br i1 %arraydestroy.done.i.i.i.i.i, label %eh.resume.i.i.i.i.i, label %arraydestroy.body.i.i.i.i.i

lpad10.loopexit.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i.i

lpad10.loopexit.split-lp.loopexit.i.i.i.i.i:      ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, %invoke.cont55.i.i.i.i.i, %invoke.cont48.i.i.i.i.i, %for.body.i.i.i.i.i, %for.cond.i.i.i.i.i
  %lpad.loopexit84.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i
  %lpad.loopexit87.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %lpad.loopexit89.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i.i

lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i: ; preds = %if.else78.i.i.i.i.i, %if.then34.i.i.i.i.i, %if.else.i.i.i.i.i, %invoke.cont20.i.i.i.i.i, %while.body.i.i.i.i.i
  %lpad.loopexit.split-lp90.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %data.i.i.i.i.i, i32 noundef 9)
          to label %if.end83.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

if.else27.i.i.i.i.i:                              ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i
  %arrayidx29.i.i.i.i.i = getelementptr inbounds [3 x %"class.std::unique_ptr.131"], ptr %tokens.i.i.i.i.i, i64 0, i64 %idxprom.i.i.i.i.i
  %13 = load ptr, ptr %arrayidx29.i.i.i.i.i, align 8
  %cmp.i23.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i23.not.i.i.i.i.i, label %if.else78.i.i.i.i.i, label %while.body.i.i.i.i.i30.preheader.i.i.i.i.i

while.body.i.i.i.i.i30.preheader.i.i.i.i.i:       ; preds = %if.else27.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i34.i.i.i.i.i = icmp ugt i64 %inc.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 31
  br i1 %cmp.i.i.i.i.i.i.i.i.i34.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i49.i.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i49.i.i.i.i.i:            ; preds = %while.body.i.i.i.i.i30.preheader.i.i.i.i.i
  store i64 2, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %14 = load i8, ptr %has_crypto_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i = icmp eq i8 %15, 0
  %16 = load ptr, ptr %impl_.i.i.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i50.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i49.i.i.i.i.i
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i49.i.i.i.i.i
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %16, ptr noundef nonnull %cond.i.i.i.i.i.i.i.i.i.i.i)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i52.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i51.i.i.i.i.i, %while.body.i.i.i.i.i30.preheader.i.i.i.i.i
  %17 = load i64, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %inc.i.i.i.i.i.i.i.i.i36.i.i.i.i.i = add i64 %17, 1
  store i64 %inc.i.i.i.i.i.i.i.i.i36.i.i.i.i.i, ptr %next_.i.i.i.i.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i.i.i.i.i37.i.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i.i.i.i.i.i.i, i64 %17
  %18 = load i64, ptr %arrayidx.i.i.i.i.i.i.i.i.i37.i.i.i.i.i, align 8
  %conv1.i.i.i.i.i38.i.i.i.i.i = and i64 %18, 4294967295
  %cmp.not.i.i.i.i.i39.i.i.i.i.i = icmp eq i64 %conv1.i.i.i.i.i38.i.i.i.i.i, 2147483648
  br i1 %cmp.not.i.i.i.i.i39.i.i.i.i.i, label %if.end.i.i.i.i.i43.i.i.i.i.i, label %invoke.cont32.i.i.i.i.i

if.end.i.i.i.i.i43.i.i.i.i.i:                     ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %arrayidx29.i.i.i.i.i, align 8
  br label %if.else75.i.i.i.i.i

invoke.cont32.i.i.i.i.i:                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i35.i.i.i.i.i
  %cmp4.i.i.i.i.i41.i.i.i.i.i = icmp ult i64 %conv1.i.i.i.i.i38.i.i.i.i.i, 2147483648
  %.pre117.i.i.i.i.i = load ptr, ptr %arrayidx29.i.i.i.i.i, align 8
  br i1 %cmp4.i.i.i.i.i41.i.i.i.i.i, label %if.then34.i.i.i.i.i, label %if.else75.i.i.i.i.i

if.then34.i.i.i.i.i:                              ; preds = %invoke.cont32.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i.i.i.i)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i.i.i.i, ptr noundef nonnull %.pre117.i.i.i.i.i)
          to label %invoke.cont36.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

invoke.cont36.i.i.i.i.i:                          ; preds = %if.then34.i.i.i.i.i
  %19 = load <2 x ptr>, ptr %retval.i.i.i.i.i.i, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i.i.i.i)
  store <2 x ptr> %19, ptr %__begin8.i.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__end8.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.cond.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, %invoke.cont36.i.i.i.i.i
  %call40.i.i.i.i.i = invoke noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %__begin8.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__end8.i.i.i.i.i)
          to label %invoke.cont39.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i

invoke.cont39.i.i.i.i.i:                          ; preds = %for.cond.i.i.i.i.i
  br i1 %call40.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end83.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont39.i.i.i.i.i
  %call42.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(1332) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin8.i.i.i.i.i)
          to label %invoke.cont48.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i

invoke.cont48.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  store ptr %call42.i.i.i.i.i, ptr %ref.tmp.i.i.i.i.i, align 8
  %20 = load ptr, ptr %arrayidx29.i.i.i.i.i, align 8
  %call56.i.i.i.i.i = invoke noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332) %call42.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %invoke.cont55.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i

invoke.cont55.i.i.i.i.i:                          ; preds = %invoke.cont48.i.i.i.i.i
  store ptr %call56.i.i.i.i.i, ptr %ref.tmp53.i.i.i.i.i, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53.i.i.i.i.i)
          to label %invoke.cont57.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i

invoke.cont57.i.i.i.i.i:                          ; preds = %invoke.cont55.i.i.i.i.i
  %21 = load i8, ptr %gtest_ar.i.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.i.not83.i.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.i.not83.i.i.i.i.i, label %if.else60.i.i.i.i.i, label %if.end71.i.i.i.i.i

if.else60.i.i.i.i.i:                              ; preds = %invoke.cont57.i.i.i.i.i
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i.i.i.i.i)
          to label %invoke.cont63.i.i.i.i.i unwind label %lpad62.i.i.i.i.i

invoke.cont63.i.i.i.i.i:                          ; preds = %if.else60.i.i.i.i.i
  %23 = load ptr, ptr %message_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.not.i.i.i.i.i.i.i, label %invoke.cont66.i.i.i.i.i, label %cond.true.i.i.i.i.i.i.i

cond.true.i.i.i.i.i.i.i:                          ; preds = %invoke.cont63.i.i.i.i.i
  %call4.i.i.i.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #18
  br label %invoke.cont66.i.i.i.i.i

invoke.cont66.i.i.i.i.i:                          ; preds = %cond.true.i.i.i.i.i.i.i, %invoke.cont63.i.i.i.i.i
  %cond.i.i.i.i.i.i.i = phi ptr [ %call4.i.i.i.i.i.i.i, %cond.true.i.i.i.i.i.i.i ], [ @.str.29, %invoke.cont63.i.i.i.i.i ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %cond.i.i.i.i.i.i.i)
          to label %invoke.cont68.i.i.i.i.i unwind label %lpad65.i.i.i.i.i

invoke.cont68.i.i.i.i.i:                          ; preds = %invoke.cont66.i.i.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61.i.i.i.i.i)
          to label %invoke.cont70.i.i.i.i.i unwind label %lpad69.i.i.i.i.i

invoke.cont70.i.i.i.i.i:                          ; preds = %invoke.cont68.i.i.i.i.i
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i.i.i.i) #18
  %24 = load ptr, ptr %ref.tmp61.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont70.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %25 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #18
  br label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %invoke.cont70.i.i.i.i.i
  store ptr null, ptr %ref.tmp61.i.i.i.i.i, align 8
  br label %if.end71.i.i.i.i.i

lpad62.i.i.i.i.i:                                 ; preds = %if.else60.i.i.i.i.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i.i.i.i.i

lpad65.i.i.i.i.i:                                 ; preds = %invoke.cont66.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad69.i.i.i.i.i:                                 ; preds = %invoke.cont68.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64.i.i.i.i.i) #18
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad69.i.i.i.i.i, %lpad65.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %28, %lpad69.i.i.i.i.i ], [ %27, %lpad65.i.i.i.i.i ]
  %29 = load ptr, ptr %ref.tmp61.i.i.i.i.i, align 8
  %cmp.not.i.i57.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i57.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit61.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58.i.i.i.i.i: ; preds = %ehcleanup.i.i.i.i.i
  %vtable.i.i.i59.i.i.i.i.i = load ptr, ptr %29, align 8
  %vfn.i.i.i60.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i59.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i.i60.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #18
  br label %_ZN7testing7MessageD2Ev.exit61.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit61.i.i.i.i.i:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i58.i.i.i.i.i, %ehcleanup.i.i.i.i.i
  store ptr null, ptr %ref.tmp61.i.i.i.i.i, align 8
  br label %ehcleanup72.i.i.i.i.i

if.end71.i.i.i.i.i:                               ; preds = %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, %invoke.cont57.i.i.i.i.i
  %31 = load ptr, ptr %message_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i62.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i62.i.i.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %if.end71.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #18
  call void @_ZdlPv(ptr noundef nonnull %31) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %if.end71.i.i.i.i.i
  store ptr null, ptr %message_.i.i.i.i.i.i.i, align 8
  %call74.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin8.i.i.i.i.i)
          to label %for.cond.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i

ehcleanup72.i.i.i.i.i:                            ; preds = %_ZN7testing7MessageD2Ev.exit61.i.i.i.i.i, %lpad62.i.i.i.i.i
  %.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit61.i.i.i.i.i ], [ %26, %lpad62.i.i.i.i.i ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar.i.i.i.i.i) #18
  br label %ehcleanup100.i.i.i.i.i

if.else75.i.i.i.i.i:                              ; preds = %invoke.cont32.i.i.i.i.i, %if.end.i.i.i.i.i43.i.i.i.i.i
  %32 = phi ptr [ %.pre.i.i.i.i.i, %if.end.i.i.i.i.i43.i.i.i.i.i ], [ %.pre117.i.i.i.i.i, %invoke.cont32.i.i.i.i.i ]
  store ptr null, ptr %arrayidx29.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end83.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %if.else75.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(32) %32) #18
  br label %if.end83.i.i.i.i.i

if.else78.i.i.i.i.i:                              ; preds = %if.else27.i.i.i.i.i
  %call.i63.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %call.i.noexc.i.i.i.i.i unwind label %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i

call.i.noexc.i.i.i.i.i:                           ; preds = %if.else78.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %call.i63.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !127
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %call.i63.i.i.i.i.i, i1 noundef zeroext true)
          to label %invoke.cont80.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i, !noalias !127

lpad.i.i.i.i.i.i:                                 ; preds = %call.i.noexc.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i63.i.i.i.i.i) #19, !noalias !127
  br label %ehcleanup100.i.i.i.i.i

invoke.cont80.i.i.i.i.i:                          ; preds = %call.i.noexc.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 0, inrange i32 0, i64 2), ptr %call.i63.i.i.i.i.i, align 8, !noalias !127
  %35 = load ptr, ptr %arrayidx29.i.i.i.i.i, align 8
  store ptr %call.i63.i.i.i.i.i, ptr %arrayidx29.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end83.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %invoke.cont80.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 8
  %36 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(32) %35) #18
  br label %if.end83.i.i.i.i.i

if.end83.i.i.i.i.i:                               ; preds = %invoke.cont39.i.i.i.i.i, %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %invoke.cont80.i.i.i.i.i, %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i.i.i.i.i.i.i.i, %if.else75.i.i.i.i.i, %if.else.i.i.i.i.i, %invoke.cont22.i.i.i.i.i
  %37 = load ptr, ptr %state, align 8
  %notified_yet_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %37, i64 8
  %38 = load atomic i8, ptr %notified_yet_.i.i.i.i.i.i acquire, align 1
  %39 = and i8 %38, 1
  %tobool.i.i.i.i.not.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.i.i.not.i.i.i.i.i, label %while.body.i.i.i.i.i, label %for.cond85.preheader.i.i.i.i.i, !llvm.loop !130

invoke.cont89.i.i.i.i.i:                          ; preds = %for.inc92.i.i.i.i.i, %for.cond85.preheader.i.i.i.i.i
  %__begin4.0.idx105.i.i.i.i.i = phi i64 [ 0, %for.cond85.preheader.i.i.i.i.i ], [ %__begin4.0.add.i.i.i.i.i, %for.inc92.i.i.i.i.i ]
  %gep.i.i.i.i.i = getelementptr inbounds i8, ptr %invariant.gep.i.i.i.i.i, i64 %__begin4.0.idx105.i.i.i.i.i
  %40 = load i64, ptr %gep.i.i.i.i.i, align 8
  %sub.i64.i.i.i.i.i = add nsw i64 %40, -1
  %tobool.i.not.i.i.i.i.i = icmp eq i64 %sub.i64.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %for.inc92.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont89.i.i.i.i.i
  %41 = inttoptr i64 %sub.i64.i.i.i.i.i to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1332) %41)
          to label %for.inc92.i.i.i.i.i unwind label %lpad10.loopexit.i.i.i.i.i

for.inc92.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %invoke.cont89.i.i.i.i.i
  %__begin4.0.add.i.i.i.i.i = add nuw nsw i64 %__begin4.0.idx105.i.i.i.i.i, 24
  %cmp.not.i.i.i.i.i = icmp eq i64 %__begin4.0.add.i.i.i.i.i, 72
  br i1 %cmp.not.i.i.i.i.i, label %arraydestroy.body95.i.i.i.i.i, label %invoke.cont89.i.i.i.i.i

arraydestroy.body95.i.i.i.i.i:                    ; preds = %for.inc92.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i
  %arraydestroy.elementPast96.i.i.i.i.i = phi ptr [ %arraydestroy.element97.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i ], [ %arrayctor.end4.i.i.i.i.i, %for.inc92.i.i.i.i.i ]
  %arraydestroy.element97.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast96.i.i.i.i.i, i64 -8
  %42 = load ptr, ptr %arraydestroy.element97.i.i.i.i.i, align 8
  %cmp.not.i65.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.not.i65.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i66.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i66.i.i.i.i.i: ; preds = %arraydestroy.body95.i.i.i.i.i
  %vtable.i.i67.i.i.i.i.i = load ptr, ptr %42, align 8
  %vfn.i.i68.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i67.i.i.i.i.i, i64 8
  %43 = load ptr, ptr %vfn.i.i68.i.i.i.i.i, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(32) %42) #18
  br label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i66.i.i.i.i.i, %arraydestroy.body95.i.i.i.i.i
  store ptr null, ptr %arraydestroy.element97.i.i.i.i.i, align 8
  %arraydestroy.done98.i.i.i.i.i = icmp eq ptr %arraydestroy.element97.i.i.i.i.i, %tokens.i.i.i.i.i
  br i1 %arraydestroy.done98.i.i.i.i.i, label %arraydestroy.body108.i.i.i.i.i, label %arraydestroy.body95.i.i.i.i.i

arraydestroy.body108.i.i.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i
  %arraydestroy.elementPast109.i.i.i.i.i = phi ptr [ %arraydestroy.element110.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i ], [ %arrayctor.end.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit69.i.i.i.i.i ]
  %arraydestroy.element110.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast109.i.i.i.i.i, i64 -24
  %44 = load ptr, ptr %arraydestroy.element110.i.i.i.i.i, align 8
  %refcount.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %44, i64 8
  %45 = atomicrmw sub ptr %refcount.i.i.i.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i.i.i.i.i.i = icmp eq i32 %45, 2
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %arraydestroy.body108.i.i.i.i.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %44)
          to label %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i:        ; preds = %if.then.i.i.i.i.i.i.i.i, %arraydestroy.body108.i.i.i.i.i
  %arraydestroy.done111.i.i.i.i.i = icmp eq ptr %arraydestroy.element110.i.i.i.i.i, %cords.i.i.i.i.i
  br i1 %arraydestroy.done111.i.i.i.i.i, label %"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEvEEvOT0_DpOT1_.exit", label %arraydestroy.body108.i.i.i.i.i

ehcleanup100.i.i.i.i.i:                           ; preds = %lpad.i.i.i.i.i.i, %ehcleanup72.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i, %lpad10.loopexit.i.i.i.i.i
  %.pn17.i.i.i.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i.i, %ehcleanup72.i.i.i.i.i ], [ %34, %lpad.i.i.i.i.i.i ], [ %lpad.loopexit.i.i.i.i.i, %lpad10.loopexit.i.i.i.i.i ], [ %lpad.loopexit84.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit87.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit89.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp90.i.i.i.i.i, %lpad10.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i.i.i.i.i ]
  br label %arraydestroy.body102.i.i.i.i.i

arraydestroy.body102.i.i.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i, %ehcleanup100.i.i.i.i.i
  %arraydestroy.elementPast103.i.i.i.i.i = phi ptr [ %arrayctor.end4.i.i.i.i.i, %ehcleanup100.i.i.i.i.i ], [ %arraydestroy.element104.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i ]
  %arraydestroy.element104.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast103.i.i.i.i.i, i64 -8
  %48 = load ptr, ptr %arraydestroy.element104.i.i.i.i.i, align 8
  %cmp.not.i70.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %cmp.not.i70.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i71.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i71.i.i.i.i.i: ; preds = %arraydestroy.body102.i.i.i.i.i
  %vtable.i.i72.i.i.i.i.i = load ptr, ptr %48, align 8
  %vfn.i.i73.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i72.i.i.i.i.i, i64 8
  %49 = load ptr, ptr %vfn.i.i73.i.i.i.i.i, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(32) %48) #18
  br label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i71.i.i.i.i.i, %arraydestroy.body102.i.i.i.i.i
  store ptr null, ptr %arraydestroy.element104.i.i.i.i.i, align 8
  %arraydestroy.done105.i.i.i.i.i = icmp eq ptr %arraydestroy.element104.i.i.i.i.i, %tokens.i.i.i.i.i
  br i1 %arraydestroy.done105.i.i.i.i.i, label %arraydestroy.body115.i.i.i.i.i, label %arraydestroy.body102.i.i.i.i.i

arraydestroy.body115.i.i.i.i.i:                   ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i
  %arraydestroy.elementPast116.i.i.i.i.i = phi ptr [ %arraydestroy.element117.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i ], [ %arrayctor.end.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit74.i.i.i.i.i ]
  %arraydestroy.element117.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast116.i.i.i.i.i, i64 -24
  %50 = load ptr, ptr %arraydestroy.element117.i.i.i.i.i, align 8
  %refcount.i.i.i75.i.i.i.i.i = getelementptr inbounds i8, ptr %50, i64 8
  %51 = atomicrmw sub ptr %refcount.i.i.i75.i.i.i.i.i, i32 2 acq_rel, align 4
  %cmp.i.not.i.i.i76.i.i.i.i.i = icmp eq i32 %51, 2
  br i1 %cmp.i.not.i.i.i76.i.i.i.i.i, label %if.then.i.i.i77.i.i.i.i.i, label %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i

if.then.i.i.i77.i.i.i.i.i:                        ; preds = %arraydestroy.body115.i.i.i.i.i
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %50)
          to label %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i unwind label %terminate.lpad.i.i78.i.i.i.i.i

terminate.lpad.i.i78.i.i.i.i.i:                   ; preds = %if.then.i.i.i77.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #21
  unreachable

_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i:      ; preds = %if.then.i.i.i77.i.i.i.i.i, %arraydestroy.body115.i.i.i.i.i
  %arraydestroy.done118.i.i.i.i.i = icmp eq ptr %arraydestroy.element117.i.i.i.i.i, %cords.i.i.i.i.i
  br i1 %arraydestroy.done118.i.i.i.i.i, label %eh.resume.i.i.i.i.i, label %arraydestroy.body115.i.i.i.i.i

eh.resume.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i, %lpad.i.i.i.i.i
  %.pn17.pn.i.i.i.i.i = phi { ptr, i32 } [ %12, %lpad.i.i.i.i.i ], [ %.pn17.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit79.i.i.i.i.i ], [ %12, %arraydestroy.body.i.i.i.i.i ]
  resume { ptr, i32 } %.pn17.pn.i.i.i.i.i

"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %gen.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %cords.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tokens.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__begin8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__end8.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp53.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %value_text, ptr noundef nonnull align 8 dereferenceable(8) %x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i16 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matcher = alloca %"class.testing::Matcher.144", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %vtable_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %matcher, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i, align 8, !alias.scope !143
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %this, align 8, !noalias !143
  store ptr %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %buffer_.i.i.i.i.i.i, align 8, !alias.scope !143
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8, !alias.scope !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %call.i1.i7 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i1.i.noexc unwind label %lpad

call.i1.i.noexc:                                  ; preds = %entry
  br i1 %call.i1.i7, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %call.i1.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i.i
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %if.end.i.i

lpad.i.i:                                         ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
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
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.13)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef %value_text)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.14)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.15)
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
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %ehcleanup41

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %6 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %describe.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load ptr, ptr %describe.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %add.ptr, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %ss_.i = getelementptr inbounds i8, ptr %listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont15 unwind label %lpad4

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %x, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull %listener)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
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
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(128) %11) #18
  br label %invoke.cont37

lpad.i17:                                         ; preds = %invoke.cont.i18, %.noexc19
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp.i16, align 8
  %cmp.not.i.i2.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i2.i, label %lpad36.body, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i3.i: ; preds = %lpad.i17
  %vtable.i.i.i4.i = load ptr, ptr %14, align 8
  %vfn.i.i.i5.i = getelementptr inbounds i8, ptr %vtable.i.i.i4.i, i64 8
  %15 = load ptr, ptr %vfn.i.i.i5.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %14) #18
  br label %lpad36.body

invoke.cont37:                                    ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i16)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31)
          to label %invoke.cont39 unwind label %lpad36

invoke.cont39:                                    ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  %message_.i = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  %16 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @_ZdlPv(ptr noundef nonnull %16) #19
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %invoke.cont39, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %message_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %cleanup

lpad28:                                           ; preds = %invoke.cont27
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad36.body, %lpad34
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %lpad36.body ], [ %18, %lpad34 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31) #18
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad28, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %9, %lpad16 ], [ %17, %lpad28 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad4, %lpad.i, %ehcleanup40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad4 ], [ %5, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #18
  br label %ehcleanup42

cleanup:                                          ; preds = %if.then, %_ZN7testing15AssertionResultD2Ev.exit
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %cleanup
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %20, i64 24
  %21 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %24, i64 24
  %25 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #21
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %cleanup, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup42:                                      ; preds = %lpad, %lpad.i.i, %ehcleanup41
  %.pn5 = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup41 ], [ %3, %lpad ], [ %0, %lpad.i.i ]
  call void @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #18
  resume { ptr, i32 } %.pn5
}

declare noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1332), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) local_unnamed_addr #3 comdat align 2 {
if.then:
  %buffer = alloca [60 x i32], align 16
  %scevgep = getelementptr inbounds i8, ptr %buffer, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false)
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %buffer, i64 32)
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %dst.019 = phi i64 [ 60, %if.then ], [ %dec19, %while.body ]
  %sub = add nsw i64 %dst.019, -4
  %shr = lshr exact i64 %sub, 1
  %dec = add nsw i64 %dst.019, -5
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %dec9 = add nsw i64 %shr, -1
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  %0 = load i32, ptr %arrayidx, align 4
  %1 = load i32, ptr %arrayidx10, align 4
  store i32 %1, ptr %arrayidx, align 4
  store i32 %0, ptr %arrayidx10, align 4
  %dec11 = add nsw i64 %dst.019, -6
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %dec13 = add nsw i64 %shr, -2
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  %2 = load i32, ptr %arrayidx12, align 8
  %3 = load i32, ptr %arrayidx14, align 8
  store i32 %3, ptr %arrayidx12, align 8
  store i32 %2, ptr %arrayidx14, align 8
  %dec15 = add nsw i64 %dst.019, -7
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %dec17 = add nsw i64 %shr, -3
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  %4 = load i32, ptr %arrayidx16, align 4
  %5 = load i32, ptr %arrayidx18, align 4
  store i32 %5, ptr %arrayidx16, align 4
  store i32 %4, ptr %arrayidx18, align 4
  %dec19 = add nsw i64 %dst.019, -8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %dec21 = add nsw i64 %shr, -4
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  %6 = load i32, ptr %arrayidx20, align 16
  %7 = load i32, ptr %arrayidx22, align 8
  store i32 %7, ptr %arrayidx20, align 16
  store i32 %6, ptr %arrayidx22, align 8
  %cmp8 = icmp ugt i64 %dec19, 7
  br i1 %cmp8, label %while.body, label %if.end, !llvm.loop !144

if.end:                                           ; preds = %while.body
  %8 = ptrtoint ptr %this to i64
  %and.i = and i64 %8, 8
  %cond.i = getelementptr inbounds i8, ptr %this, i64 %and.i
  %has_crypto_.i = getelementptr inbounds i8, ptr %this, i64 280
  %9 = load i8, ptr %has_crypto_.i, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i18

if.then.i18:                                      ; preds = %if.end
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

if.else.i:                                        ; preds = %if.end
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %buffer, ptr noundef nonnull %cond.i)
  br label %_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl15random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %if.then.i18, %if.else.i
  %next_ = getelementptr inbounds i8, ptr %this, i64 264
  store i64 32, ptr %next_, align 8
  ret void
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = ptrtoint ptr %g to i64
  %and.i.i.i.i.i = and i64 %0, 8
  %cond.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 %and.i.i.i.i.i
  %next_.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 264
  %1 = load i64, ptr %next_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt i64 %1, 31
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.then.i.i.i.i:                                  ; preds = %entry
  store i64 2, ptr %next_.i.i.i.i, align 8
  %impl_.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 272
  %has_crypto_.i.i.i.i.i = getelementptr inbounds i8, ptr %g, i64 280
  %2 = load i8, ptr %has_crypto_.i.i.i.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %3, 0
  %4 = load ptr, ptr %impl_.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %4, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %5 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %5
  %6 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %add = add i32 %R, 1
  %and = and i32 %add, %R
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i.i = trunc i64 %6 to i32
  %and2 = and i32 %conv.i.i, %R
  br label %return

if.end:                                           ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit
  %conv.i = and i64 %6, 4294967295
  %conv1.i = zext i32 %add to i64
  %mul.i = mul nuw i64 %conv.i, %conv1.i
  %conv.i13 = trunc i64 %mul.i to i32
  %cmp5 = icmp ugt i32 %add, %conv.i13
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %add8 = xor i32 %R, -1
  %rem = urem i32 %add8, %add
  %cmp1034 = icmp ugt i32 %rem, %conv.i13
  br i1 %cmp1034, label %while.body.lr.ph, label %if.end13

while.body.lr.ph:                                 ; preds = %if.then6
  %impl_.i.i.i.i23 = getelementptr inbounds i8, ptr %g, i64 272
  %has_crypto_.i.i.i.i.i24 = getelementptr inbounds i8, ptr %g, i64 280
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28
  %7 = phi i64 [ %inc.i.i.i.i, %while.body.lr.ph ], [ %inc.i.i.i.i19, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %cmp.i.i.i.i18 = icmp ugt i64 %7, 31
  br i1 %cmp.i.i.i.i18, label %if.then.i.i.i.i22, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.then.i.i.i.i22:                                ; preds = %while.body
  store i64 2, ptr %next_.i.i.i.i, align 8
  %8 = load i8, ptr %has_crypto_.i.i.i.i.i24, align 8
  %9 = and i8 %8, 1
  %tobool.not.i.i.i.i.i25 = icmp eq i8 %9, 0
  %10 = load ptr, ptr %impl_.i.i.i.i23, align 8
  br i1 %tobool.not.i.i.i.i.i25, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i26

if.then.i.i.i.i.i26:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

if.else.i.i.i.i.i27:                              ; preds = %if.then.i.i.i.i22
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %10, ptr noundef nonnull %cond.i.i.i.i.i)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28: ; preds = %while.body, %if.then.i.i.i.i.i26, %if.else.i.i.i.i.i27
  %11 = load i64, ptr %next_.i.i.i.i, align 8
  %inc.i.i.i.i19 = add i64 %11, 1
  store i64 %inc.i.i.i.i19, ptr %next_.i.i.i.i, align 8
  %arrayidx.i.i.i.i20 = getelementptr inbounds i64, ptr %cond.i.i.i.i.i, i64 %11
  %12 = load i64, ptr %arrayidx.i.i.i.i20, align 8
  %conv.i29 = and i64 %12, 4294967295
  %mul.i31 = mul nuw i64 %conv.i29, %conv1.i
  %conv.i14 = trunc i64 %mul.i31 to i32
  %cmp10 = icmp ugt i32 %rem, %conv.i14
  br i1 %cmp10, label %while.body, label %if.end13, !llvm.loop !145

if.end13:                                         ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28, %if.then6, %if.end
  %product.1 = phi i64 [ %mul.i, %if.end ], [ %mul.i, %if.then6 ], [ %mul.i31, %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit28 ]
  %shr.i = lshr i64 %product.1, 32
  %conv.i32 = trunc i64 %shr.i to i32
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %retval.0 = phi i32 [ %and2, %if.then ], [ %conv.i32, %if.end13 ]
  ret i32 %retval.0
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef %listener) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %inner_listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %0 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds i8, ptr %dummy.i, i64 8
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %1 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %1, null
  %call.i1.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit

common.resume:                                    ; preds = %ehcleanup22, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %if.else.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #18
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit: ; preds = %if.then, %invoke.cont.i.i
  %3 = load ptr, ptr %vtable_.i.i, align 8
  %4 = load ptr, ptr %3, align 8
  %call5.i2.i = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %return

if.end:                                           ; preds = %entry
  %ss_.i = getelementptr inbounds i8, ptr %inner_listener, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %inner_listener, i64 32
  %stream_.i.i = getelementptr inbounds i8, ptr %inner_listener, i64 8
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds i8, ptr %matcher, i64 8
  %5 = load ptr, ptr %vtable_.i, align 8
  %cmp.i10 = icmp ne ptr %5, null
  %call.i11 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i10)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i11, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #18
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
  %call.i.i.i.i.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.33)
          to label %invoke.cont4 unwind label %lpad

if.else.i.i.i.i.i:                                ; preds = %invoke.cont
  %call1.i.i.i.i.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPN4absl13cord_internal9CordzInfoE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cmp.i17 = icmp ult i64 %call.i, 21
  br i1 %cmp.i17, label %if.then7, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont5
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.27, i64 noundef 0) #18
  %cmp2.i = icmp eq i64 %call1.i, -1
  br i1 %cmp2.i, label %if.then7, label %if.end16

if.then7:                                         ; preds = %invoke.cont5, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %11 = load ptr, ptr %stream_.i, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.19)
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
  %call.i22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  %cmp.i23 = icmp eq ptr %14, null
  %or.cond.not.i = or i1 %cmp.i23, %call.i22
  br i1 %or.cond.not.i, label %invoke.cont21, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %call1.i2426 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.28)
          to label %call1.i24.noexc unwind label %lpad20

call1.i24.noexc:                                  ; preds = %if.then.i
  %call2.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2426, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18, %call1.i24.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %return

lpad20:                                           ; preds = %call1.i24.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad9
  %.pn = phi { ptr, i32 } [ %15, %lpad20 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ], [ %6, %lpad.i ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %inner_listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #18
  br label %common.resume

return:                                           ; preds = %invoke.cont21, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit
  %retval.0 = phi i1 [ %call5.i12, %invoke.cont21 ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #18
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #21
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp ne ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #3 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds i8, ptr %m, i64 16
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.20)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.20)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %m) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #7 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cordz_sample_token_test.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
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
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([148 x i8], ptr @.str.3, i64 0, i64 147))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #18
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 32
  store i32 46, ptr %line.i.i, align 8
  %call.i = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call7.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont5.i
  %call9.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i85, %lpad.i80, %ehcleanup16.i88, %lpad.i.i59, %lpad.i54, %ehcleanup16.i62, %lpad.i.i33, %lpad.i28, %ehcleanup16.i36, %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i78.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ], [ %ref.tmp1.i26, %ehcleanup16.i36 ], [ %ref.tmp1.i26, %lpad.i28 ], [ %ref.tmp1.i26, %lpad.i.i33 ], [ %ref.tmp1.i52, %ehcleanup16.i62 ], [ %ref.tmp1.i52, %lpad.i54 ], [ %ref.tmp1.i52, %lpad.i.i59 ], [ %ref.tmp1.i78, %ehcleanup16.i88 ], [ %ref.tmp1.i78, %lpad.i80 ], [ %ref.tmp1.i78, %lpad.i.i85 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %2, %lpad.i ], [ %1, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %6, %lpad.i4 ], [ %5, %lpad.i.i9 ], [ %.pn.i37, %ehcleanup16.i36 ], [ %10, %lpad.i28 ], [ %9, %lpad.i.i33 ], [ %.pn.i63, %ehcleanup16.i62 ], [ %14, %lpad.i54 ], [ %13, %lpad.i.i59 ], [ %.pn.i89, %ehcleanup16.i88 ], [ %18, %lpad.i80 ], [ %17, %lpad.i.i85 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78.sink) #18
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #18
  store ptr %call15.i, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([148 x i8], ptr @.str.3, i64 0, i64 147))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #18
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds i8, ptr %agg.tmp.i1, i64 32
  store i32 77, ptr %line.i.i14, align 8
  %call.i15 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i17 unwind label %lpad4.i16

invoke.cont5.i17:                                 ; preds = %invoke.cont3.i13
  %call7.i18 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont6.i19 unwind label %lpad4.i16

invoke.cont6.i19:                                 ; preds = %invoke.cont5.i17
  %call9.i20 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %invoke.cont8.i21 unwind label %lpad4.i16

invoke.cont8.i21:                                 ; preds = %invoke.cont6.i19
  %call11.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i22, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %8, %lpad4.i16 ], [ %7, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #18
  store ptr %call15.i23, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #18
  %call.i3.i27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %call.i.noexc.i31 unwind label %lpad.i28

call.i.noexc.i31:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i25, ptr noundef %call.i3.i27, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26)
          to label %.noexc.i32 unwind label %lpad.i28

.noexc.i32:                                       ; preds = %call.i.noexc.i31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([148 x i8], ptr @.str.3, i64 0, i64 147))
          to label %invoke.cont.i34 unwind label %lpad.i.i33

lpad.i.i33:                                       ; preds = %.noexc.i32
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #18
  br label %common.resume

invoke.cont.i34:                                  ; preds = %.noexc.i32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25)
          to label %invoke.cont3.i38 unwind label %lpad2.i35

invoke.cont3.i38:                                 ; preds = %invoke.cont.i34
  %line.i.i39 = getelementptr inbounds i8, ptr %agg.tmp.i24, i64 32
  store i32 82, ptr %line.i.i39, align 8
  %call.i40 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i42 unwind label %lpad4.i41

invoke.cont5.i42:                                 ; preds = %invoke.cont3.i38
  %call7.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %invoke.cont6.i44 unwind label %lpad4.i41

invoke.cont6.i44:                                 ; preds = %invoke.cont5.i42
  %call9.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %invoke.cont8.i46 unwind label %lpad4.i41

invoke.cont8.i46:                                 ; preds = %invoke.cont6.i44
  %call11.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i48 unwind label %lpad4.i41

invoke.cont10.i48:                                ; preds = %invoke.cont8.i46
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i47, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #18
  br label %ehcleanup16.i36

ehcleanup16.i36:                                  ; preds = %lpad4.i41, %lpad2.i35
  %.pn.i37 = phi { ptr, i32 } [ %12, %lpad4.i41 ], [ %11, %lpad2.i35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #18
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i24) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i25) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i26) #18
  store ptr %call15.i49, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i26)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #18
  %call.i3.i53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %call.i.noexc.i57 unwind label %lpad.i54

call.i.noexc.i57:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51, ptr noundef %call.i3.i53, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52)
          to label %.noexc.i58 unwind label %lpad.i54

.noexc.i58:                                       ; preds = %call.i.noexc.i57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([148 x i8], ptr @.str.3, i64 0, i64 147))
          to label %invoke.cont.i60 unwind label %lpad.i.i59

lpad.i.i59:                                       ; preds = %.noexc.i58
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i51) #18
  br label %common.resume

invoke.cont.i60:                                  ; preds = %.noexc.i58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont3.i64 unwind label %lpad2.i61

invoke.cont3.i64:                                 ; preds = %invoke.cont.i60
  %line.i.i65 = getelementptr inbounds i8, ptr %agg.tmp.i50, i64 32
  store i32 104, ptr %line.i.i65, align 8
  %call.i66 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i68 unwind label %lpad4.i67

invoke.cont5.i68:                                 ; preds = %invoke.cont3.i64
  %call7.i69 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont6.i70 unwind label %lpad4.i67

invoke.cont6.i70:                                 ; preds = %invoke.cont5.i68
  %call9.i71 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %invoke.cont8.i72 unwind label %lpad4.i67

invoke.cont8.i72:                                 ; preds = %invoke.cont6.i70
  %call11.i73 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i74 unwind label %lpad4.i67

invoke.cont10.i74:                                ; preds = %invoke.cont8.i72
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i73, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #18
  br label %ehcleanup16.i62

ehcleanup16.i62:                                  ; preds = %lpad4.i67, %lpad2.i61
  %.pn.i63 = phi { ptr, i32 } [ %16, %lpad4.i67 ], [ %15, %lpad2.i61 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #18
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont10.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i50) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i52) #18
  store ptr %call15.i75, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i52)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #18
  %call.i3.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %call.i.noexc.i83 unwind label %lpad.i80

call.i.noexc.i83:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i77, ptr noundef %call.i3.i79, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78)
          to label %.noexc.i84 unwind label %lpad.i80

.noexc.i84:                                       ; preds = %call.i.noexc.i83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([148 x i8], ptr @.str.3, i64 0, i64 147))
          to label %invoke.cont.i86 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %.noexc.i84
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i77) #18
  br label %common.resume

invoke.cont.i86:                                  ; preds = %.noexc.i84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77)
          to label %invoke.cont3.i90 unwind label %lpad2.i87

invoke.cont3.i90:                                 ; preds = %invoke.cont.i86
  %line.i.i91 = getelementptr inbounds i8, ptr %agg.tmp.i76, i64 32
  store i32 143, ptr %line.i.i91, align 8
  %call.i92 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5.i94 unwind label %lpad4.i93

invoke.cont5.i94:                                 ; preds = %invoke.cont3.i90
  %call7.i95 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %invoke.cont6.i96 unwind label %lpad4.i93

invoke.cont6.i96:                                 ; preds = %invoke.cont5.i94
  %call9.i97 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %invoke.cont8.i98 unwind label %lpad4.i93

invoke.cont8.i98:                                 ; preds = %invoke.cont6.i96
  %call11.i99 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #20
          to label %invoke.cont10.i100 unwind label %lpad4.i93

invoke.cont10.i100:                               ; preds = %invoke.cont8.i98
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i99, align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #18
  br label %ehcleanup16.i88

ehcleanup16.i88:                                  ; preds = %lpad4.i93, %lpad2.i87
  %.pn.i89 = phi { ptr, i32 } [ %20, %lpad4.i93 ], [ %19, %lpad2.i87 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #18
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont10.i100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i76) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i77) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i78) #18
  store ptr %call15.i101, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i77)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i78)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

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
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE4CastERKS9_: %agg.result"}
!13 = distinct !{!13, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE4CastERKS9_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!16 = distinct !{!16, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!17 = !{!15, !12, !9, !6}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!22 = distinct !{!22, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!23 = distinct !{!23, !19}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS7_EEEENS8_IT_EERKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS7_EEEENS8_IT_EERKT0_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS8_EEE4CastERKSA_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS8_EEE4CastERKSA_"}
!30 = !{!28, !25}
!31 = distinct !{!31, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: %agg.result"}
!34 = distinct !{!34, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: %agg.result"}
!40 = distinct !{!40, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!43 = distinct !{!43, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!44 = !{!42, !39, !36, !33}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: %agg.result"}
!47 = distinct !{!47, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: %agg.result"}
!50 = distinct !{!50, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: %agg.result"}
!53 = distinct !{!53, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!57 = !{!55, !52, !49, !46}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: %agg.result"}
!60 = distinct !{!60, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: %agg.result"}
!63 = distinct !{!63, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!70 = !{!68, !65, !62, !59}
!71 = distinct !{!71, !19}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!75 = distinct !{!75, !19}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!79 = distinct !{!79, !19}
!80 = distinct !{!80, !19}
!81 = distinct !{!81, !19}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!85 = distinct !{!85, !19}
!86 = distinct !{!86, !19}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE4CastERKS9_: %agg.result"}
!95 = distinct !{!95, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE4CastERKS9_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!99 = !{!97, !94, !91, !88}
!100 = distinct !{!100, !19}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!103 = distinct !{!103, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!106 = distinct !{!106, !19}
!107 = distinct !{!107, !19}
!108 = distinct !{!108, !19}
!109 = distinct !{!109, !19}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: %agg.result"}
!112 = distinct !{!112, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!113 = distinct !{!113, !19}
!114 = distinct !{!114, !19}
!115 = !{}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: %agg.result"}
!118 = distinct !{!118, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv: %agg.result"}
!121 = distinct !{!121, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv"}
!122 = distinct !{!122, !19}
!123 = distinct !{!123, !19}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt11make_uniqueIN4absl13cord_internal16CordzSampleTokenEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!129 = distinct !{!129, !"_ZSt11make_uniqueIN4absl13cord_internal16CordzSampleTokenEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!130 = distinct !{!130, !19}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE4CastERKSB_: %agg.result"}
!139 = distinct !{!139, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE4CastERKSB_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE8CastImplILb0EEENS_7MatcherIS7_EERKSB_St17integral_constantIbLb1EESI_IbXT_EE: %agg.result"}
!142 = distinct !{!142, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE8CastImplILb0EEENS_7MatcherIS7_EERKSB_St17integral_constantIbLb1EESI_IbXT_EE"}
!143 = !{!141, !138, !135, !132}
!144 = distinct !{!144, !19}
!145 = distinct !{!145, !19}
