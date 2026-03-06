; ModuleID = 'bench/abseil-cpp/original/cordz_sample_token_test.ll'
source_filename = "bench/abseil-cpp/original/cordz_sample_token_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.absl::TestCordData" = type { %"struct.absl::TestCordRep", %"class.absl::cord_internal::InlineData" }
%"struct.absl::TestCordRep" = type { ptr }
%"class.absl::cord_internal::InlineData" = type { %"struct.absl::cord_internal::InlineData::Rep" }
%"struct.absl::cord_internal::InlineData::Rep" = type { %union.anon.32 }
%union.anon.32 = type { %"struct.absl::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const absl::cord_internal::CordzInfo *, std::allocator<const absl::cord_internal::CordzInfo *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.40" = type { %"class.testing::internal::ElementsAreMatcher" }
%"class.testing::internal::ElementsAreMatcher" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Tuple_impl.43", %"struct.std::_Head_base.47" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Tuple_impl.44", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"struct.std::_Head_base.46" = type { ptr }
%"struct.std::_Head_base.47" = type { ptr }
%"class.testing::Matcher.49" = type { %"class.testing::internal::MatcherBase.50" }
%"class.testing::internal::MatcherBase.50" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::Buffer" = type { ptr }
%"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple" = type { i8 }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::Matcher<const absl::cord_internal::CordzInfo *const &>, std::allocator<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::Matcher.59" = type { %"class.testing::internal::MatcherBase.60" }
%"class.testing::internal::MatcherBase.60" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::Buffer" }
%"union.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::Buffer" = type { ptr }
%"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple.61" = type { i8 }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.95" = type { %"class.testing::internal::NeMatcher" }
%"class.testing::internal::NeMatcher" = type { %"class.testing::internal::ComparisonBase.96" }
%"class.testing::internal::ComparisonBase.96" = type { %"class.absl::cord_internal::CordzSampleToken::Iterator" }
%"class.absl::Notification" = type <{ %"class.absl::Mutex", %"struct.std::atomic.104", [7 x i8] }>
%"class.absl::Mutex" = type { %"struct.std::atomic.38" }
%"struct.std::atomic.38" = type { %"struct.std::__atomic_base.39" }
%"struct.std::__atomic_base.39" = type { i64 }
%"struct.std::atomic.104" = type { %"struct.std::__atomic_base.105" }
%"struct.std::__atomic_base.105" = type { i8 }
%"class.absl::synchronization_internal::ThreadPool" = type { %"class.absl::Mutex", %"class.std::queue", %"class.std::vector.109" }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl" = type { %"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<absl::AnyInvocable<void ()>, std::allocator<absl::AnyInvocable<void ()>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.109" = type { %"struct.std::_Vector_base.110" }
%"struct.std::_Vector_base.110" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::thread, std::allocator<std::thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::AnyInvocable" = type { %"class.absl::internal_any_invocable::Impl" }
%"class.absl::internal_any_invocable::Impl" = type { %"class.absl::internal_any_invocable::CoreImpl" }
%"class.absl::internal_any_invocable::CoreImpl" = type { %"union.absl::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.std::unique_ptr.118" = type { %"struct.std::__uniq_ptr_data.119" }
%"struct.std::__uniq_ptr_data.119" = type { %"class.std::__uniq_ptr_impl.120" }
%"class.std::__uniq_ptr_impl.120" = type { %"class.std::tuple.121" }
%"class.std::tuple.121" = type { %"struct.std::_Tuple_impl.122" }
%"struct.std::_Tuple_impl.122" = type { %"struct.std::_Head_base.125" }
%"struct.std::_Head_base.125" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.absl::Condition" = type { [16 x i8], ptr, ptr }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.testing::internal::PredicateFormatterFromMatcher.141" = type { %"class.testing::internal::NeMatcher.142" }
%"class.testing::internal::NeMatcher.142" = type { %"class.testing::internal::ComparisonBase.143" }
%"class.testing::internal::ComparisonBase.143" = type { ptr }
%"class.testing::Matcher.146" = type { %"class.testing::internal::MatcherBase.147" }
%"class.testing::internal::MatcherBase.147" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::Buffer" }
%"union.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::Buffer" = type { ptr }
%"class.absl::random_internal::FastUniformBits" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN4absl13cord_internal16CordzSampleTokenD0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev = comdat any

$_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE = comdat any

$_ZN7testing19MatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info = comdat any

$_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN4absl12TestCordDataD2Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev = comdat any

$_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv = comdat any

$_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_ = comdat any

$_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo = comdat any

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

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN4absl24synchronization_internal10ThreadPoolC2Ei = comdat any

$_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE = comdat any

$_ZN4absl24synchronization_internal10ThreadPoolD2Ev = comdat any

$_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv = comdat any

$_ZNSt6vectorISt6threadSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm = comdat any

$_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv = comdat any

$_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZN4absl9Condition17CastAndCallMethodIKNS_24synchronization_internal10ThreadPoolEMS3_KFbvEEEbPKS0_ = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_ = comdat any

$_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb = comdat any

$_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_ = comdat any

$_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRiSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo = comdat any

$_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev = comdat any

$_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_ = comdat any

$_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_ = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTIN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTSN4absl13cord_internal16CordzSampleTokenE = comdat any

$_ZTIN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTSN4absl13cord_internal13CordzSnapshotE = comdat any

$_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE = comdat any

$_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = comdat any

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = comdat any

$_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable = comdat any

$_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = comdat any

$_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable = comdat any

$_ZTIPN4absl13cord_internal9CordzInfoE = comdat any

$_ZTSPN4absl13cord_internal9CordzInfoE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [21 x i8] c"CordzSampleTokenTest\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"IteratorTraits\00", align 1
@.str.3 = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/strings/internal/cordz_sample_token_test.cc\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"IteratorEmpty\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"Iterator\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [17 x i8] c"IteratorEquality\00", align 1
@_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"MultiThreaded\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE = internal constant [117 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE = internal constant [79 x i8] c"N4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"token.begin()\00", align 1
@_ZTVN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal16CordzSampleTokenE, ptr @_ZN4absl13cord_internal11CordzHandleD2Ev, ptr @_ZN4absl13cord_internal16CordzSampleTokenD0Ev] }, comdat, align 8
@_ZTIN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal16CordzSampleTokenE, ptr @_ZTIN4absl13cord_internal13CordzSnapshotE }, comdat, align 8
@_ZTSN4absl13cord_internal16CordzSampleTokenE = linkonce_odr dso_local constant [41 x i8] c"N4absl13cord_internal16CordzSampleTokenE\00", comdat, align 1
@_ZTIN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal13CordzSnapshotE, ptr @_ZTIN4absl13cord_internal11CordzHandleE }, comdat, align 8
@_ZTSN4absl13cord_internal13CordzSnapshotE = linkonce_odr dso_local constant [38 x i8] c"N4absl13cord_internal13CordzSnapshotE\00", comdat, align 1
@_ZTIN4absl13cord_internal11CordzHandleE = external constant ptr
@.str.13 = private unnamed_addr constant [11 x i8] c"Value of: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"Expected: \00", align 1
@.str.16 = private unnamed_addr constant [97 x i8] c"\0A  The matcher failed on the initial attempt; but passed when rerun to generate the explanation.\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"\0A  Actual: \00", align 1
@_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev, ptr @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant [72 x i8] c"N7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local constant [86 x i8] c"N7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo] }, comdat, align 8
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.23 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing19MatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@.str.25 = private unnamed_addr constant [11 x i8] c" (of type \00", align 1
@_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE }, comdat, align 8
@_ZTSN4absl13cord_internal16CordzSampleToken8IteratorE = linkonce_odr dso_local constant [50 x i8] c"N4absl13cord_internal16CordzSampleToken8IteratorE\00", comdat, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix = linkonce_odr dso_local constant [8 x i8] c"std::__\00", comdat, align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search = linkonce_odr dso_local constant [3 x i8] c", \00", comdat, align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"<(\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.33 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE = internal constant [111 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE = internal constant [73 x i8] c"N4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"found\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [57 x i8] c"N7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [71 x i8] c"N7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzInfo *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS9_S8_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE12DescribeImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEvRKS9_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS9_, ptr null }, comdat, align 8
@.str.37 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev, ptr @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo, ptr @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTIN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE }, comdat, align 8
@_ZTSN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant [100 x i8] c"N7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant [85 x i8] c"N7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE\00", comdat, align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"has 1 element that \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" where\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c" elements\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c", or\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"which has \00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"whose element #\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c" doesn't match\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c",\0Aand \00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c" matches, \00", align 1
@.str.55 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev, ptr @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE = linkonce_odr dso_local constant [75 x i8] c"N7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local constant [89 x i8] c"N7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::vector<const absl::cord_internal::CordzInfo *> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE19MatchAndExplainImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSC_SB_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE12DescribeImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEvRKSC_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE16GetDescriberImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSC_, ptr @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@.str.56 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE, i32 0, i32 1, ptr @_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE, i64 0 }, comdat, align 8
@_ZTSSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant [53 x i8] c"St6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE\00", comdat, align 1
@_ZTISt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE }, comdat, align 8
@_ZTSSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE = linkonce_odr dso_local constant [60 x i8] c"St12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE\00", comdat, align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE = internal constant [119 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE = internal constant [81 x i8] c"N4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"lhs\00", align 1
@_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const absl::cord_internal::CordzSampleToken::Iterator &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr @_ZN7testing8internal13SharedPayloadINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEE10CreateTestEv] }, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE = internal constant [116 x i8] c"N7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE\00", align 1
@_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTSN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE = internal constant [78 x i8] c"N4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE\00", align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE = linkonce_odr dso_local constant [108 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@.str.58 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"info.Next(*token)\00", align 1
@_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTIN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE }, comdat, align 8
@_ZTSN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [56 x i8] c"N7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local constant [70 x i8] c"N7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE\00", comdat, align 1
@_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<absl::cord_internal::CordzInfo *const &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_, ptr null }, comdat, align 8
@_ZTIPN4absl13cord_internal9CordzInfoE = linkonce_odr dso_local constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPN4absl13cord_internal9CordzInfoE, i32 0, ptr @_ZTIN4absl13cord_internal9CordzInfoE }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPN4absl13cord_internal9CordzInfoE = linkonce_odr dso_local constant [34 x i8] c"PN4absl13cord_internal9CordzInfoE\00", comdat, align 1
@_ZTIN4absl13cord_internal9CordzInfoE = external constant ptr
@.str.60 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.61 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.62 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.63 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.64 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.65 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cordz_sample_token_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 513)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.63, i64 noundef 106)
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
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.61, i32 noundef 534)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.62, i64 noundef 50)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %5
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.65, i64 noundef 111)
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
  %14 = load i32, ptr %13, align 8, !tbaa !7
  %15 = or i32 %14, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

16:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit9
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #22
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %0, i64 noundef %17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11: ; preds = %8, %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.64, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13 unwind label %22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %1)
          to label %21 unwind label %22

21:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit11, %16, %8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %5, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %23

24:                                               ; preds = %2, %21
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %3 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %4 = alloca %"class.testing::AssertionResult", align 8
  %5 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %6 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %7 = alloca %"class.testing::Message", align 8
  %8 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext true)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 16), ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %14

9:                                                ; preds = %1
  %.fca.0.load.i = load ptr, ptr %2, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.fca.1.load.i, ptr %10, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %11 unwind label %14

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = load i8, ptr %4, align 8, !tbaa !20, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %40, label %16

14:                                               ; preds = %1, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %29

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %19, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %20, %17
  %22 = phi ptr [ %21, %20 ], [ @.str.33, %17 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 79, ptr noundef %22)
          to label %23 unwind label %31

23:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %24 unwind label %33

24:                                               ; preds = %23
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %25 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i12 = icmp eq ptr %25, null
  br i1 %.not.i.i12, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %24
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %24, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %40

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit15

31:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  br label %35

35:                                               ; preds = %33, %31
  %.pn8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i13 = icmp eq ptr %36, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %35
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(128) %36) #22
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14, %35, %29
  %.pn8.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn8, %35 ], [ %.pn8, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %49

40:                                               ; preds = %11, %_ZN7testing7MessageD2Ev.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i16, label %_ZN7testing15AssertionResultD2Ev.exit, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %43
  %47 = load i64, ptr %45, align 8, !tbaa !39
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %40, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %_ZN7testing7MessageD2Ev.exit15, %14
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %_ZN7testing7MessageD2Ev.exit15 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn8.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !52, !alias.scope !56
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !56
  store i32 1, ptr %17, align 4, !tbaa !57, !noalias !56
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !56
  store ptr %17, ptr %16, align 8, !tbaa !39, !alias.scope !56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  br i1 %20, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %28

.noexc23:                                         ; preds = %.noexc3.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %23 = load ptr, ptr %15, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %26 unwind label %28

26:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %25, label %27, label %30

27:                                               ; preds = %26
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %205 unwind label %28

28:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %31 unwind label %65

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !7
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %34, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %47 = load ptr, ptr %15, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %48)
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %49, label %54, label %50

50:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

52:                                               ; preds = %.noexc34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %55 = load ptr, ptr %15, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit unwind label %67

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %69

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %62 unwind label %71

62:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %61, label %63, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.16, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %71

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %204

67:                                               ; preds = %54, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %42, %34, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

69:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %203

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %63, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %63, %62
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !74, !alias.scope !75
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %75, align 8, !tbaa !76, !alias.scope !75
  store i8 0, ptr %74, align 8, !tbaa !39, !alias.scope !75
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !75
  %.not.i.not.i.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = load ptr, ptr %78, align 8, !noalias !75
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %92, label %81

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !79, !noalias !75
  %84 = ptrtoint ptr %.08.i.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %88

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !75
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body43, label %.body43.sink.split

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %88

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %92, %81
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = load i64, ptr %75, align 8, !tbaa !76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %74, align 8, !tbaa !39
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %101 unwind label %193

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !74, !alias.scope !86
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %103, align 8, !tbaa !76, !alias.scope !86
  store i8 0, ptr %102, align 8, !tbaa !39, !alias.scope !86
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !86
  %.not.i.not.i.i = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %107 = load ptr, ptr %106, align 8, !noalias !86
  %108 = icmp ugt ptr %105, %107
  %.08.i.i.i = select i1 %108, ptr %105, ptr %107
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !79, !noalias !86
  %112 = ptrtoint ptr %.08.i.i.i to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %111, i64 noundef %114)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

116:                                              ; preds = %120, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !86
  %119 = icmp eq ptr %118, %102
  br i1 %119, label %.body46, label %.body46.sink.split

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %195

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %14, align 8, !tbaa !33
  %125 = load i64, ptr %103, align 8, !tbaa !76
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, i64 noundef %125)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %132

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %127 unwind label %132

127:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %128 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i48, label %138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #22
  br label %138

132:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %134, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %132
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

138:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %139 unwind label %195

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %102
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %139
  %142 = load i64, ptr %102, align 8, !tbaa !39
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %147 = load ptr, ptr %145, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !39
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %58, align 8, !tbaa !4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %58, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %157, ptr %59, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %163 = load i64, ptr %161, align 8, !tbaa !39
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %158, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #22
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %166, ptr %58, align 8, !tbaa !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %58, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %171, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %152, ptr %10, align 8, !tbaa !4
  %173 = load i64, ptr %154, align 8
  %174 = getelementptr inbounds i8, ptr %10, i64 %173
  store ptr %153, ptr %174, align 8, !tbaa !4
  store ptr %157, ptr %32, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %180 = load i64, ptr %178, align 8, !tbaa !39
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #22
  store ptr %166, ptr %10, align 8, !tbaa !4
  %183 = load i64, ptr %168, align 8
  %184 = getelementptr inbounds i8, ptr %10, i64 %183
  store ptr %167, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %185, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

187:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8, !tbaa !33
  %190 = icmp eq ptr %189, %74
  br i1 %190, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %187, %88
  %.sink = phi ptr [ %90, %88 ], [ %189, %187 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %188, %187 ]
  %191 = load i64, ptr %74, align 8, !tbaa !39
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %192) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %187, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %188, %187 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %138
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %195
  %eh.lpad-body51 = phi { ptr, i32 } [ %196, %195 ], [ %133, %_ZN7testing7MessageD2Ev.exit5.i ]
  %197 = load ptr, ptr %14, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %102
  br i1 %198, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %116
  %.sink90 = phi ptr [ %118, %116 ], [ %197, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body51, %.body50 ]
  %199 = load i64, ptr %102, align 8, !tbaa !39
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %200) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %116
  %.pn14 = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %201

201:                                              ; preds = %.body46, %193
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

202:                                              ; preds = %201, %.body43, %71
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %201 ], [ %.pn, %.body43 ], [ %72, %71 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %203

203:                                              ; preds = %202, %69
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %202 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %67, %52, %203
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %203 ], [ %68, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %204

204:                                              ; preds = %.body35, %65
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

205:                                              ; preds = %27, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %9, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i.i.i66 = icmp eq ptr %206, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !89
  %.not.i.i67 = icmp eq ptr %208, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %209

209:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %210 = load ptr, ptr %16, align 8, !tbaa !39
  %211 = atomicrmw sub ptr %210, i32 1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %217 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void %216(ptr noundef %217)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %205, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %209, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %28, %.body.i, %204
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %204 ], [ %29, %28 ], [ %22, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %4
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 32) #24
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13cord_internal16CordzSampleTokenD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !52
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !52
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !52
  %37 = load ptr, ptr %36, align 8, !tbaa !62
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit unwind label %51

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 16, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintIN4absl13cord_internal16CordzSampleToken8IteratorEEEvRKT_PSo.exit unwind label %51

_ZN7testing8internal14UniversalPrintIN4absl13cord_internal16CordzSampleToken8IteratorEEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN4absl13cord_internal16CordzSampleToken8IteratorE)
          to label %_ZN7testing8internal11GetTypeNameIKN4absl13cord_internal16CordzSampleToken8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %53

_ZN7testing8internal11GetTypeNameIKN4absl13cord_internal16CordzSampleToken8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIN4absl13cord_internal16CordzSampleToken8IteratorEEEvRKT_PSo.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKN4absl13cord_internal16CordzSampleToken8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 2) #22
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKN4absl13cord_internal16CordzSampleToken8IteratorEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !59
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %40, align 8, !tbaa !76
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %55

51:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7testing8internal14UniversalPrintIN4absl13cord_internal16CordzSampleToken8IteratorEEEvRKT_PSo.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !74, !alias.scope !99
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !76, !alias.scope !99
  store i8 0, ptr %57, align 8, !tbaa !39, !alias.scope !99
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !99
  %.not.i.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !99
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %75, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !79, !noalias !99
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !99
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body31, label %.body31.sink.split

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %75, %64
  %77 = load ptr, ptr %10, align 8, !tbaa !59
  %78 = load i64, ptr %58, align 8, !tbaa !76
  %79 = icmp eq i64 %78, 0
  %80 = icmp eq ptr %77, null
  %or.cond.not.i = or i1 %80, %79
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %81

81:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = load i64, ptr %58, align 8, !tbaa !76
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %83, i64 noundef %84)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %116

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = icmp eq ptr %86, %57
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %88 = load i64, ptr %57, align 8, !tbaa !39
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %91, align 8, !tbaa !39
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %106 = load i64, ptr %104, align 8, !tbaa !39
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %24, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %114, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

116:                                              ; preds = %.noexc33, %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %57
  br i1 %119, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %116, %71
  %.sink = phi ptr [ %73, %71 ], [ %118, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ]
  %120 = load i64, ptr %57, align 8, !tbaa !39
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %121) #24
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %116, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ], [ %.pn.ph, %.body31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

122:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !39
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

128:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7MatchesES7_.exit ]
  ret i1 %.0
}

declare void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #11 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !52
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 14)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 11)
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 16, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9EqMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare noundef zeroext i1 @_ZN4absl13cord_internaleqERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing19MatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %10, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #22
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %18, ptr %2, align 8, !tbaa !4
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %20 = getelementptr i8, ptr %18, i64 -24
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 %21
  store ptr %19, ptr %22, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %23, align 8, !tbaa !87
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %24) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 408) #24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load i8, ptr %9, align 1, !tbaa !39
  %11 = icmp eq i8 %10, 42
  %.idx.i = zext i1 %11 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !102
  %13 = call ptr @__cxa_demangle(ptr noundef nonnull %12, ptr noundef null, ptr noundef null, ptr noundef nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = load i32, ptr %5, align 4, !tbaa !102
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, ptr %13, ptr %12
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %6, align 8, !tbaa !74
  %18 = icmp eq ptr %16, null
  br i1 %18, label %.noexc, label %19

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.60) #26
  unreachable

19:                                               ; preds = %2
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %20, ptr %4, align 8, !tbaa !103
  %21 = icmp ugt i64 %20, 15
  br i1 %21, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %19
  %22 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %22, ptr %6, align 8, !tbaa !33
  %23 = load i64, ptr %4, align 8, !tbaa !103
  store i64 %23, ptr %17, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %19
  %24 = phi ptr [ %22, %.noexc.i ], [ %17, %19 ]
  switch i64 %20, label %27 [
    i64 1, label %25
    i64 0, label %28
  ]

25:                                               ; preds = %._crit_edge.i.i
  %26 = load i8, ptr %16, align 1, !tbaa !39
  store i8 %26, ptr %24, align 1, !tbaa !39
  br label %28

27:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr nonnull align 1 %16, i64 %20, i1 false)
  br label %28

28:                                               ; preds = %27, %25, %._crit_edge.i.i
  %29 = load i64, ptr %4, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %6, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @free(ptr noundef %13) #22
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %33, ptr %7, align 8, !tbaa !74
  %34 = load ptr, ptr %6, align 8, !tbaa !33
  %35 = load i64, ptr %30, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %35, ptr %3, align 8, !tbaa !103
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i12, label %._crit_edge.i.i11

.noexc.i12:                                       ; preds = %28
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc13 unwind label %57

.noexc13:                                         ; preds = %.noexc.i12
  store ptr %37, ptr %7, align 8, !tbaa !33
  %38 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %38, ptr %33, align 8, !tbaa !39
  br label %._crit_edge.i.i11

._crit_edge.i.i11:                                ; preds = %.noexc13, %28
  %39 = phi ptr [ %37, %.noexc13 ], [ %33, %28 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i11
  %41 = load i8, ptr %34, align 1, !tbaa !39
  store i8 %41, ptr %39, align 1, !tbaa !39
  br label %43

42:                                               ; preds = %._crit_edge.i.i11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %34, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i11
  %44 = load i64, ptr %3, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !76
  %46 = load ptr, ptr %7, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull %7)
          to label %48 unwind label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !33
  %50 = icmp eq ptr %49, %33
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %48
  %51 = load i64, ptr %33, align 8, !tbaa !39
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %52) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %53 = load ptr, ptr %6, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %17
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = load i64, ptr %17, align 8, !tbaa !39
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

57:                                               ; preds = %.noexc.i12
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

59:                                               ; preds = %43
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %7, align 8, !tbaa !33
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %59
  %63 = load i64, ptr %33, align 8, !tbaa !39
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ], [ %60, %59 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %17
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %67 = load i64, ptr %17, align 8, !tbaa !39
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6prefix)
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

5:                                                ; preds = %2
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.26, i64 noundef 7, i64 noundef 2) #22
  %.not = icmp eq i64 %6, -1
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit, label %7

7:                                                ; preds = %5
  %8 = add i64 %6, -3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = icmp ult i64 %10, 3
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i

12:                                               ; preds = %7
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, i64 noundef 3, i64 noundef %10) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i: ; preds = %7
  switch i64 %8, label %16 [
    i64 -1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  ]

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  store i64 3, ptr %9, align 8, !tbaa !76
  %14 = load ptr, ptr %1, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 3
  store i8 0, ptr %15, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i
  %17 = add i64 %10, -3
  %spec.select.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %17)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 3, i64 noundef %spec.select.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit: ; preds = %16, %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i, %5, %2
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef 0, i64 noundef 2) #22
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %21

21:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit
  %22 = phi i64 [ %18, %.lr.ph ], [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit ]
  %23 = load i64, ptr %20, align 8, !tbaa !76
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit

25:                                               ; preds = %21
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i64 noundef %22, i64 noundef %23) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit: ; preds = %21
  %26 = sub nuw i64 %23, %22
  %spec.select.i.i9 = tail call noundef i64 @llvm.umin.i64(i64 %26, i64 2)
  %27 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef %spec.select.i.i9, i64 noundef 1, i8 noundef signext 44)
  %28 = add nuw i64 %22, 1
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9to_search, i64 noundef %28, i64 noundef 2) #22
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %._crit_edge, label %21, !llvm.loop !104

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %31, ptr %0, align 8, !tbaa !74
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !76
  %38 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %32, ptr %0, align 8, !tbaa !33
  %40 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %40, ptr %31, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %41 = phi i64 [ %37, %35 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %43, align 8, !tbaa !76
  store ptr %33, ptr %1, align 8, !tbaa !33
  store i64 0, ptr %42, align 8, !tbaa !76
  store i8 0, ptr %33, align 8, !tbaa !39
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %9

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %2
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25, !noalias !106
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %7, ptr %6, align 8, !tbaa !74, !noalias !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %8, align 8, !tbaa !76, !noalias !106
  store i8 0, ptr %7, align 8, !tbaa !39, !noalias !106
  store ptr %6, ptr %4, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %2
  %10 = phi ptr [ %6, %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %5, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !76
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.32) #26
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %9
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %22 = load i64, ptr %20, align 8, !tbaa !39
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %24
  %29 = load i64, ptr %27, align 8, !tbaa !39
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %3 = alloca %"struct.absl::TestCordData", align 8
  %4 = alloca %"struct.absl::TestCordData", align 8
  %5 = alloca %"struct.absl::TestCordData", align 8
  %6 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %9 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %10 = alloca %"class.testing::AssertionResult", align 8
  %11 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.40", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i8 17, ptr %16, align 4, !tbaa !109
  store ptr %14, ptr %3, align 8, !tbaa !113
  store i64 100, ptr %14, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %17, i8 1, i64 100, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %18, align 8, !tbaa !117
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %14, ptr %19, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %21 unwind label %54

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2, ptr %22, align 4, !tbaa !57
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 17, ptr %23, align 4, !tbaa !109
  store ptr %20, ptr %4, align 8, !tbaa !113
  store i64 100, ptr %20, align 8, !tbaa !116
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %24, i8 1, i64 100, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %25, align 8, !tbaa !117
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %26, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %28 unwind label %56

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 2, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 17, ptr %30, align 4, !tbaa !109
  store ptr %27, ptr %5, align 8, !tbaa !113
  store i64 100, ptr %27, align 8, !tbaa !116
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %31, i8 1, i64 100, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8, !tbaa !117
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %27, ptr %33, align 8, !tbaa !120
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 9, i64 noundef 1)
          to label %34 unwind label %58

34:                                               ; preds = %28
  %35 = load i64, ptr %18, align 8, !tbaa !39
  %36 = add nsw i64 %35, -1
  %37 = inttoptr i64 %36 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef 9, i64 noundef 1)
          to label %38 unwind label %60

38:                                               ; preds = %34
  %39 = load i64, ptr %25, align 8, !tbaa !39
  %40 = add nsw i64 %39, -1
  %41 = inttoptr i64 %40 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef 9, i64 noundef 1)
          to label %42 unwind label %62

42:                                               ; preds = %38
  %43 = load i64, ptr %32, align 8, !tbaa !39
  %44 = add nsw i64 %43, -1
  %45 = inttoptr i64 %44 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %6, i1 noundef zeroext true)
          to label %46 unwind label %64

46:                                               ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 16), ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %66

47:                                               ; preds = %46
  %.fca.0.load.i = load ptr, ptr %2, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.fca.1.load.i, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE9push_backEOS4_.exit, %47
  %52 = invoke noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %53 unwind label %68

53:                                               ; preds = %51
  br i1 %52, label %70, label %102

54:                                               ; preds = %1
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %185

56:                                               ; preds = %21
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %184

58:                                               ; preds = %28
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %183

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %183

62:                                               ; preds = %38
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %183

64:                                               ; preds = %42
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %182

66:                                               ; preds = %46
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %101

68:                                               ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE9push_backEOS4_.exit, %51
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %100

70:                                               ; preds = %53
  %71 = invoke noundef nonnull align 8 dereferenceable(1344) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %72 unwind label %98

72:                                               ; preds = %70
  %73 = load ptr, ptr %49, align 8, !tbaa !121
  %74 = load ptr, ptr %50, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i, label %77, label %75

75:                                               ; preds = %72
  store ptr %71, ptr %73, align 8, !tbaa !125
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %76, ptr %49, align 8, !tbaa !121
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE9push_backEOS4_.exit

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8, !tbaa !127
  %79 = ptrtoint ptr %73 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %83
  unreachable

_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i = icmp ne i64 %88, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %89 = shl nuw nsw i64 %88, 3
  %90 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %89) #25
          to label %.noexc35 unwind label %.loopexit

.noexc35:                                         ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %91 = getelementptr inbounds i8, ptr %90, i64 %81
  store ptr %71, ptr %91, align 8, !tbaa !125
  %92 = icmp sgt i64 %81, 0
  br i1 %92, label %93, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

93:                                               ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %90, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i: ; preds = %93, %.noexc35
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %.not.i17.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %81) #24
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit16.i.i.i
  store ptr %90, ptr %7, align 8, !tbaa !127
  store ptr %94, ptr %49, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %88
  store ptr %96, ptr %50, align 8, !tbaa !124
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %75
  %97 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %51 unwind label %68

98:                                               ; preds = %70
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit:                                        ; preds = %_ZNKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %83
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %98, %68
  %.pn23 = phi { ptr, i32 } [ %69, %68 ], [ %99, %98 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %101

101:                                              ; preds = %100, %66
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %100 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %174

102:                                              ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %37, ptr %11, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %41, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %45, ptr %.sroa.5.0..sroa_idx, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull @.str.34, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %103 unwind label %106

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %104 = load i8, ptr %10, align 8, !tbaa !20, !range !30, !noundef !31
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %132, label %108

106:                                              ; preds = %102
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %171

108:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %109 unwind label %121

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !32
  %.not.i.i36 = icmp eq ptr %111, null
  br i1 %.not.i.i36, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr %111, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %112, %109
  %114 = phi ptr [ %113, %112 ], [ @.str.33, %109 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %114)
          to label %115 unwind label %123

115:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %116 unwind label %125

116:                                              ; preds = %115
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %117 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i37 = icmp eq ptr %117, null
  br i1 %.not.i.i37, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %116
  %118 = load ptr, ptr %117, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %120(ptr noundef nonnull align 8 dereferenceable(128) %117) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %116, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %132

121:                                              ; preds = %108
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit40

123:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %115
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #22
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %128 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i38 = icmp eq ptr %128, null
  br i1 %.not.i.i38, label %_ZN7testing7MessageD2Ev.exit40, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #22
  br label %_ZN7testing7MessageD2Ev.exit40

_ZN7testing7MessageD2Ev.exit40:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39, %127, %121
  %.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn, %127 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #22
  br label %171

132:                                              ; preds = %103, %_ZN7testing7MessageD2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = load ptr, ptr %133, align 8, !tbaa !32
  %.not.i.i41 = icmp eq ptr %134, null
  br i1 %.not.i.i41, label %_ZN7testing15AssertionResultD2Ev.exit, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %134, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %135
  %139 = load i64, ptr %137, align 8, !tbaa !39
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %140) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %132, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %37)
          to label %141 unwind label %172

141:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %41)
          to label %142 unwind label %172

142:                                              ; preds = %141
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %45)
          to label %143 unwind label %172

143:                                              ; preds = %142
  %144 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i = icmp eq ptr %144, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit, label %145

145:                                              ; preds = %143
  %146 = load ptr, ptr %50, align 8, !tbaa !124
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %149) #24
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit: ; preds = %143, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %150 = load ptr, ptr %5, align 8, !tbaa !113
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = atomicrmw sub ptr %151, i32 2 acq_rel, align 4
  %.not.i.i.i42 = icmp eq i32 %152, 2
  br i1 %.not.i.i.i42, label %153, label %_ZN4absl12TestCordDataD2Ev.exit, !prof !128

153:                                              ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %150)
          to label %_ZN4absl12TestCordDataD2Ev.exit unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          catch ptr null
  %156 = extractvalue { ptr, i32 } %155, 0
  call void @__clang_call_terminate(ptr %156) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit:                  ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit, %153
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %157 = load ptr, ptr %4, align 8, !tbaa !113
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = atomicrmw sub ptr %158, i32 2 acq_rel, align 4
  %.not.i.i.i43 = icmp eq i32 %159, 2
  br i1 %.not.i.i.i43, label %160, label %_ZN4absl12TestCordDataD2Ev.exit44, !prof !128

160:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %157)
          to label %_ZN4absl12TestCordDataD2Ev.exit44 unwind label %161

161:                                              ; preds = %160
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  call void @__clang_call_terminate(ptr %163) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit44:                ; preds = %_ZN4absl12TestCordDataD2Ev.exit, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %164 = load ptr, ptr %3, align 8, !tbaa !113
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %166 = atomicrmw sub ptr %165, i32 2 acq_rel, align 4
  %.not.i.i.i45 = icmp eq i32 %166, 2
  br i1 %.not.i.i.i45, label %167, label %_ZN4absl12TestCordDataD2Ev.exit46, !prof !128

167:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit44
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %164)
          to label %_ZN4absl12TestCordDataD2Ev.exit46 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit46:                ; preds = %_ZN4absl12TestCordDataD2Ev.exit44, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

171:                                              ; preds = %_ZN7testing7MessageD2Ev.exit40, %106
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit40 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %174

172:                                              ; preds = %142, %141, %_ZN7testing15AssertionResultD2Ev.exit
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %174

174:                                              ; preds = %172, %171, %101
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %101 ], [ %173, %172 ], [ %.pn.pn.pn, %171 ]
  %175 = load ptr, ptr %7, align 8, !tbaa !127
  %.not.i.i.i47 = icmp eq ptr %175, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %178 = load ptr, ptr %177, align 8, !tbaa !124
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  call void @_ZdlPvm(ptr noundef nonnull %175, i64 noundef %181) #24
  br label %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48

_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48: ; preds = %174, %176
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %182

182:                                              ; preds = %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48, %64
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %_ZNSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EED2Ev.exit48 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %183

183:                                              ; preds = %60, %182, %62, %58
  %.pn23.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %.pn23.pn.pn.pn, %182 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %184

184:                                              ; preds = %183, %56
  %.pn23.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.pn, %183 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %185

185:                                              ; preds = %184, %54
  %.pn23.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn.pn.pn.pn.pn.pn, %184 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn23.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i64 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(1344) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES7_S7_EEEEEclISt6vectorIPKS6_SaISE_EEEENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher.49", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::Matcher.49") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %15, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !129
  %18 = icmp ne ptr %17, null
  %19 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %18)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %4
  br i1 %19, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %27

.noexc23:                                         ; preds = %.noexc3.i
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %22 = load ptr, ptr %16, align 8, !tbaa !129
  %23 = load ptr, ptr %22, align 8, !tbaa !132
  %24 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull %8)
          to label %25 unwind label %27

25:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %24, label %26, label %29

26:                                               ; preds = %25
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %204 unwind label %27

27:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %.body

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %30 unwind label %64

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %30
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %33, label %41

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !7
  %40 = or i32 %39, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %37, i32 noundef %40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

41:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %2, i64 noundef %42)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %33, %41
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %66

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %46 = load ptr, ptr %16, align 8, !tbaa !129
  %47 = icmp ne ptr %46, null
  %48 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %47)
          to label %.noexc33 unwind label %66

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %48, label %53, label %49

49:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc34 unwind label %66

.noexc34:                                         ; preds = %49
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %51

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

51:                                               ; preds = %.noexc34
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

53:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %54 = load ptr, ptr %16, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  invoke void %56(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %31, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo.exit unwind label %66

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %58, ptr %59, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %57)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %68

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo.exit
  %60 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %61 unwind label %70

61:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %60, label %62, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.16, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %70

64:                                               ; preds = %29
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %203

66:                                               ; preds = %53, %49, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %41, %33, %30
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

68:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %202

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %62, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %201

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %62, %61
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %70

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %73, ptr %12, align 8, !tbaa !74, !alias.scope !144
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %74, align 8, !tbaa !76, !alias.scope !144
  store i8 0, ptr %73, align 8, !tbaa !39, !alias.scope !144
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !77, !noalias !144
  %.not.i.not.i.i.i = icmp eq ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %78 = load ptr, ptr %77, align 8, !noalias !144
  %79 = icmp ugt ptr %76, %78
  %.08.i.i.i.i = select i1 %79, ptr %76, ptr %78
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %91, label %80

80:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %82 = load ptr, ptr %81, align 8, !tbaa !79, !noalias !144
  %83 = ptrtoint ptr %.08.i.i.i.i to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

87:                                               ; preds = %91, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !144
  %90 = icmp eq ptr %89, %73
  br i1 %90, label %.body43, label %.body43.sink.split

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %87

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %91, %80
  %93 = load ptr, ptr %12, align 8, !tbaa !33
  %94 = load i64, ptr %74, align 8, !tbaa !76
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef %93, i64 noundef %94)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %186

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %96 = load ptr, ptr %12, align 8, !tbaa !33
  %97 = icmp eq ptr %96, %73
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %98 = load i64, ptr %73, align 8, !tbaa !39
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %100 unwind label %192

100:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %101, ptr %14, align 8, !tbaa !74, !alias.scope !151
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %102, align 8, !tbaa !76, !alias.scope !151
  store i8 0, ptr %101, align 8, !tbaa !39, !alias.scope !151
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %104 = load ptr, ptr %103, align 8, !tbaa !77, !noalias !151
  %.not.i.not.i.i = icmp eq ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %106 = load ptr, ptr %105, align 8, !noalias !151
  %107 = icmp ugt ptr %104, %106
  %.08.i.i.i = select i1 %107, ptr %104, ptr %106
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %119, label %108

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %110 = load ptr, ptr %109, align 8, !tbaa !79, !noalias !151
  %111 = ptrtoint ptr %.08.i.i.i to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %110, i64 noundef %113)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

115:                                              ; preds = %119, %108
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !151
  %118 = icmp eq ptr %117, %101
  br i1 %118, label %.body46, label %.body46.sink.split

119:                                              ; preds = %100
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %120)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %115

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %119, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %194

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %121 = load ptr, ptr %5, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %14, align 8, !tbaa !33
  %124 = load i64, ptr %102, align 8, !tbaa !76
  %125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef %123, i64 noundef %124)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %131

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %126 unwind label %131

126:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %127 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %127, null
  br i1 %.not.i.i.i48, label %137, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(128) %127) #22
  br label %137

131:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %133, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %131
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(128) %133) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

137:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %126
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %138 unwind label %194

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8, !tbaa !33
  %140 = icmp eq ptr %139, %101
  br i1 %140, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %138
  %141 = load i64, ptr %101, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %144, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %145

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %146 = load ptr, ptr %144, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %145
  %149 = load i64, ptr %147, align 8, !tbaa !39
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %151 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %151, ptr %57, align 8, !tbaa !4
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %153 = getelementptr i8, ptr %151, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %57, i64 %154
  store ptr %152, ptr %155, align 8, !tbaa !4
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %156, ptr %58, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %157, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %161 = icmp eq ptr %159, %160
  br i1 %161, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %162 = load i64, ptr %160, align 8, !tbaa !39
  %163 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %163) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %157, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %164) #22
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %165, ptr %57, align 8, !tbaa !4
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %167 = getelementptr i8, ptr %165, i64 -24
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %57, i64 %168
  store ptr %166, ptr %169, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %170, align 8, !tbaa !87
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %171) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %151, ptr %10, align 8, !tbaa !4
  %172 = load i64, ptr %153, align 8
  %173 = getelementptr inbounds i8, ptr %10, i64 %172
  store ptr %152, ptr %173, align 8, !tbaa !4
  store ptr %156, ptr %31, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %174, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %179 = load i64, ptr %177, align 8, !tbaa !39
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %174, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %181) #22
  store ptr %165, ptr %10, align 8, !tbaa !4
  %182 = load i64, ptr %167, align 8
  %183 = getelementptr inbounds i8, ptr %10, i64 %182
  store ptr %166, ptr %183, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %184, align 8, !tbaa !87
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %185) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %204

186:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %12, align 8, !tbaa !33
  %189 = icmp eq ptr %188, %73
  br i1 %189, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %186, %87
  %.sink = phi ptr [ %89, %87 ], [ %188, %186 ]
  %.pn.ph = phi { ptr, i32 } [ %88, %87 ], [ %187, %186 ]
  %190 = load i64, ptr %73, align 8, !tbaa !39
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %191) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %186, %87
  %.pn = phi { ptr, i32 } [ %88, %87 ], [ %187, %186 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %201

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %200

194:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %137
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %194
  %eh.lpad-body51 = phi { ptr, i32 } [ %195, %194 ], [ %132, %_ZN7testing7MessageD2Ev.exit5.i ]
  %196 = load ptr, ptr %14, align 8, !tbaa !33
  %197 = icmp eq ptr %196, %101
  br i1 %197, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %115
  %.sink90 = phi ptr [ %117, %115 ], [ %196, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body51, %.body50 ]
  %198 = load i64, ptr %101, align 8, !tbaa !39
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %199) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %115
  %.pn14 = phi { ptr, i32 } [ %116, %115 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %200

200:                                              ; preds = %.body46, %192
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %201

201:                                              ; preds = %200, %.body43, %70
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %200 ], [ %.pn, %.body43 ], [ %71, %70 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %202

202:                                              ; preds = %201, %68
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %201 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %66, %51, %202
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %202 ], [ %67, %66 ], [ %52, %51 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %203

203:                                              ; preds = %.body35, %64
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

204:                                              ; preds = %26, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %9, align 8, !tbaa !4
  %205 = load ptr, ptr %16, align 8, !tbaa !129
  %.not.i.i.i66 = icmp eq ptr %205, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i: ; preds = %204
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !152
  %.not.i.i67 = icmp eq ptr %207, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %208

208:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i
  %209 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %210 = load ptr, ptr %209, align 8, !tbaa !39
  %211 = atomicrmw sub ptr %210, i32 1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

213:                                              ; preds = %208
  %214 = load ptr, ptr %16, align 8, !tbaa !129
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !152
  %217 = load ptr, ptr %209, align 8, !tbaa !39
  invoke void %216(ptr noundef %217)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %204, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i, %208, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %27, %.body.i, %203
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %203 ], [ %28, %27 ], [ %21, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !113
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = atomicrmw sub ptr %3, i32 2 acq_rel, align 4
  %.not.i.i = icmp eq i32 %4, 2
  br i1 %.not.i.i, label %5, label %_ZN4absl11TestCordRepD2Ev.exit, !prof !128

5:                                                ; preds = %1
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %2)
          to label %_ZN4absl11TestCordRepD2Ev.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN4absl11TestCordRepD2Ev.exit:                   ; preds = %1, %5
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EERSA_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !129
  %21 = load ptr, ptr %20, align 8, !tbaa !132
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %128

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !129
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %51

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !129
  %37 = load ptr, ptr %36, align 8, !tbaa !132
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit unwind label %51

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS8_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %39)
          to label %_ZN7testing8internal14UniversalPrintISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEvRKT_PSo.exit unwind label %51

_ZN7testing8internal14UniversalPrintISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEvRKT_PSo.exit: ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS4_EE)
          to label %_ZN7testing8internal11GetTypeNameIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %53

_ZN7testing8internal11GetTypeNameIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEvRKT_PSo.exit
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !76
  %42 = icmp ult i64 %41, 21
  br i1 %42, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 2) #22
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %45 = load ptr, ptr %10, align 8, !tbaa !59
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %55

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %47 = load ptr, ptr %8, align 8, !tbaa !33
  %48 = load i64, ptr %40, align 8, !tbaa !76
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef %47, i64 noundef %48)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %55

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %55

51:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE.exit, %35, %31, %23
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %_ZN7testing8internal14UniversalPrintISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEvRKT_PSo.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

55:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %57, ptr %9, align 8, !tbaa !74, !alias.scope !162
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %58, align 8, !tbaa !76, !alias.scope !162
  store i8 0, ptr %57, align 8, !tbaa !39, !alias.scope !162
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %60 = load ptr, ptr %59, align 8, !tbaa !77, !noalias !162
  %.not.i.not.i.i.i = icmp eq ptr %60, null
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %62 = load ptr, ptr %61, align 8, !noalias !162
  %63 = icmp ugt ptr %60, %62
  %.08.i.i.i.i = select i1 %63, ptr %60, ptr %62
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %75, label %64

64:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !79, !noalias !162
  %67 = ptrtoint ptr %.08.i.i.i.i to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %66, i64 noundef %69)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

71:                                               ; preds = %75, %64
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !162
  %74 = icmp eq ptr %73, %57
  br i1 %74, label %.body31, label %.body31.sink.split

75:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %71

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %75, %64
  %77 = load ptr, ptr %10, align 8, !tbaa !59
  %78 = load i64, ptr %58, align 8, !tbaa !76
  %79 = icmp eq i64 %78, 0
  %80 = icmp eq ptr %77, null
  %or.cond.not.i = or i1 %80, %79
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %81

81:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %.noexc33 unwind label %116

.noexc33:                                         ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = load i64, ptr %58, align 8, !tbaa !76
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %77, ptr noundef %83, i64 noundef %84)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %116

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc33
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = icmp eq ptr %86, %57
  br i1 %87, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %88 = load i64, ptr %57, align 8, !tbaa !39
  %89 = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %89) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %90 = load ptr, ptr %8, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %93 = load i64, ptr %91, align 8, !tbaa !39
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %94) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %95 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %95, ptr %24, align 8, !tbaa !4
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %97 = getelementptr i8, ptr %95, i64 -24
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 %98
  store ptr %96, ptr %99, align 8, !tbaa !4
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %100, ptr %25, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %101, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37
  %106 = load i64, ptr %104, align 8, !tbaa !39
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %107) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %101, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %108) #22
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %109, ptr %24, align 8, !tbaa !4
  %110 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %111 = getelementptr i8, ptr %109, i64 -24
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %24, i64 %112
  store ptr %110, ptr %113, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %114, align 8, !tbaa !87
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %115) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %128

116:                                              ; preds = %.noexc33, %81
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %9, align 8, !tbaa !33
  %119 = icmp eq ptr %118, %57
  br i1 %119, label %.body31, label %.body31.sink.split

.body31.sink.split:                               ; preds = %116, %71
  %.sink = phi ptr [ %73, %71 ], [ %118, %116 ]
  %.pn.ph = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ]
  %120 = load i64, ptr %57, align 8, !tbaa !39
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %121) #24
  br label %.body31

.body31:                                          ; preds = %.body31.sink.split, %116, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %117, %116 ], [ %.pn.ph, %.body31.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %122

122:                                              ; preds = %.body31, %55
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body31 ], [ %56, %55 ]
  %123 = load ptr, ptr %8, align 8, !tbaa !33
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %122
  %126 = load i64, ptr %124, align 8, !tbaa !39
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %51, %33, %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %52, %51 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

128:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7MatchesESB_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal18ElementsAreMatcherISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EEEcvNS_7MatcherIT_EEIRKSt6vectorIPKS5_SaISF_EEEEv(ptr dead_on_unwind noalias writable sret(%"class.testing::Matcher.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i:
  %2 = alloca %"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple", align 1
  %3 = alloca %"class.std::vector.53", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit.i unwind label %32

_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit.i: ; preds = %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i
  store ptr %6, ptr %3, align 8, !tbaa !163
  store ptr %6, ptr %5, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %7, ptr %4, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = invoke ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm3EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %3)
          to label %9 unwind label %32

9:                                                ; preds = %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %11 unwind label %32

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !168
  %13 = load ptr, ptr %5, align 8, !tbaa !168
  invoke void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr %12, ptr %13)
          to label %14 unwind label %34

14:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %16, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE9GetVTableINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNSC_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !129
  %17 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
          to label %18 unwind label %32

18:                                               ; preds = %14
  store i32 1, ptr %17, align 4, !tbaa !57
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = ptrtoint ptr %10 to i64
  store i64 %20, ptr %19, align 8, !tbaa !169
  store ptr %17, ptr %16, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %21 = load ptr, ptr %3, align 8, !tbaa !163
  %22 = load ptr, ptr %5, align 8, !tbaa !166
  %.not4.i.i.i.i9 = icmp eq ptr %21, %22
  br i1 %.not4.i.i.i.i9, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i15, label %.lr.ph.i.i.i.i10

.lr.ph.i.i.i.i10:                                 ; preds = %18, %.lr.ph.i.i.i.i10
  %.05.i.i.i.i11 = phi ptr [ %25, %.lr.ph.i.i.i.i10 ], [ %21, %18 ]
  %23 = load ptr, ptr %.05.i.i.i.i11, align 8, !tbaa !4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i11) #22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i11, i64 24
  %.not.i.i.i.i12 = icmp eq ptr %25, %22
  br i1 %.not.i.i.i.i12, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i13, label %.lr.ph.i.i.i.i10, !llvm.loop !171

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i13: ; preds = %.lr.ph.i.i.i.i10
  %.pr.i14 = load ptr, ptr %3, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i15

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i15: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i13, %18
  %26 = phi ptr [ %.pr.i14, %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i13 ], [ %21, %18 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i15
  %28 = load ptr, ptr %4, align 8, !tbaa !167
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %26 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %31) #24
  br label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i15, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

32:                                               ; preds = %14, %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit.i, %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE11_M_allocateEm.exit.i.i, %9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 32) #24
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  call void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEC2IN9__gnu_cxx17__normal_iteratorIPNS_7MatcherIRKS7_EES2_ISJ_SaISJ_EEEEEET_SO_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::Matcher.59", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %.not9 = icmp eq ptr %1, %2
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  %.sroa.06.010 = phi ptr [ %1, %.lr.ph ], [ %11, %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !178, !noalias !181
  store ptr %13, ptr %6, align 8, !tbaa !178, !alias.scope !181
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.06.010, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !39, !noalias !181
  store i64 %15, ptr %7, align 8, !tbaa !39, !alias.scope !181
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  %16 = inttoptr i64 %15 to ptr
  br i1 %.not.i.i.i.i.i, label %21, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i: ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !182, !noalias !181
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i
  %20 = atomicrmw add ptr %16, i32 1 monotonic, align 4, !noalias !181
  br label %21

21:                                               ; preds = %19, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4, !alias.scope !181
  %22 = load ptr, ptr %8, align 8, !tbaa !166
  %23 = load ptr, ptr %9, align 8, !tbaa !167
  %.not.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i, label %30, label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit.thread

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit.thread: ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %6, align 8, !tbaa !178
  store ptr %25, ptr %24, align 8, !tbaa !178
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %27 = load i64, ptr %7, align 8, !tbaa !39
  store i64 %27, ptr %26, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %22, align 8, !tbaa !4
  %28 = load ptr, ptr %8, align 8, !tbaa !166
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %29, ptr %8, align 8, !tbaa !166
  br label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

30:                                               ; preds = %21
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %22, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit unwind label %45

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit: ; preds = %30
  %.pr = load ptr, ptr %6, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit
  %31 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !182
  %.not.i.i4 = icmp eq ptr %32, null
  br i1 %.not.i.i4, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %33

33:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %34 = load ptr, ptr %7, align 8, !tbaa !39
  %35 = atomicrmw sub ptr %34, i32 1 acq_rel, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !178
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !182
  %41 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %40(ptr noundef %41)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %42

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit.thread, %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE9push_backEOS9_.exit, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %33, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %11, %2
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !184

45:                                               ; preds = %30
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  resume { ptr, i32 } %46

._crit_edge:                                      ; preds = %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !163
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !166
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !167
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #24
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, %9
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !185
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !178
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm3EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::Matcher.59", align 8
  %5 = alloca %"struct.testing::internal::TransformTupleValuesHelper<std::tuple<absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *, absl::cord_internal::CordzInfo *>, testing::internal::CastAndAppendTransform<const absl::cord_internal::CordzInfo *const &>, std::back_insert_iterator<std::vector<testing::Matcher<const absl::cord_internal::CordzInfo *const &>>>>::IterateOverTuple.61", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4, !alias.scope !198
  %8 = load ptr, ptr %6, align 8, !tbaa !125, !noalias !198
  %9 = ptrtoint ptr %8 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %7, align 8, !tbaa !178, !alias.scope !198
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !39, !alias.scope !198
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %19, label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %16, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !166
  br label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

19:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %12, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit unwind label %35

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit: ; preds = %19
  %.pr = load ptr, ptr %7, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void %29(ptr noundef %30)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = call ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm2EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm2EEclESD_RKS7_SK_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::Matcher.59", align 8
  %5 = alloca %"class.testing::Matcher.59", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %5, align 8, !tbaa !4, !alias.scope !211
  %8 = load ptr, ptr %6, align 8, !tbaa !125, !noalias !211
  %9 = ptrtoint ptr %8 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %7, align 8, !tbaa !178, !alias.scope !211
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %9, ptr %10, align 8, !tbaa !39, !alias.scope !211
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i.i, label %19, label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %9, ptr %16, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %12, align 8, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !166
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !166
  br label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

19:                                               ; preds = %3
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %12, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit unwind label %61

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit: ; preds = %19
  %.pr = load ptr, ptr %7, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %5, align 8, !tbaa !4
  %.not.i.i.i4 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i4, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.pr, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit, label %22

22:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %23 = load ptr, ptr %10, align 8, !tbaa !39
  %24 = atomicrmw sub ptr %23, i32 1 acq_rel, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !178
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !182
  %30 = load ptr, ptr %10, align 8, !tbaa !39
  invoke void %29(ptr noundef %30)
          to label %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %31

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %22, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4, !alias.scope !224
  %35 = load ptr, ptr %1, align 8, !tbaa !125, !noalias !224
  %36 = ptrtoint ptr %35 to i64
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %34, align 8, !tbaa !178, !alias.scope !224
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !39, !alias.scope !224
  %38 = load ptr, ptr %11, align 8, !tbaa !166
  %39 = load ptr, ptr %13, align 8, !tbaa !167
  %.not.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not.i.i.i.i, label %44, label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread.i

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread.i: ; preds = %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE9GetVTableINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS9_6VTableEvE7kVTable, ptr %40, align 8, !tbaa !178
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %36, ptr %41, align 8, !tbaa !39
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %38, align 8, !tbaa !4
  %42 = load ptr, ptr %11, align 8, !tbaa !166
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %43, ptr %11, align 8, !tbaa !166
  br label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit

44:                                               ; preds = %_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev.exit
  invoke void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %38, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.i unwind label %59

_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.i: ; preds = %44
  %.pr.i = load ptr, ptr %34, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %4, align 8, !tbaa !4
  %.not.i.i.i4.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i4.i, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !182
  %.not.i.i.i5 = icmp eq ptr %46, null
  br i1 %.not.i.i.i5, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit, label %47

47:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i
  %48 = load ptr, ptr %37, align 8, !tbaa !39
  %49 = atomicrmw sub ptr %48, i32 1 acq_rel, align 4
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit

51:                                               ; preds = %47
  %52 = load ptr, ptr %34, align 8, !tbaa !178
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !182
  %55 = load ptr, ptr %37, align 8, !tbaa !39
  invoke void %54(ptr noundef %55)
          to label %_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit unwind label %56

56:                                               ; preds = %51
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #23
  unreachable

common.resume:                                    ; preds = %61, %59
  %common.resume.op = phi { ptr, i32 } [ %60, %59 ], [ %62, %61 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %44
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNK7testing8internal26TransformTupleValuesHelperISt5tupleIJPN4absl13cord_internal9CordzInfoES6_S6_EENS0_22CastAndAppendTransformIRKPKS5_EESt20back_insert_iteratorISt6vectorINS_7MatcherISC_EESaISH_EEEE16IterateOverTupleIS7_Lm1EEclESD_RKS7_SK_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.thread.i, %_ZNSt20back_insert_iteratorISt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaISA_EEEaSEOSA_.exit.i, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i, %47, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2

61:                                               ; preds = %19
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS9_S8_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE12DescribeImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEvRKS9_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 14)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St8equal_toIvEE18DescribeNegationToEPSo.exit

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St8equal_toIvEE18DescribeNegationToEPSo.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 11)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St8equal_toIvEE18DescribeNegationToEPSo.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St8equal_toIvEE18DescribeNegationToEPSo.exit

_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St8equal_toIvEE18DescribeNegationToEPSo.exit: ; preds = %21, %19, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS9_11ValuePolicyINS0_9EqMatcherIS6_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS9_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %6 = load ptr, ptr %0, align 8, !tbaa !163
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
  unreachable

_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !178
  store ptr %24, ptr %22, align 8, !tbaa !178
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !39
  store i64 %27, ptr %25, align 8, !tbaa !39
  store ptr null, ptr %23, align 8, !tbaa !178
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %21, align 8, !tbaa !4
  %.not13.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit, %39
  %.015.i.i.i.i.i = phi ptr [ %41, %39 ], [ %20, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %.01214.i.i.i.i.i = phi ptr [ %40, %39 ], [ %6, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !178
  store ptr %30, ptr %28, align 8, !tbaa !178
  %31 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !39
  store i64 %33, ptr %31, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %30, null
  %34 = inttoptr i64 %33 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %39, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %37

37:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i
  %38 = atomicrmw add ptr %34, i32 1 monotonic, align 4
  br label %39

39:                                               ; preds = %37, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %.015.i.i.i.i.i, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %40, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !225

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit: ; preds = %39, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNKSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE12_M_check_lenEmPKc.exit ], [ %41, %39 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not13.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not13.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit, %54
  %.015.i.i.i.i.i30 = phi ptr [ %56, %54 ], [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  %.01214.i.i.i.i.i31 = phi ptr [ %55, %54 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ]
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %.015.i.i.i.i.i30, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !178
  store ptr %45, ptr %43, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !39
  store i64 %48, ptr %46, align 8, !tbaa !39
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %45, null
  %49 = inttoptr i64 %48 to ptr
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %54, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i33

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i33: ; preds = %.lr.ph.i.i.i.i.i29
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !182
  %.not.i.i.i.i.i.i.i.i34 = icmp eq ptr %51, null
  br i1 %.not.i.i.i.i.i.i.i.i34, label %54, label %52

52:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i33
  %53 = atomicrmw add ptr %49, i32 1 monotonic, align 4
  br label %54

54:                                               ; preds = %52, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i.i.i.i.i.i.i33, %.lr.ph.i.i.i.i.i29
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %.015.i.i.i.i.i30, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i31, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i30, i64 24
  %.not.i.i.i.i.i35 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37, label %.lr.ph.i.i.i.i.i29, !llvm.loop !225

_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37: ; preds = %54, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %42, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit ], [ %56, %54 ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37 ]
  %57 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !4
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i) #22
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %59, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESA_SaIS9_EET0_T_SD_SC_RT1_.exit37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %6, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit
  %62 = load ptr, ptr %60, align 8, !tbaa !167
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %64) #24
  br label %_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit

_ZNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE13_M_deallocateEPS9_m.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit, %61
  store ptr %20, ptr %0, align 8, !tbaa !163
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %4, align 8, !tbaa !166
  %65 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %65, ptr %60, align 8, !tbaa !167
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit

_ZNSt6vectorIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(24) %.05.i.i.i.i.i) #22
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !163
  br label %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i, %1
  %9 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !167
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEES9_EvT_SB_RSaIT0_E.exit.i.i, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::Message", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = load ptr, ptr %8, align 8, !tbaa !163
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  switch i64 %15, label %32 [
    i64 0, label %16
    i64 1, label %18
  ]

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 8)
  br label %.loopexit

18:                                               ; preds = %2
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 19)
  %20 = load ptr, ptr %8, align 8, !tbaa !163
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !178
  %23 = icmp ne ptr %22, null
  %24 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %23)
  br i1 %24, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit, label %25

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %27

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %25
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit

common.resume:                                    ; preds = %103, %_ZN7testing7MessageD2Ev.exit17, %_ZN7testing7MessageD2Ev.exit6.i, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit17 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit: ; preds = %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %29 = load ptr, ptr %21, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !185
  call void %31(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %1, i1 noundef zeroext false)
  br label %.loopexit

32:                                               ; preds = %2
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %9, align 8, !tbaa !166
  %35 = load ptr, ptr %8, align 8, !tbaa !163
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !226
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !226
  %40 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !226
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %54, !noalias !226

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %32
  %43 = icmp eq i64 %38, 24
  %44 = select i1 %43, ptr @.str.44, ptr @.str.45
  %45 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !226
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = select i1 %43, i64 8, i64 9
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull %44, i64 noundef %47)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %56, !noalias !226

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %49 unwind label %56

49:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %50 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !226
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %58

56:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %56, %54
  %.pn.i = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %59 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !226
  %.not.i.i4.i = icmp eq ptr %59, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %58
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(128) %59) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  br label %common.resume

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit: ; preds = %49, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !226
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !76
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %63, i64 noundef %65)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %72

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %70 = load i64, ptr %68, align 8, !tbaa !39
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %4, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !39
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %80 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = load ptr, ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %84 = load ptr, ptr %9, align 8, !tbaa !166
  %85 = load ptr, ptr %8, align 8, !tbaa !163
  %.not20 = icmp eq ptr %84, %85
  br i1 %.not20, label %.loopexit, label %.lr.ph

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %86
  %eh.lpad-body = phi { ptr, i32 } [ %87, %86 ], [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %88 = load ptr, ptr %7, align 8, !tbaa !37
  %.not.i.i15 = icmp eq ptr %88, null
  br i1 %.not.i.i15, label %_ZN7testing7MessageD2Ev.exit17, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16: ; preds = %.body
  %89 = load ptr, ptr %88, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(128) %88) #22
  br label %_ZN7testing7MessageD2Ev.exit17

_ZN7testing7MessageD2Ev.exit17:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %118
  %.021 = phi i64 [ %108, %118 ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 9)
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.021)
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.20, i64 noundef 1)
  %95 = load ptr, ptr %8, align 8, !tbaa !163
  %96 = getelementptr inbounds nuw [24 x i8], ptr %95, i64 %.021
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !178
  %99 = icmp ne ptr %98, null
  %100 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %99)
  br i1 %100, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19, label %101

101:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18 unwind label %103

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18: ; preds = %101
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19

103:                                              ; preds = %101
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i18
  %105 = load ptr, ptr %97, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !185
  call void %107(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull %1, i1 noundef zeroext false)
  %108 = add i64 %.021, 1
  %109 = load ptr, ptr %9, align 8, !tbaa !166
  %110 = load ptr, ptr %8, align 8, !tbaa !163
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = sdiv exact i64 %113, 24
  %115 = icmp ult i64 %108, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 2)
  %.pre = load ptr, ptr %9, align 8, !tbaa !166
  %.pre22 = load ptr, ptr %8, align 8, !tbaa !163
  %.pre23 = ptrtoint ptr %.pre to i64
  %.pre24 = ptrtoint ptr %.pre22 to i64
  %.pre26 = sub i64 %.pre23, %.pre24
  %.pre28 = sdiv exact i64 %.pre26, 24
  br label %118

118:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19, %116
  %.pre-phi29 = phi i64 [ %114, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit19 ], [ %.pre28, %116 ]
  %.not = icmp eq i64 %108, %.pre-phi29
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !229

.loopexit:                                        ; preds = %118, %_ZN7testing7MessageD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::Message", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = load ptr, ptr %7, align 8, !tbaa !163
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 11)
  br label %.loopexit

14:                                               ; preds = %2
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %8, align 8, !tbaa !166
  %17 = load ptr, ptr %7, align 8, !tbaa !163
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !230
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5), !noalias !230
  %22 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !230
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %36, !noalias !230

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %14
  %25 = icmp eq i64 %20, 24
  %26 = select i1 %25, ptr @.str.44, ptr @.str.45
  %27 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !230
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = select i1 %25, i64 8, i64 9
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %26, i64 noundef %29)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %38, !noalias !230

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %31 unwind label %38

31:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %32 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !230
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %31
  %33 = load ptr, ptr %32, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %32) #22
  br label %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %36
  %.pn.i = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  %41 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !230
  %.not.i.i4.i = icmp eq ptr %41, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %40
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %41) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i

common.resume:                                    ; preds = %85, %_ZN7testing7MessageD2Ev.exit15, %_ZN7testing7MessageD2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %eh.lpad-body, %_ZN7testing7MessageD2Ev.exit15 ], [ %86, %85 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  br label %common.resume

_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit: ; preds = %31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %45, i64 noundef %47)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %54

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %.noexc
  %49 = load ptr, ptr %4, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  %52 = load i64, ptr %50, align 8, !tbaa !39
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

54:                                               ; preds = %.noexc
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %4, align 8, !tbaa !33
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %54
  %59 = load i64, ptr %57, align 8, !tbaa !39
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %60) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @.str.49, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %68

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %62 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  call void %65(ptr noundef nonnull align 8 dereferenceable(128) %62) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %66 = load ptr, ptr %8, align 8, !tbaa !166
  %67 = load ptr, ptr %7, align 8, !tbaa !163
  %.not16 = icmp eq ptr %66, %67
  br i1 %.not16, label %.loopexit, label %.lr.ph

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, %68
  %eh.lpad-body = phi { ptr, i32 } [ %69, %68 ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ]
  %70 = load ptr, ptr %6, align 8, !tbaa !37
  %.not.i.i13 = icmp eq ptr %70, null
  br i1 %.not.i.i13, label %_ZN7testing7MessageD2Ev.exit15, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14: ; preds = %.body
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %70) #22
  br label %_ZN7testing7MessageD2Ev.exit15

_ZN7testing7MessageD2Ev.exit15:                   ; preds = %.body, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

.lr.ph:                                           ; preds = %_ZN7testing7MessageD2Ev.exit, %100
  %.017 = phi i64 [ %90, %100 ], [ 0, %_ZN7testing7MessageD2Ev.exit ]
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.42, i64 noundef 9)
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.017)
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull @.str.20, i64 noundef 1)
  %77 = load ptr, ptr %7, align 8, !tbaa !163
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.017
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !178
  %81 = icmp ne ptr %80, null
  %82 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %81)
  br i1 %82, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit, label %83

83:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %83
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit

85:                                               ; preds = %83
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit: ; preds = %.lr.ph, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %87 = load ptr, ptr %79, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !185
  call void %89(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull %1, i1 noundef zeroext true)
  %90 = add i64 %.017, 1
  %91 = load ptr, ptr %8, align 8, !tbaa !166
  %92 = load ptr, ptr %7, align 8, !tbaa !163
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = icmp ult i64 %90, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 5)
  %.pre = load ptr, ptr %8, align 8, !tbaa !166
  %.pre18 = load ptr, ptr %7, align 8, !tbaa !163
  %.pre19 = ptrtoint ptr %.pre to i64
  %.pre20 = ptrtoint ptr %.pre18 to i64
  %.pre22 = sub i64 %.pre19, %.pre20
  %.pre24 = sdiv exact i64 %.pre22, 24
  br label %100

100:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit, %98
  %.pre-phi25 = phi i64 [ %96, %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo.exit ], [ %.pre24, %98 ]
  %.not = icmp eq i64 %90, %.pre-phi25
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !233

.loopexit:                                        ; preds = %100, %_ZN7testing7MessageD2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE15MatchAndExplainESB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %8 = alloca %"class.testing::internal::GTestLog", align 4
  %9 = alloca %"class.std::vector.73", align 8
  %10 = alloca %"class.testing::StringMatchResultListener", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.testing::Message", align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %.fr207 = freeze ptr %14
  %15 = icmp ne ptr %.fr207, null
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = load ptr, ptr %16, align 8, !tbaa !163
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 24
  %24 = icmp ugt i64 %23, 288230376151711743
  br i1 %24, label %.noexc, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #26
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br label %.loopexit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_.exit.i
  %25 = shl nuw nsw i64 %23, 5
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #25
  store ptr %26, ptr %9, align 8, !tbaa !234
  %27 = getelementptr inbounds nuw [32 x i8], ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !236
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i
  %.08.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %26, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %.057.i.i.i.i.i = phi i64 [ %31, %.lr.ph.i.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 16
  store ptr %29, ptr %.08.i.i.i.i.i, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  store i64 0, ptr %30, align 8, !tbaa !76
  store i8 0, ptr %29, align 8, !tbaa !39
  %31 = add i64 %.057.i.i.i.i.i, -1
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !237

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_.exit.thread.i ], [ %32, %.lr.ph.i.i.i.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %33, align 8, !tbaa !238
  %34 = load ptr, ptr %1, align 8, !tbaa !239
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !239
  %.not139162 = icmp eq ptr %34, %36
  br i1 %.not139162, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %47 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %49 = getelementptr i8, ptr %47, i64 -24
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %56 = getelementptr i8, ptr %54, i64 -24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 144
  br i1 %15, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %128
  %storemerge164.us = phi i64 [ %130, %128 ], [ 0, %.lr.ph ]
  %.sroa.0115.0163.us = phi ptr [ %129, %128 ], [ %34, %.lr.ph ]
  %59 = load ptr, ptr %17, align 8, !tbaa !166
  %60 = load ptr, ptr %16, align 8, !tbaa !163
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = sdiv exact i64 %63, 24
  %.not.us = icmp eq i64 %storemerge164.us, %64
  br i1 %.not.us, label %.critedge, label %65

65:                                               ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %39, ptr %40, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %10, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit.us unwind label %.split.us

_ZN7testing25StringMatchResultListenerC2Ev.exit.us: ; preds = %65
  %66 = load ptr, ptr %16, align 8, !tbaa !163
  %67 = getelementptr inbounds nuw [24 x i8], ptr %66, i64 %storemerge164.us
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !178
  %70 = icmp ne ptr %69, null
  %71 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %70)
          to label %.noexc57.us unwind label %.split182.us

.noexc57.us:                                      ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit.us
  br i1 %71, label %74, label %72

72:                                               ; preds = %.noexc57.us
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc58.us unwind label %.split182.us

.noexc58.us:                                      ; preds = %72
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us unwind label %.split185.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us: ; preds = %.noexc58.us
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

74:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.us, %.noexc57.us
  %75 = load ptr, ptr %68, align 8, !tbaa !178
  %76 = load ptr, ptr %75, align 8, !tbaa !240
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0115.0163.us, ptr noundef nonnull %10)
          to label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.us unwind label %.split182.us

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.us: ; preds = %74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !241)
  call void @llvm.experimental.noalias.scope.decl(metadata !244)
  call void @llvm.experimental.noalias.scope.decl(metadata !247)
  store ptr %41, ptr %11, align 8, !tbaa !74, !alias.scope !250
  store i64 0, ptr %42, align 8, !tbaa !76, !alias.scope !250
  store i8 0, ptr %41, align 8, !tbaa !39, !alias.scope !250
  %78 = load ptr, ptr %43, align 8, !tbaa !77, !noalias !250
  %.not.i.not.i.i.i.us = icmp eq ptr %78, null
  %79 = load ptr, ptr %44, align 8, !noalias !250
  %80 = icmp ugt ptr %78, %79
  %.08.i.i.i.i.us = select i1 %80, ptr %78, ptr %79
  %.not5.i.i.i.us = icmp eq ptr %.08.i.i.i.i.us, null
  %.not.i.i.i.us = select i1 %.not.i.not.i.i.i.us, i1 true, i1 %.not5.i.i.i.us
  br i1 %.not.i.i.i.us, label %87, label %81

81:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.us
  %82 = load ptr, ptr %45, align 8, !tbaa !79, !noalias !250
  %83 = ptrtoint ptr %.08.i.i.i.i.us to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %82, i64 noundef %85)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us unwind label %.split188.us

87:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us unwind label %.split188.us

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us: ; preds = %87, %81
  %88 = load ptr, ptr %9, align 8, !tbaa !234
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %storemerge164.us
  %90 = load ptr, ptr %89, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %92 = icmp eq ptr %90, %91
  %93 = load ptr, ptr %11, align 8, !tbaa !33
  %94 = icmp eq ptr %93, %41
  br i1 %92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us
  br i1 %94, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %95 = load i64, ptr %91, align 8, !tbaa !39
  store ptr %93, ptr %89, align 8, !tbaa !33
  %96 = load i64, ptr %42, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !76
  %98 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %98, ptr %91, align 8, !tbaa !39
  %.not.i.us = icmp eq ptr %90, null
  br i1 %.not.i.us, label %103, label %99

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %90, ptr %11, align 8, !tbaa !33
  store i64 %95, ptr %41, align 8, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit.us
  br i1 %94, label %104, label %.thread.i.us

.thread.i.us:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %89, align 8, !tbaa !33
  %101 = load i64, ptr %42, align 8, !tbaa !76
  store i64 %101, ptr %100, align 8, !tbaa !76
  %102 = load i64, ptr %41, align 8, !tbaa !39
  store i64 %102, ptr %91, align 8, !tbaa !39
  br label %103

103:                                              ; preds = %.thread.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.us
  store ptr %41, ptr %11, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.us
  %105 = load i64, ptr %42, align 8, !tbaa !76
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %.not22.i.us = icmp eq ptr %11, %89
  br i1 %.not22.i.us, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, label %107, !prof !128

107:                                              ; preds = %104
  switch i64 %105, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us
    i64 1, label %108
  ]

108:                                              ; preds = %107
  %109 = load i8, ptr %93, align 1, !tbaa !39
  store i8 %109, ptr %90, align 1, !tbaa !39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %93, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us: ; preds = %110, %108, %107
  %111 = load i64, ptr %42, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !76
  %113 = load ptr, ptr %89, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !39
  %.pre.i.us = load ptr, ptr %11, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us, %104, %103, %99
  %115 = phi ptr [ %90, %99 ], [ %41, %103 ], [ %93, %104 ], [ %.pre.i.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.us ]
  store i64 0, ptr %42, align 8, !tbaa !76
  store i8 0, ptr %115, align 1, !tbaa !39
  %116 = load ptr, ptr %11, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %41
  br i1 %117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us
  %118 = load i64, ptr %41, align 8, !tbaa !39
  %119 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %10, align 8, !tbaa !4
  store ptr %47, ptr %38, align 8, !tbaa !4
  %120 = load i64, ptr %49, align 8
  %121 = getelementptr inbounds i8, ptr %38, i64 %120
  store ptr %48, ptr %121, align 8, !tbaa !4
  store ptr %50, ptr %39, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %51, align 8, !tbaa !4
  %122 = load ptr, ptr %46, align 8, !tbaa !33
  %123 = icmp eq ptr %122, %52
  br i1 %123, label %_ZN7testing25StringMatchResultListenerD2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %124 = load i64, ptr %52, align 8, !tbaa !39
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit.us

_ZN7testing25StringMatchResultListenerD2Ev.exit.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.us
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %51, align 8, !tbaa !4
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %53) #22
  store ptr %54, ptr %38, align 8, !tbaa !4
  %126 = load i64, ptr %56, align 8
  %127 = getelementptr inbounds i8, ptr %38, i64 %126
  store ptr %55, ptr %127, align 8, !tbaa !4
  store i64 0, ptr %57, align 8, !tbaa !87
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %77, label %128, label %.critedge

128:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit.us
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0163.us, i64 8
  %130 = add i64 %storemerge164.us, 1
  %131 = load ptr, ptr %35, align 8, !tbaa !239
  %.not139.us = icmp eq ptr %129, %131
  br i1 %.not139.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !251

.split.us:                                        ; preds = %65
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %152

.split182.us:                                     ; preds = %74, %72, %_ZN7testing25StringMatchResultListenerC2Ev.exit.us
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split185.us:                                     ; preds = %.noexc58.us
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.split188.us:                                     ; preds = %87, %81
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %11, align 8, !tbaa !33, !alias.scope !250
  %137 = icmp eq ptr %136, %41
  br i1 %137, label %.body60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

.lr.ph.split:                                     ; preds = %.lr.ph, %161
  %storemerge164 = phi i64 [ %163, %161 ], [ 0, %.lr.ph ]
  %.sroa.0115.0163 = phi ptr [ %162, %161 ], [ %34, %.lr.ph ]
  %138 = load ptr, ptr %17, align 8, !tbaa !166
  %139 = load ptr, ptr %16, align 8, !tbaa !163
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = sdiv exact i64 %142, 24
  %.not = icmp eq i64 %storemerge164, %143
  br i1 %.not, label %.critedge, label %144

144:                                              ; preds = %.lr.ph.split
  %145 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %storemerge164
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %37, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !178
  %148 = icmp ne ptr %147, null
  %149 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %148)
          to label %.noexc62 unwind label %158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.split188.us
  %150 = load i64, ptr %41, align 8, !tbaa !39, !alias.scope !250
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %151) #24
  br label %.body60

.body60:                                          ; preds = %.split188.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.body:                                            ; preds = %.split182.us, %.split185.us, %.body60
  %.pn = phi { ptr, i32 } [ %135, %.body60 ], [ %133, %.split182.us ], [ %134, %.split185.us ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %10) #22
  br label %152

152:                                              ; preds = %.body, %.split.us
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %132, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body64

.noexc62:                                         ; preds = %144
  br i1 %149, label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc63 unwind label %158

.noexc63:                                         ; preds = %.noexc3.i
  %153 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc63
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc63
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body64

_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc62
  %155 = load ptr, ptr %146, align 8, !tbaa !178
  %156 = load ptr, ptr %155, align 8, !tbaa !240
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0115.0163, ptr noundef nonnull %7)
          to label %160 unwind label %158

158:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %144
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

160:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE15MatchAndExplainES8_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %157, label %161, label %.critedge

161:                                              ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.0115.0163, i64 8
  %163 = add i64 %storemerge164, 1
  %164 = load ptr, ptr %35, align 8, !tbaa !239
  %.not139 = icmp eq ptr %162, %164
  br i1 %.not139, label %.critedge, label %.lr.ph.split, !llvm.loop !251

.critedge:                                        ; preds = %.lr.ph.split, %160, %161, %.lr.ph.split.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us, %128, %.loopexit
  %.sroa.0115.0.lcssa = phi ptr [ %34, %.loopexit ], [ %.sroa.0115.0163.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ %129, %128 ], [ %.sroa.0115.0163.us, %.lr.ph.split.us ], [ %162, %161 ], [ %.sroa.0115.0163, %.lr.ph.split ], [ %.sroa.0115.0163, %160 ]
  %storemerge.lcssa = phi i64 [ 0, %.loopexit ], [ %storemerge164.us, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ %130, %128 ], [ %storemerge164.us, %.lr.ph.split.us ], [ %163, %161 ], [ %storemerge164, %.lr.ph.split ], [ %storemerge164, %160 ]
  %.133 = phi i1 [ false, %.loopexit ], [ true, %_ZN7testing25StringMatchResultListenerD2Ev.exit.us ], [ false, %128 ], [ false, %.lr.ph.split.us ], [ false, %161 ], [ false, %.lr.ph.split ], [ true, %160 ]
  %165 = load ptr, ptr %35, align 8, !tbaa !239
  %.not140198 = icmp eq ptr %.sroa.0115.0.lcssa, %165
  br i1 %.not140198, label %._crit_edge, label %.lr.ph201.preheader

.lr.ph201.preheader:                              ; preds = %.critedge
  %166 = ptrtoint ptr %165 to i64
  %.sroa.0115.0.lcssa213 = ptrtoint ptr %.sroa.0115.0.lcssa to i64
  %167 = add i64 %166, -8
  %168 = sub i64 %167, %.sroa.0115.0.lcssa213
  %169 = lshr i64 %168, 3
  %170 = add i64 %storemerge.lcssa, %169
  %171 = add i64 %170, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph201.preheader, %.critedge
  %.029.lcssa = phi i64 [ %storemerge.lcssa, %.critedge ], [ %171, %.lr.ph201.preheader ]
  %172 = load ptr, ptr %17, align 8, !tbaa !166
  %173 = load ptr, ptr %16, align 8, !tbaa !163
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = sdiv exact i64 %176, 24
  %.not47 = icmp eq i64 %.029.lcssa, %177
  br i1 %.not47, label %240, label %178

178:                                              ; preds = %._crit_edge
  %179 = icmp ne i64 %.029.lcssa, 0
  %or.cond = and i1 %15, %179
  br i1 %or.cond, label %180, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

180:                                              ; preds = %178
  %181 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i67 = icmp eq ptr %181, null
  br i1 %.not.i67, label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit, label %182

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @.str.50, i64 noundef 10)
          to label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit unwind label %230

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit: ; preds = %180, %182
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc71 unwind label %232

.noexc71:                                         ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %184 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !252
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %.029.lcssa)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i69 unwind label %198, !noalias !252

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i69: ; preds = %.noexc71
  %187 = icmp eq i64 %.029.lcssa, 1
  %188 = select i1 %187, ptr @.str.44, ptr @.str.45
  %189 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !252
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = select i1 %187, i64 8, i64 9
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %190, ptr noundef nonnull %188, i64 noundef %191)
          to label %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i unwind label %200, !noalias !252

_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i:       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i69
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %193 unwind label %200

193:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i
  %194 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !252
  %.not.i.i.i70 = icmp eq ptr %194, null
  br i1 %.not.i.i.i70, label %207, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %193
  %195 = load ptr, ptr %194, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(128) %194) #22
  br label %207

198:                                              ; preds = %.noexc71
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %_ZN7testing7MessagelsIKcEERS0_RKPT_.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i69
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %202

202:                                              ; preds = %200, %198
  %.pn.i = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  %203 = load ptr, ptr %5, align 8, !tbaa !37, !noalias !252
  %.not.i.i4.i = icmp eq ptr %203, null
  br i1 %.not.i.i4.i, label %_ZN7testing7MessageD2Ev.exit6.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i: ; preds = %202
  %204 = load ptr, ptr %203, align 8, !tbaa !4
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %203) #22
  br label %_ZN7testing7MessageD2Ev.exit6.i

_ZN7testing7MessageD2Ev.exit6.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i5.i, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  br label %.body72

207:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %193
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  %208 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i74 = icmp eq ptr %208, null
  br i1 %.not.i74, label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, label %209

209:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %.noexc75 unwind label %234

.noexc75:                                         ; preds = %209
  %210 = load ptr, ptr %4, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !76
  %213 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef %210, i64 noundef %212)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i unwind label %219

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i: ; preds = %.noexc75
  %214 = load ptr, ptr %4, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %216, label %_ZN7testinglsERSoRKNS_7MessageE.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i
  %217 = load i64, ptr %215, align 8, !tbaa !39
  %218 = add i64 %217, 1
  call void @_ZdlPvm(ptr noundef %214, i64 noundef %218) #24
  br label %_ZN7testinglsERSoRKNS_7MessageE.exit.i

219:                                              ; preds = %.noexc75
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %4, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = icmp eq ptr %221, %222
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %219
  %224 = load i64, ptr %222, align 8, !tbaa !39
  %225 = add i64 %224, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body76

_ZN7testinglsERSoRKNS_7MessageE.exit.i:           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit

_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit: ; preds = %_ZN7testinglsERSoRKNS_7MessageE.exit.i, %207
  %226 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %226, null
  br i1 %.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(128) %226) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %_ZN7testing19MatchResultListenerlsINS_7MessageEEERS0_RKT_.exit, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

230:                                              ; preds = %.noexc87, %256, %248, %246, %244, %182
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

232:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

234:                                              ; preds = %209
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %.body76

.body76:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i, %234
  %eh.lpad-body77 = phi { ptr, i32 } [ %235, %234 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ]
  %236 = load ptr, ptr %12, align 8, !tbaa !37
  %.not.i.i78 = icmp eq ptr %236, null
  br i1 %.not.i.i78, label %.body72, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79: ; preds = %.body76
  %237 = load ptr, ptr %236, align 8, !tbaa !4
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(128) %236) #22
  br label %.body72

.body72:                                          ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79, %.body76, %232, %_ZN7testing7MessageD2Ev.exit6.i
  %.pn50 = phi { ptr, i32 } [ %.pn.i, %_ZN7testing7MessageD2Ev.exit6.i ], [ %233, %232 ], [ %eh.lpad-body77, %.body76 ], [ %eh.lpad-body77, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body64

240:                                              ; preds = %._crit_edge
  br i1 %.133, label %241, label %261

241:                                              ; preds = %240
  br i1 %15, label %242, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

242:                                              ; preds = %241
  %243 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i81 = icmp eq ptr %243, null
  br i1 %.not.i81, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %244

244:                                              ; preds = %242
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %243, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit unwind label %230

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit: ; preds = %244
  %.pr = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i83 = icmp eq ptr %.pr, null
  br i1 %.not.i83, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %246

246:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit
  %247 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge.lcssa)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit unwind label %230

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit: ; preds = %246
  %.pr125 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i85 = icmp eq ptr %.pr125, null
  br i1 %.not.i85, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %248

248:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr125, ptr noundef nonnull @.str.52, i64 noundef 14)
          to label %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit unwind label %230

_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit: ; preds = %248
  %.pre216 = load ptr, ptr %13, align 8, !tbaa !59
  %250 = load ptr, ptr %9, align 8, !tbaa !234
  %251 = getelementptr inbounds nuw [32 x i8], ptr %250, i64 %storemerge.lcssa
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !76
  %254 = icmp eq i64 %253, 0
  %255 = icmp eq ptr %.pre216, null
  %or.cond.not.i = or i1 %255, %254
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %256

256:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit
  %257 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre216, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %.noexc87 unwind label %230

.noexc87:                                         ; preds = %256
  %258 = load ptr, ptr %251, align 8, !tbaa !33
  %259 = load i64, ptr %252, align 8, !tbaa !76
  %260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pre216, ptr noundef %258, i64 noundef %259)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %230

261:                                              ; preds = %240
  %.not49203 = icmp ne ptr %172, %173
  %or.cond264.not = and i1 %.not49203, %15
  br i1 %or.cond264.not, label %.lr.ph206.preheader, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit

.lr.ph206.preheader:                              ; preds = %261
  %.pre = load ptr, ptr %9, align 8, !tbaa !234
  br label %.lr.ph206

.lr.ph206:                                        ; preds = %.lr.ph206.preheader, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit
  %.028205 = phi i1 [ %.1, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ], [ false, %.lr.ph206.preheader ]
  %storemerge48204 = phi i64 [ %282, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ], [ 0, %.lr.ph206.preheader ]
  %262 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %storemerge48204
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %264 = load i64, ptr %263, align 8, !tbaa !76
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %266

266:                                              ; preds = %.lr.ph206
  %.pr127.pre214 = load ptr, ptr %13, align 8, !tbaa !59
  br i1 %.028205, label %267, label %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit

267:                                              ; preds = %266
  %.not.i89 = icmp eq ptr %.pr127.pre214, null
  br i1 %.not.i89, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %268

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr127.pre214, ptr noundef nonnull @.str.53, i64 noundef 6)
          to label %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge unwind label %270

._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge: ; preds = %268
  %.pr127.pre = load ptr, ptr %13, align 8, !tbaa !59
  br label %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit

270:                                              ; preds = %278, %276, %274, %272, %268
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body64

_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit: ; preds = %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge, %266
  %.pr127 = phi ptr [ %.pr127.pre, %._ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit_crit_edge ], [ %.pr127.pre214, %266 ]
  %.not.i91 = icmp eq ptr %.pr127, null
  br i1 %.not.i91, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %272

272:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit
  %273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr127, ptr noundef nonnull @.str.51, i64 noundef 15)
          to label %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit93 unwind label %270

_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit93: ; preds = %272
  %.pr129 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i94 = icmp eq ptr %.pr129, null
  br i1 %.not.i94, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %274

274:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit93
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr129, i64 noundef %storemerge48204)
          to label %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit96 unwind label %270

_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit96: ; preds = %274
  %.pr131.pr = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i97 = icmp eq ptr %.pr131.pr, null
  br i1 %.not.i97, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %276

276:                                              ; preds = %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit96
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr131.pr, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit99 unwind label %270

_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit99: ; preds = %276
  %.pr133 = load ptr, ptr %13, align 8, !tbaa !59
  %.not.i100 = icmp eq ptr %.pr133, null
  br i1 %.not.i100, label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, label %278

278:                                              ; preds = %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit99
  %279 = load ptr, ptr %262, align 8, !tbaa !33
  %280 = load i64, ptr %263, align 8, !tbaa !76
  %281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr133, ptr noundef %279, i64 noundef %280)
          to label %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit unwind label %270

_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit: ; preds = %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit, %267, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit93, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit96, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit99, %278, %.lr.ph206
  %.1 = phi i1 [ %.028205, %.lr.ph206 ], [ true, %278 ], [ true, %_ZN7testing19MatchResultListenerlsIA11_cEERS0_RKT_.exit99 ], [ true, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit96 ], [ true, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit93 ], [ true, %267 ], [ true, %_ZN7testing19MatchResultListenerlsIA7_cEERS0_RKT_.exit ]
  %282 = add i64 %storemerge48204, 1
  %283 = load ptr, ptr %17, align 8, !tbaa !166
  %284 = load ptr, ptr %16, align 8, !tbaa !163
  %285 = ptrtoint ptr %283 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = sdiv exact i64 %287, 24
  %.not49 = icmp eq i64 %282, %288
  br i1 %.not49, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %.lr.ph206, !llvm.loop !255

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit, %242, %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit, %.noexc87, %261, %241, %178, %_ZN7testing7MessageD2Ev.exit
  %.0 = phi i1 [ false, %241 ], [ false, %178 ], [ false, %_ZN7testing7MessageD2Ev.exit ], [ true, %261 ], [ false, %_ZN7testing19MatchResultListenerlsIA15_cEERS0_RKT_.exit ], [ false, %.noexc87 ], [ false, %_ZN7testing19MatchResultListenerlsIA16_cEERS0_RKT_.exit ], [ false, %_ZN7testing19MatchResultListenerlsImEERS0_RKT_.exit ], [ false, %242 ], [ true, %_ZN7testing19MatchResultListenerlsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit ]
  %289 = load ptr, ptr %9, align 8, !tbaa !234
  %290 = load ptr, ptr %33, align 8, !tbaa !238
  %.not4.i.i.i.i = icmp eq ptr %289, %290
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %296, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %289, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit ]
  %291 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %294 = load i64, ptr %292, align 8, !tbaa !39
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %295) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i102 = icmp eq ptr %296, %290
  br i1 %.not.i.i.i.i102, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %.not.i.i.i103 = icmp eq ptr %289, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %297

297:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %298 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %299 = load ptr, ptr %298, align 8, !tbaa !236
  %300 = ptrtoint ptr %299 to i64
  %301 = ptrtoint ptr %289 to i64
  %302 = sub i64 %300, %301
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %302) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %.0

.body64:                                          ; preds = %158, %.body.i, %230, %.body72, %270, %152
  %.pn50.pn.pn = phi { ptr, i32 } [ %271, %270 ], [ %.pn.pn, %152 ], [ %.pn50, %.body72 ], [ %231, %230 ], [ %159, %158 ], [ %154, %.body.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn50.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #25
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %5 unwind label %17

5:                                                ; preds = %2
  store ptr %4, ptr %0, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %6 unwind label %19

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %3, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !76
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, i64 noundef %10)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %21

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %15 = load i64, ptr %13, align 8, !tbaa !39
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 392) #24
  br label %32

19:                                               ; preds = %5
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

21:                                               ; preds = %6
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %3, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %21
  %26 = load i64, ptr %24, align 8, !tbaa !39
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %27) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7, %19
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = load ptr, ptr %0, align 8, !tbaa !37
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %28) #22
  br label %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !37
  br label %32

32:                                               ; preds = %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !234
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !238
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !39
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !256

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !234
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !129
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !152
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE19MatchAndExplainImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_fp1_EERKSC_SB_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE12DescribeImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEvRKSC_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !169
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %. = select i1 %2, i64 24, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE16GetDescriberImplINSC_11ValuePolicyIPKNS_16MatcherInterfaceISB_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKSC_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !169
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit, label %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i

_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i: ; preds = %3
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit

_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit: ; preds = %3, %_ZNKSt14default_deleteIKN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEEEclEPSD_.exit.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  br label %9

9:                                                ; preds = %_ZN7testing8internal13SharedPayloadISt10unique_ptrIKNS_16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS9_EEEESt14default_deleteISF_EEED2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16ContainerPrinter10PrintValueISt6vectorIPKN4absl13cord_internal9CordzInfoESaIS8_EEvEEvRKT_PSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 123, ptr %7, align 1, !tbaa !39
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !257
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %16, label %14

14:                                               ; preds = %2
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

16:                                               ; preds = %2
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 123)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit: ; preds = %14, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = load ptr, ptr %0, align 8, !tbaa !239
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !239
  %.not3840 = icmp eq ptr %18, %20
  br i1 %.not3840, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %51
  %.042 = phi i64 [ %52, %51 ], [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.sroa.029.041 = phi ptr [ %53, %51 ], [ %18, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit ]
  %.not = icmp eq i64 %.042, 0
  br i1 %.not, label %33, label %21

21:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 44, ptr %6, align 1, !tbaa !39
  %22 = load ptr, ptr %1, align 8, !tbaa !4
  %23 = getelementptr i8, ptr %22, i64 -24
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !257
  %.not.i17 = icmp eq i64 %27, 0
  br i1 %.not.i17, label %30, label %28

28:                                               ; preds = %21
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

30:                                               ; preds = %21
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 44)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19: ; preds = %28, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = icmp eq i64 %.042, 32
  br i1 %32, label %.thread35, label %33

33:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !39
  %34 = load ptr, ptr %1, align 8, !tbaa !4
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !257
  %.not.i20 = icmp eq i64 %39, 0
  br i1 %.not.i20, label %42, label %40

40:                                               ; preds = %33
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

42:                                               ; preds = %33
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22: ; preds = %40, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %.sroa.029.041, align 8, !tbaa !125
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %51

48:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit22
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %44)
  br label %51

.thread35:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit19
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 4)
  br label %55

51:                                               ; preds = %48, %46
  %52 = add i64 %.042, 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.029.041, i64 8
  %.not38 = icmp eq ptr %53, %20
  br i1 %.not38, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %51
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %._crit_edge.thread, label %55

55:                                               ; preds = %.thread35, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 32, ptr %4, align 1, !tbaa !39
  %56 = load ptr, ptr %1, align 8, !tbaa !4
  %57 = getelementptr i8, ptr %56, i64 -24
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !tbaa !257
  %.not.i23 = icmp eq i64 %61, 0
  br i1 %.not.i23, label %64, label %62

62:                                               ; preds = %55
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

64:                                               ; preds = %55
  %65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25: ; preds = %62, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit25, %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 125, ptr %3, align 1, !tbaa !39
  %66 = load ptr, ptr %1, align 8, !tbaa !4
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !257
  %.not.i26 = icmp eq i64 %71, 0
  br i1 %.not.i26, label %74, label %72

72:                                               ; preds = %._crit_edge.thread
  %73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 1)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

74:                                               ; preds = %._crit_edge.thread
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext 125)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c.exit28: ; preds = %72, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %3 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %4 = alloca %"struct.absl::TestCordData", align 8
  %5 = alloca %"struct.absl::TestCordData", align 8
  %6 = alloca %"struct.absl::TestCordData", align 8
  %7 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %8 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %9 = alloca %"class.absl::cord_internal::CordzSampleToken", align 8
  %10 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.95", align 8
  %13 = alloca %"class.testing::Message", align 8
  %14 = alloca %"class.testing::internal::AssertHelper", align 8
  %15 = alloca %"class.testing::AssertionResult", align 8
  %16 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.95", align 8
  %17 = alloca %"class.testing::Message", align 8
  %18 = alloca %"class.testing::internal::AssertHelper", align 8
  %19 = alloca %"class.testing::AssertionResult", align 8
  %20 = alloca %"class.testing::internal::PredicateFormatterFromMatcher", align 8
  %21 = alloca %"class.testing::Message", align 8
  %22 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 2, ptr %24, align 4, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 17, ptr %25, align 4, !tbaa !109
  store ptr %23, ptr %4, align 8, !tbaa !113
  store i64 100, ptr %23, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %26, i8 1, i64 100, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %27, align 8, !tbaa !117
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %23, ptr %28, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %30 unwind label %65

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 2, ptr %31, align 4, !tbaa !57
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i8 17, ptr %32, align 4, !tbaa !109
  store ptr %29, ptr %5, align 8, !tbaa !113
  store i64 100, ptr %29, align 8, !tbaa !116
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %33, i8 1, i64 100, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %34, align 8, !tbaa !117
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %35, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %37 unwind label %67

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 2, ptr %38, align 4, !tbaa !57
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i8 17, ptr %39, align 4, !tbaa !109
  store ptr %36, ptr %6, align 8, !tbaa !113
  store i64 100, ptr %36, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %40, i8 1, i64 100, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %41, align 8, !tbaa !117
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %36, ptr %42, align 8, !tbaa !120
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %27, i32 noundef 9, i64 noundef 1)
          to label %43 unwind label %69

43:                                               ; preds = %37
  %44 = load i64, ptr %27, align 8, !tbaa !39
  %45 = add nsw i64 %44, -1
  %46 = inttoptr i64 %45 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %7, i1 noundef zeroext true)
          to label %47 unwind label %71

47:                                               ; preds = %43
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 16), ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %73

48:                                               ; preds = %47
  %.fca.0.load.i = load ptr, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load ptr, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %.fca.0.load.i, ptr %8, align 8
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.fca.1.load.i, ptr %49, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef 9, i64 noundef 1)
          to label %50 unwind label %73

50:                                               ; preds = %48
  %51 = load i64, ptr %34, align 8, !tbaa !39
  %52 = add nsw i64 %51, -1
  %53 = inttoptr i64 %52 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %9, i1 noundef zeroext true)
          to label %54 unwind label %75

54:                                               ; preds = %50
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 16), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %55 unwind label %77

55:                                               ; preds = %54
  %.fca.0.load.i62 = load ptr, ptr %2, align 8
  %.fca.1.gep.i64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.fca.1.load.i65 = load ptr, ptr %.fca.1.gep.i64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i62, ptr %10, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.fca.1.load.i65, ptr %56, align 8
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %41, i32 noundef 9, i64 noundef 1)
          to label %57 unwind label %77

57:                                               ; preds = %55
  %58 = load i64, ptr %41, align 8, !tbaa !39
  %59 = add nsw i64 %58, -1
  %60 = inttoptr i64 %59 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.sroa.012.0.copyload = load ptr, ptr %10, align 8, !tbaa !258
  %.sroa.213.0.copyload = load ptr, ptr %56, align 8, !tbaa !125
  store ptr %.sroa.012.0.copyload, ptr %12, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.sroa.213.0.copyload, ptr %61, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %62 unwind label %81

62:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %63 = load i8, ptr %11, align 8, !tbaa !20, !range !30, !noundef !31
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %107, label %83

65:                                               ; preds = %1
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %233

67:                                               ; preds = %30
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %232

69:                                               ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %231

71:                                               ; preds = %43
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %230

73:                                               ; preds = %47, %48
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %229

75:                                               ; preds = %50
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %228

77:                                               ; preds = %54, %55
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %227

79:                                               ; preds = %203, %202, %_ZN7testing15AssertionResultD2Ev.exit110, %159, %_ZN7testing15AssertionResultD2Ev.exit93, %_ZN7testing15AssertionResultD2Ev.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %227

81:                                               ; preds = %57
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %122

83:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %84 unwind label %96

84:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %86, null
  br i1 %.not.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit

_ZNK7testing15AssertionResult15failure_messageEv.exit: ; preds = %87, %84
  %89 = phi ptr [ %88, %87 ], [ @.str.33, %84 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %89)
          to label %90 unwind label %98

90:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %91 unwind label %100

91:                                               ; preds = %90
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %92 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i.i72, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %91
  %93 = load ptr, ptr %92, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %92) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %91, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %107

96:                                               ; preds = %83
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit75

98:                                               ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %90
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #22
  br label %102

102:                                              ; preds = %100, %98
  %.pn = phi { ptr, i32 } [ %101, %100 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %103 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i73 = icmp eq ptr %103, null
  br i1 %.not.i.i73, label %_ZN7testing7MessageD2Ev.exit75, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74: ; preds = %102
  %104 = load ptr, ptr %103, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(128) %103) #22
  br label %_ZN7testing7MessageD2Ev.exit75

_ZN7testing7MessageD2Ev.exit75:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74, %102, %96
  %.pn.pn = phi { ptr, i32 } [ %97, %96 ], [ %.pn, %102 ], [ %.pn, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %122

107:                                              ; preds = %62, %_ZN7testing7MessageD2Ev.exit
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !32
  %.not.i.i76 = icmp eq ptr %109, null
  br i1 %.not.i.i76, label %_ZN7testing15AssertionResultD2Ev.exit, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %109, align 8, !tbaa !33
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !39
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %107, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %116 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %117 unwind label %79

117:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %.sroa.06.0.copyload = load ptr, ptr %10, align 8, !tbaa !258
  %.sroa.27.0.copyload = load ptr, ptr %56, align 8, !tbaa !125
  store ptr %.sroa.06.0.copyload, ptr %16, align 8
  %118 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.27.0.copyload, ptr %118, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %119 unwind label %123

119:                                              ; preds = %117
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %120 = load i8, ptr %15, align 8, !tbaa !20, !range !30, !noundef !31
  %121 = trunc nuw i8 %120 to i1
  br i1 %121, label %149, label %125

122:                                              ; preds = %_ZN7testing7MessageD2Ev.exit75, %81
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7testing7MessageD2Ev.exit75 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %227

123:                                              ; preds = %117
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %166

125:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %126 unwind label %138

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %127 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %.not.i.i81 = icmp eq ptr %128, null
  br i1 %.not.i.i81, label %_ZNK7testing15AssertionResult15failure_messageEv.exit82, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %128, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit82

_ZNK7testing15AssertionResult15failure_messageEv.exit82: ; preds = %129, %126
  %131 = phi ptr [ %130, %129 ], [ @.str.33, %126 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %131)
          to label %132 unwind label %140

132:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %133 unwind label %142

133:                                              ; preds = %132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %134 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i83 = icmp eq ptr %134, null
  br i1 %.not.i.i83, label %_ZN7testing7MessageD2Ev.exit85, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84: ; preds = %133
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %_ZN7testing7MessageD2Ev.exit85

_ZN7testing7MessageD2Ev.exit85:                   ; preds = %133, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %149

138:                                              ; preds = %125
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit88

140:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit82
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %144

142:                                              ; preds = %132
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #22
  br label %144

144:                                              ; preds = %142, %140
  %.pn41 = phi { ptr, i32 } [ %143, %142 ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %145 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i.i86 = icmp eq ptr %145, null
  br i1 %.not.i.i86, label %_ZN7testing7MessageD2Ev.exit88, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87: ; preds = %144
  %146 = load ptr, ptr %145, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(128) %145) #22
  br label %_ZN7testing7MessageD2Ev.exit88

_ZN7testing7MessageD2Ev.exit88:                   ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87, %144, %138
  %.pn41.pn = phi { ptr, i32 } [ %139, %138 ], [ %.pn41, %144 ], [ %.pn41, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #22
  br label %166

149:                                              ; preds = %119, %_ZN7testing7MessageD2Ev.exit85
  %150 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %.not.i.i89 = icmp eq ptr %151, null
  br i1 %.not.i.i89, label %_ZN7testing15AssertionResultD2Ev.exit93, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr %151, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90: ; preds = %152
  %156 = load i64, ptr %154, align 8, !tbaa !39
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %157) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit93

_ZN7testing15AssertionResultD2Ev.exit93:          ; preds = %149, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %158 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 0)
          to label %159 unwind label %79

159:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit93
  %160 = invoke { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef 0)
          to label %161 unwind label %79

161:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.copyload = load ptr, ptr %10, align 8, !tbaa !258
  %.sroa.2.0.copyload = load ptr, ptr %56, align 8, !tbaa !125
  store ptr %.sroa.0.0.copyload, ptr %20, align 8
  %162 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.2.0.copyload, ptr %162, align 8
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9EqMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.57, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %163 unwind label %167

163:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %164 = load i8, ptr %19, align 8, !tbaa !20, !range !30, !noundef !31
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %193, label %169

166:                                              ; preds = %_ZN7testing7MessageD2Ev.exit88, %123
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %_ZN7testing7MessageD2Ev.exit88 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %227

167:                                              ; preds = %161
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %226

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %170 unwind label %182

170:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !32
  %.not.i.i98 = icmp eq ptr %172, null
  br i1 %.not.i.i98, label %_ZNK7testing15AssertionResult15failure_messageEv.exit99, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %172, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit99

_ZNK7testing15AssertionResult15failure_messageEv.exit99: ; preds = %173, %170
  %175 = phi ptr [ %174, %173 ], [ @.str.33, %170 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %175)
          to label %176 unwind label %184

176:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %177 unwind label %186

177:                                              ; preds = %176
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %178 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i100 = icmp eq ptr %178, null
  br i1 %.not.i.i100, label %_ZN7testing7MessageD2Ev.exit102, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101: ; preds = %177
  %179 = load ptr, ptr %178, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(128) %178) #22
  br label %_ZN7testing7MessageD2Ev.exit102

_ZN7testing7MessageD2Ev.exit102:                  ; preds = %177, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit105

184:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit99
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %176
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #22
  br label %188

188:                                              ; preds = %186, %184
  %.pn45 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %189 = load ptr, ptr %21, align 8, !tbaa !37
  %.not.i.i103 = icmp eq ptr %189, null
  br i1 %.not.i.i103, label %_ZN7testing7MessageD2Ev.exit105, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104: ; preds = %188
  %190 = load ptr, ptr %189, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(128) %189) #22
  br label %_ZN7testing7MessageD2Ev.exit105

_ZN7testing7MessageD2Ev.exit105:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104, %188, %182
  %.pn45.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn45, %188 ], [ %.pn45, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #22
  br label %226

193:                                              ; preds = %163, %_ZN7testing7MessageD2Ev.exit102
  %194 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.not.i.i106 = icmp eq ptr %195, null
  br i1 %.not.i.i106, label %_ZN7testing15AssertionResultD2Ev.exit110, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %195, align 8, !tbaa !33
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %199 = icmp eq ptr %197, %198
  br i1 %199, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107: ; preds = %196
  %200 = load i64, ptr %198, align 8, !tbaa !39
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %201) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108: ; preds = %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i107
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit110

_ZN7testing15AssertionResultD2Ev.exit110:         ; preds = %193, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %46)
          to label %202 unwind label %79

202:                                              ; preds = %_ZN7testing15AssertionResultD2Ev.exit110
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %53)
          to label %203 unwind label %79

203:                                              ; preds = %202
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %60)
          to label %204 unwind label %79

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %205 = load ptr, ptr %6, align 8, !tbaa !113
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %207 = atomicrmw sub ptr %206, i32 2 acq_rel, align 4
  %.not.i.i.i = icmp eq i32 %207, 2
  br i1 %.not.i.i.i, label %208, label %_ZN4absl12TestCordDataD2Ev.exit, !prof !128

208:                                              ; preds = %204
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %205)
          to label %_ZN4absl12TestCordDataD2Ev.exit unwind label %209

209:                                              ; preds = %208
  %210 = landingpad { ptr, i32 }
          catch ptr null
  %211 = extractvalue { ptr, i32 } %210, 0
  call void @__clang_call_terminate(ptr %211) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit:                  ; preds = %204, %208
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %212 = load ptr, ptr %5, align 8, !tbaa !113
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = atomicrmw sub ptr %213, i32 2 acq_rel, align 4
  %.not.i.i.i111 = icmp eq i32 %214, 2
  br i1 %.not.i.i.i111, label %215, label %_ZN4absl12TestCordDataD2Ev.exit112, !prof !128

215:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %212)
          to label %_ZN4absl12TestCordDataD2Ev.exit112 unwind label %216

216:                                              ; preds = %215
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit112:               ; preds = %_ZN4absl12TestCordDataD2Ev.exit, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %219 = load ptr, ptr %4, align 8, !tbaa !113
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %221 = atomicrmw sub ptr %220, i32 2 acq_rel, align 4
  %.not.i.i.i113 = icmp eq i32 %221, 2
  br i1 %.not.i.i.i113, label %222, label %_ZN4absl12TestCordDataD2Ev.exit114, !prof !128

222:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit112
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %219)
          to label %_ZN4absl12TestCordDataD2Ev.exit114 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          catch ptr null
  %225 = extractvalue { ptr, i32 } %224, 0
  call void @__clang_call_terminate(ptr %225) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit114:               ; preds = %_ZN4absl12TestCordDataD2Ev.exit112, %222
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

226:                                              ; preds = %_ZN7testing7MessageD2Ev.exit105, %167
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %_ZN7testing7MessageD2Ev.exit105 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %227

227:                                              ; preds = %79, %122, %166, %226, %77
  %.pn49.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %.pn45.pn.pn, %226 ], [ %.pn41.pn.pn, %166 ], [ %.pn.pn.pn, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %228

228:                                              ; preds = %227, %75
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %227 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %229

229:                                              ; preds = %228, %73
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn49.pn.pn, %228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl13cord_internal11CordzHandleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %230

230:                                              ; preds = %229, %71
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %229 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %230, %69
  %.pn49.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn49.pn.pn.pn.pn.pn, %230 ]
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  br label %232

232:                                              ; preds = %231, %67
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn, %231 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  br label %233

233:                                              ; preds = %232, %65
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn, %232 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEEclIS6_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS8_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !52, !alias.scope !272
  %17 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25, !noalias !272
  store i32 1, ptr %17, align 4, !tbaa !57, !noalias !272
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !noalias !272
  store ptr %17, ptr %16, align 8, !tbaa !39, !alias.scope !272
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !272
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %19, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %20 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  br i1 %20, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %28

.noexc23:                                         ; preds = %.noexc3.i
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %23 = load ptr, ptr %15, align 8, !tbaa !52
  %24 = load ptr, ptr %23, align 8, !tbaa !62
  %25 = invoke noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull %8)
          to label %26 unwind label %28

26:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %25, label %27, label %30

27:                                               ; preds = %26
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %205 unwind label %28

28:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %27
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %31 unwind label %65

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %31
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %34, label %42

34:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %35 = load ptr, ptr %32, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 -24
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !7
  %41 = or i32 %40, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %38, i32 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

42:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %2, i64 noundef %43)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %34, %42
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %67

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %47 = load ptr, ptr %15, align 8, !tbaa !52
  %48 = icmp ne ptr %47, null
  %49 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %48)
          to label %.noexc33 unwind label %67

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %49, label %54, label %50

50:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc34 unwind label %67

.noexc34:                                         ; preds = %50
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %52

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %54

52:                                               ; preds = %.noexc34
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

54:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %55 = load ptr, ptr %15, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !64
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %32, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit unwind label %67

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %59, ptr %60, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %58)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %69

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit
  %61 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKN4absl13cord_internal16CordzSampleToken8IteratorERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %62 unwind label %71

62:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %61, label %63, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

63:                                               ; preds = %62
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.16, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %71

65:                                               ; preds = %30
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %204

67:                                               ; preds = %54, %50, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %42, %34, %31
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

69:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE10DescribeToEPSo.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %203

71:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %63, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %202

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %63, %62
  %73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %71

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !273)
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %74, ptr %12, align 8, !tbaa !74, !alias.scope !282
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %75, align 8, !tbaa !76, !alias.scope !282
  store i8 0, ptr %74, align 8, !tbaa !39, !alias.scope !282
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %77 = load ptr, ptr %76, align 8, !tbaa !77, !noalias !282
  %.not.i.not.i.i.i = icmp eq ptr %77, null
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %79 = load ptr, ptr %78, align 8, !noalias !282
  %80 = icmp ugt ptr %77, %79
  %.08.i.i.i.i = select i1 %80, ptr %77, ptr %79
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %92, label %81

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !79, !noalias !282
  %84 = ptrtoint ptr %.08.i.i.i.i to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %83, i64 noundef %86)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %88

88:                                               ; preds = %92, %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !282
  %91 = icmp eq ptr %90, %74
  br i1 %91, label %.body43, label %.body43.sink.split

92:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %88

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %92, %81
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  %95 = load i64, ptr %75, align 8, !tbaa !76
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %94, i64 noundef %95)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %97 = load ptr, ptr %12, align 8, !tbaa !33
  %98 = icmp eq ptr %97, %74
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %99 = load i64, ptr %74, align 8, !tbaa !39
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %101 unwind label %193

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %102, ptr %14, align 8, !tbaa !74, !alias.scope !289
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %103, align 8, !tbaa !76, !alias.scope !289
  store i8 0, ptr %102, align 8, !tbaa !39, !alias.scope !289
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %105 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !289
  %.not.i.not.i.i = icmp eq ptr %105, null
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %107 = load ptr, ptr %106, align 8, !noalias !289
  %108 = icmp ugt ptr %105, %107
  %.08.i.i.i = select i1 %108, ptr %105, ptr %107
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %120, label %109

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %111 = load ptr, ptr %110, align 8, !tbaa !79, !noalias !289
  %112 = ptrtoint ptr %.08.i.i.i to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %111, i64 noundef %114)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

116:                                              ; preds = %120, %109
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !289
  %119 = icmp eq ptr %118, %102
  br i1 %119, label %.body46, label %.body46.sink.split

120:                                              ; preds = %101
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %116

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %120, %109
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %195

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %122 = load ptr, ptr %5, align 8, !tbaa !37
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %14, align 8, !tbaa !33
  %125 = load i64, ptr %103, align 8, !tbaa !76
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef %124, i64 noundef %125)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %132

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %127 unwind label %132

127:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %128 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %128, null
  br i1 %.not.i.i.i48, label %138, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %127
  %129 = load ptr, ptr %128, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %128) #22
  br label %138

132:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %134, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %132
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %134) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

138:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %139 unwind label %195

139:                                              ; preds = %138
  %140 = load ptr, ptr %14, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %102
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %139
  %142 = load i64, ptr %102, align 8, !tbaa !39
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %145, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %146

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %147 = load ptr, ptr %145, align 8, !tbaa !33
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %146
  %150 = load i64, ptr %148, align 8, !tbaa !39
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %151) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %152 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %152, ptr %58, align 8, !tbaa !4
  %153 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %154 = getelementptr i8, ptr %152, i64 -24
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %58, i64 %155
  store ptr %153, ptr %156, align 8, !tbaa !4
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %157, ptr %59, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %158, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %163 = load i64, ptr %161, align 8, !tbaa !39
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %164) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %158, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %165) #22
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %166, ptr %58, align 8, !tbaa !4
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %168 = getelementptr i8, ptr %166, i64 -24
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %58, i64 %169
  store ptr %167, ptr %170, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %171, align 8, !tbaa !87
  %172 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %172) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %152, ptr %10, align 8, !tbaa !4
  %173 = load i64, ptr %154, align 8
  %174 = getelementptr inbounds i8, ptr %10, i64 %173
  store ptr %153, ptr %174, align 8, !tbaa !4
  store ptr %157, ptr %32, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %175, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %179 = icmp eq ptr %177, %178
  br i1 %179, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %180 = load i64, ptr %178, align 8, !tbaa !39
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %181) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %175, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %182) #22
  store ptr %166, ptr %10, align 8, !tbaa !4
  %183 = load i64, ptr %168, align 8
  %184 = getelementptr inbounds i8, ptr %10, i64 %183
  store ptr %167, ptr %184, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %185, align 8, !tbaa !87
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %186) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %205

187:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %12, align 8, !tbaa !33
  %190 = icmp eq ptr %189, %74
  br i1 %190, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %187, %88
  %.sink = phi ptr [ %90, %88 ], [ %189, %187 ]
  %.pn.ph = phi { ptr, i32 } [ %89, %88 ], [ %188, %187 ]
  %191 = load i64, ptr %74, align 8, !tbaa !39
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %192) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %187, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %188, %187 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %202

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %201

195:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %138
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %195
  %eh.lpad-body51 = phi { ptr, i32 } [ %196, %195 ], [ %133, %_ZN7testing7MessageD2Ev.exit5.i ]
  %197 = load ptr, ptr %14, align 8, !tbaa !33
  %198 = icmp eq ptr %197, %102
  br i1 %198, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %116
  %.sink90 = phi ptr [ %118, %116 ], [ %197, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body51, %.body50 ]
  %199 = load i64, ptr %102, align 8, !tbaa !39
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %200) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %116
  %.pn14 = phi { ptr, i32 } [ %117, %116 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %201

201:                                              ; preds = %.body46, %193
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %202

202:                                              ; preds = %201, %.body43, %71
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %201 ], [ %.pn, %.body43 ], [ %72, %71 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %203

203:                                              ; preds = %202, %69
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %202 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %67, %52, %203
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %203 ], [ %68, %67 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %204

204:                                              ; preds = %.body35, %65
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

205:                                              ; preds = %27, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE, i64 16), ptr %9, align 8, !tbaa !4
  %206 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i.i.i66 = icmp eq ptr %206, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i: ; preds = %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !89
  %.not.i.i67 = icmp eq ptr %208, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit, label %209

209:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i
  %210 = load ptr, ptr %16, align 8, !tbaa !39
  %211 = atomicrmw sub ptr %210, i32 1 acq_rel, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit

213:                                              ; preds = %209
  %214 = load ptr, ptr %15, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %217 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void %216(ptr noundef %217)
          to label %_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit unwind label %218

218:                                              ; preds = %213
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev.exit: ; preds = %205, %_ZNK7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE8IsSharedEv.exit.i.i, %209, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %28, %.body.i, %204
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %204 ], [ %29, %28 ], [ %22, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare { ptr, ptr } @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = tail call noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  br i1 %2, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 11)
  br label %10

8:                                                ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 14)
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  tail call void @_ZN7testing8internal20PrintBytesInObjectToEPKhmPSo(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef 16, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIS5_EELb0EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal13SharedPayloadINS0_9NeMatcherIN4absl13cord_internal16CordzSampleToken8IteratorEEEE7DestroyEPNS0_17SharedPayloadBaseE(ptr noundef %0) #11 comdat align 2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEE10CreateTestEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #25
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestE, i64 16), ptr %2, align 8, !tbaa !4
  ret ptr %2

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #24
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 align 2 {
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::Notification", align 8
  %3 = alloca %"class.absl::synchronization_internal::ThreadPool", align 8
  %4 = alloca %"class.absl::AnyInvocable", align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !290
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i8 0, ptr %5, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
          to label %.preheader unwind label %10

.preheader:                                       ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %12

9:                                                ; preds = %13
  invoke void @AbslInternalSleepFor(i64 3, i32 0)
          to label %_ZN4absl8SleepForENS_8DurationE.exit unwind label %20

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %23

12:                                               ; preds = %.preheader, %13
  %.01014 = phi i32 [ 0, %.preheader ], [ %15, %13 ]
  store i64 %6, ptr %4, align 16, !tbaa !294
  store ptr @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE", ptr %7, align 8, !tbaa !296
  store ptr @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %8, align 16, !tbaa !298
  invoke void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull %4)
          to label %13 unwind label %16

13:                                               ; preds = %12
  %14 = load ptr, ptr %8, align 16, !tbaa !298
  call void %14(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #22
  %15 = add nuw nsw i32 %.01014, 1
  %exitcond.not = icmp eq i32 %15, 4
  br i1 %exitcond.not, label %9, label %12, !llvm.loop !299

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %8, align 16, !tbaa !298
  call void %18(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #22
  br label %22

_ZN4absl8SleepForENS_8DurationE.exit:             ; preds = %9
  invoke void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN4absl8SleepForENS_8DurationE.exit
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

20:                                               ; preds = %9, %_ZN4absl8SleepForENS_8DurationE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %16, %20
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %17, %16 ]
  call void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #22
  br label %23

23:                                               ; preds = %22, %10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %22 ], [ %11, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPoolC2Ei(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit:
  %2 = alloca %"class.std::unique_ptr.118", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, i8 0, i64 88, i1 false)
  tail call void @_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEEC2IS6_vEEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not40 = icmp eq i32 %1, 0
  br i1 %.not40, label %._crit_edge, label %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #25
          to label %.lr.ph unwind label %16

.lr.ph:                                           ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %12, ptr %5, align 8, !tbaa !300
  store ptr %12, ptr %13, align 8, !tbaa !303
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  store ptr %14, ptr %10, align 8, !tbaa !304
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %18

._crit_edge:                                      ; preds = %_ZNSt6threadD2Ev.exit, %9
  ret void

16:                                               ; preds = %_ZNSt12_Vector_baseISt6threadSaIS0_EE11_M_allocateEm.exit.i, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %66

18:                                               ; preds = %.lr.ph, %_ZNSt6threadD2Ev.exit
  %.032 = phi i32 [ 0, %.lr.ph ], [ %61, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !305
  %19 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc14 unwind label %62

.noexc14:                                         ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEEE, i64 16), ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %0, ptr %20, align 8, !tbaa !307
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 ptrtoint (ptr @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv to i64), ptr %21, align 8, !tbaa !310
  %.repack4.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %.repack4.i.i.i.i.i.i, align 8, !tbaa !310
  store ptr %19, ptr %2, align 8, !tbaa !312
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %22 unwind label %27

22:                                               ; preds = %.noexc14
  %23 = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %33, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #22
  br label %33

27:                                               ; preds = %.noexc14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %2, align 8, !tbaa !312
  %.not.i6.i = icmp eq ptr %29, null
  br i1 %.not.i6.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %27
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29) #22
  br label %.body

33:                                               ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %15, align 8, !tbaa !303
  %35 = load ptr, ptr %10, align 8, !tbaa !304
  %.not.i.i15 = icmp eq ptr %34, %35
  br i1 %.not.i.i15, label %38, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread: ; preds = %33
  store i64 0, ptr %34, align 8, !tbaa !305
  %36 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %36, ptr %34, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %37, ptr %15, align 8, !tbaa !303
  br label %_ZNSt6threadD2Ev.exit

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !300
  %40 = ptrtoint ptr %34 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i

44:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #26
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %44
  unreachable

_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %38
  %45 = ashr exact i64 %42, 3
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i, %45
  %47 = icmp ult i64 %46, %45
  %48 = call i64 @llvm.umin.i64(i64 %46, i64 1152921504606846975)
  %49 = select i1 %47, i64 1152921504606846975, i64 %48
  %.not.i.i20 = icmp ne i64 %49, 0
  call void @llvm.assume(i1 %.not.i.i20)
  %50 = shl nuw nsw i64 %49, 3
  %51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #25
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %42
  %53 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %53, ptr %52, align 8, !tbaa !103
  store i64 0, ptr %3, align 8, !tbaa !103
  %.not10.i.i.i.i21 = icmp eq ptr %39, %34
  br i1 %.not10.i.i.i.i21, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %.noexc29, %.lr.ph.i.i.i.i22
  %.012.i.i.i.i23 = phi ptr [ %56, %.lr.ph.i.i.i.i22 ], [ %51, %.noexc29 ]
  %.0911.i.i.i.i24 = phi ptr [ %55, %.lr.ph.i.i.i.i22 ], [ %39, %.noexc29 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  call void @llvm.experimental.noalias.scope.decl(metadata !317)
  %54 = load i64, ptr %.0911.i.i.i.i24, align 8, !tbaa !103, !alias.scope !317, !noalias !314
  store i64 %54, ptr %.012.i.i.i.i23, align 8, !tbaa !103, !alias.scope !314, !noalias !317
  store i64 0, ptr %.0911.i.i.i.i24, align 8, !tbaa !103, !alias.scope !317, !noalias !314
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i24, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i23, i64 8
  %.not.i.i.i.i25 = icmp eq ptr %55, %34
  br i1 %.not.i.i.i.i25, label %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, label %.lr.ph.i.i.i.i22, !llvm.loop !319

_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i: ; preds = %.lr.ph.i.i.i.i22, %.noexc29
  %.0.lcssa.i.i.i.i = phi ptr [ %51, %.noexc29 ], [ %56, %.lr.ph.i.i.i.i22 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %39, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit, label %58

58:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorISt6threadSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit22.i, %58
  store ptr %51, ptr %5, align 8, !tbaa !300
  store ptr %57, ptr %15, align 8, !tbaa !303
  %59 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %49
  store ptr %59, ptr %10, align 8, !tbaa !304
  %.sroa.0.0.copyload.i.i.pr = load i64, ptr %3, align 8, !tbaa !103
  %.not.i = icmp eq i64 %.sroa.0.0.copyload.i.i.pr, 0
  br i1 %.not.i, label %_ZNSt6threadD2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @_ZSt9terminatev() #23
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit.thread, %_ZNSt6vectorISt6threadSaIS0_EE9push_backEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = add nuw nsw i32 %.032, 1
  %exitcond.not = icmp eq i32 %61, %1
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !320

62:                                               ; preds = %18
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNKSt6vectorISt6threadSaIS0_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.sroa.0.0.copyload.i.i17 = load i64, ptr %3, align 8, !tbaa !103
  %.not.i18 = icmp eq i64 %.sroa.0.0.copyload.i.i17, 0
  br i1 %.not.i18, label %.body, label %65

65:                                               ; preds = %64
  call void @_ZSt9terminatev() #23
  unreachable

.body:                                            ; preds = %64, %62, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %63, %62 ], [ %28, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i ], [ %lpad.phi, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %66

66:                                               ; preds = %.body, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %17, %16 ]
  call void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #22
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8ScheduleENS_12AnyInvocableIFvvEEE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !321
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !326
  %7 = getelementptr inbounds i8, ptr %6, i64 -32
  %.not.i.i.i = icmp eq ptr %4, %7
  br i1 %.not.i.i.i, label %18, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 16, !tbaa !298
  tail call void %10(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %4) #22
  %11 = load ptr, ptr %9, align 16, !tbaa !298
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %11, ptr %12, align 16, !tbaa !298
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !296
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !296
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %9, align 16, !tbaa !298
  store ptr null, ptr %13, align 8, !tbaa !296
  %16 = load ptr, ptr %3, align 8, !tbaa !321
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %3, align 8, !tbaa !321
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %19, ptr noundef nonnull align 16 dereferenceable(32) %1)
          to label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit unwind label %23

_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %8, %18
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  ret void

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit2 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit2:                     ; preds = %23
  resume { ptr, i32 } %24
}

declare void @_ZN4absl12Notification6NotifyEv(ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::AnyInvocable", align 16
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader:  ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = load ptr, ptr %3, align 8, !tbaa !300
  %.not20 = icmp eq ptr %5, %6
  br i1 %.not20, label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %17

_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge: ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit, %_ZN4absl9MutexLockC2EPNS_5MutexE.exit.preheader
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %12

12:                                               ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge
  %15 = load ptr, ptr %3, align 8, !tbaa !327
  %16 = load ptr, ptr %4, align 8, !tbaa !327
  %.not17 = icmp eq ptr %15, %16
  br i1 %.not17, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph19

17:                                               ; preds = %.lr.ph, %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit
  %.016 = phi i64 [ 0, %.lr.ph ], [ %27, %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %7, align 16, !tbaa !298
  store ptr null, ptr %8, align 8, !tbaa !296
  %18 = load ptr, ptr %9, align 8, !tbaa !321
  %19 = load ptr, ptr %10, align 8, !tbaa !326
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  %.not.i.i.i = icmp eq ptr %18, %20
  br i1 %.not.i.i.i, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %22, align 16, !tbaa !298
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr null, ptr %23, align 8, !tbaa !296
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %7, align 16, !tbaa !298
  store ptr null, ptr %8, align 8, !tbaa !296
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %24, ptr %9, align 8, !tbaa !321
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

25:                                               ; preds = %17
  invoke void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %11, ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %._ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge: ; preds = %25
  %.pre = load ptr, ptr %7, align 16, !tbaa !298
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit

_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit: ; preds = %._ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge, %21
  %26 = phi ptr [ %.pre, %._ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE4pushEOS3_.exit_crit_edge ], [ @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, %21 ]
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = add nuw i64 %.016, 1
  %28 = load ptr, ptr %4, align 8, !tbaa !303
  %29 = load ptr, ptr %3, align 8, !tbaa !300
  %30 = ptrtoint ptr %28 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %27, %33
  br i1 %34, label %17, label %_ZN4absl9MutexLockC2EPNS_5MutexE.exit._crit_edge, !llvm.loop !328

._crit_edge:                                      ; preds = %46
  %.pre21 = load ptr, ptr %3, align 8, !tbaa !300
  %.pre22 = load ptr, ptr %4, align 8, !tbaa !303
  %.not4.i.i.i.i = icmp eq ptr %.pre21, %.pre22
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i

35:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %36, %.pre22
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i, !llvm.loop !329

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i:        ; preds = %._crit_edge, %35
  %.05.i.i.i.i = phi ptr [ %36, %35 ], [ %.pre21, %._crit_edge ]
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load i64, ptr %.05.i.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i.i, label %35, label %37

37:                                               ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i.i
  call void @_ZSt9terminatev() #23
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %35, %_ZN4absl9MutexLockD2Ev.exit, %._crit_edge
  %38 = phi ptr [ %15, %_ZN4absl9MutexLockD2Ev.exit ], [ %.pre21, %._crit_edge ], [ %.pre21, %35 ]
  %.not.i.i.i5 = icmp eq ptr %38, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit, label %39

39:                                               ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !304
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit

_ZNSt6vectorISt6threadSaIS0_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit.i, %39
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %45) #22
  ret void

.lr.ph19:                                         ; preds = %_ZN4absl9MutexLockD2Ev.exit, %46
  %.sroa.06.018 = phi ptr [ %47, %46 ], [ %15, %_ZN4absl9MutexLockD2Ev.exit ]
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.06.018)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %.lr.ph19
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.018, i64 8
  %.not = icmp eq ptr %47, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph19

.loopexit:                                        ; preds = %.lr.ph19
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %25
  %lpad.loopexit10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %1
  %lpad.loopexit.split-lp11 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit10, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp11, %.loopexit.split-lp.loopexit.split-lp ]
  %48 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %48) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12NotificationD1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24synchronization_internal10ThreadPool8WorkLoopEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::AnyInvocable", align 16
  %3 = alloca %"class.absl::Condition", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %12

12:                                               ; preds = %_ZN4absl22internal_any_invocable4ImplIFvvEEclEv.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %4, align 16, !tbaa !298
  store ptr null, ptr %5, align 8, !tbaa !296
  invoke void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %13 unwind label %40

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @_ZN4absl9Condition17CastAndCallMethodIKNS_24synchronization_internal10ThreadPoolEMS3_KFbvEEEbPKS0_, ptr %6, align 8, !tbaa !330
  store ptr %0, ptr %7, align 8, !tbaa !332
  store i64 ptrtoint (ptr @_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv to i64), ptr %3, align 8
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %14 = invoke noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 -1)
          to label %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit unwind label %42

_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit:       ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %8, align 8, !tbaa !333, !noalias !334
  %16 = load ptr, ptr %4, align 16, !tbaa !298
  call void %16(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %4, align 16, !tbaa !298
  store ptr null, ptr %5, align 8, !tbaa !296
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr %17, align 16, !tbaa !298
  call void %18(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  %19 = load ptr, ptr %17, align 16, !tbaa !298
  store ptr %19, ptr %4, align 16, !tbaa !298
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !296
  store ptr %21, ptr %5, align 8, !tbaa !296
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %17, align 16, !tbaa !298
  store ptr null, ptr %20, align 8, !tbaa !296
  %22 = load ptr, ptr %8, align 8, !tbaa !337
  %23 = load ptr, ptr %9, align 8, !tbaa !338
  %24 = getelementptr inbounds i8, ptr %23, i64 -32
  %.not.i.i = icmp eq ptr %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load ptr, ptr %25, align 16, !tbaa !298
  call void %26(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %22, ptr noundef nonnull align 16 dereferenceable(32) %22) #22
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !337
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

30:                                               ; preds = %_ZN4absl5Mutex5AwaitERKNS_9ConditionE.exit
  %31 = load ptr, ptr %10, align 8, !tbaa !339
  call void @_ZdlPvm(ptr noundef %31, i64 noundef 512) #24
  %32 = load ptr, ptr %11, align 8, !tbaa !340
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %33, ptr %11, align 8, !tbaa !341
  %34 = load ptr, ptr %33, align 8, !tbaa !342
  store ptr %34, ptr %10, align 8, !tbaa !343
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 512
  store ptr %35, ptr %9, align 8, !tbaa !344
  br label %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit

_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit: ; preds = %27, %30
  %storemerge.i.i = phi ptr [ %29, %27 ], [ %34, %30 ]
  store ptr %storemerge.i.i, ptr %8, align 8, !tbaa !337
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit unwind label %36

36:                                               ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN4absl9MutexLockD2Ev.exit:                      ; preds = %_ZNSt5queueIN4absl12AnyInvocableIFvvEEESt5dequeIS3_SaIS3_EEE3popEv.exit
  %39 = load ptr, ptr %5, align 8, !tbaa !296
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %52, label %47

40:                                               ; preds = %12
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit9

42:                                               ; preds = %13
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %_ZN4absl9MutexLockD2Ev.exit9 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #23
  unreachable

47:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit
  invoke void %39(ptr noundef nonnull align 16 dereferenceable(32) %2)
          to label %_ZN4absl22internal_any_invocable4ImplIFvvEEclEv.exit unwind label %49

_ZN4absl22internal_any_invocable4ImplIFvvEEclEv.exit: ; preds = %47
  %48 = load ptr, ptr %4, align 16, !tbaa !298
  call void %48(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl9MutexLockD2Ev.exit9

_ZN4absl9MutexLockD2Ev.exit9:                     ; preds = %40, %42, %49
  %.pn7 = phi { ptr, i32 } [ %50, %49 ], [ %41, %40 ], [ %43, %42 ]
  %51 = load ptr, ptr %4, align 16, !tbaa !298
  call void %51(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn7

52:                                               ; preds = %_ZN4absl9MutexLockD2Ev.exit
  %53 = load ptr, ptr %4, align 16, !tbaa !298
  call void %53(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) %2) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt6threadSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !300
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !303
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i

5:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, label %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i, !llvm.loop !329

_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i:          ; preds = %1, %5
  %.05.i.i.i = phi ptr [ %6, %5 ], [ %2, %1 ]
  %.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %.05.i.i.i, align 8, !tbaa !103
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %5, label %7

7:                                                ; preds = %_ZSt8_DestroyISt6threadEvPT_.exit.i.i.i
  tail call void @_ZSt9terminatev() #23
  unreachable

_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit:  ; preds = %5, %1
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !304
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %2 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseISt6threadSaIS0_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPSt6threadS0_EvT_S2_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = lshr i64 %1, 4
  %4 = tail call i64 @llvm.umax.i64(i64 %3, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !345
  %6 = icmp ugt i64 %1, -49
  br i1 %6, label %.noexc3.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !128

.noexc3.i:                                        ; preds = %2
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %2
  %7 = add nuw nsw i64 %3, 1
  %8 = shl nuw nsw i64 %.sroa.speculated, 3
  %9 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #25
  store ptr %9, ptr %0, align 8, !tbaa !346
  %10 = sub nsw i64 %.sroa.speculated, %7
  %11 = lshr i64 %10, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
  %.idx = shl nuw nsw i64 %7, 3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %15, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i ], [ %12, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit ]
  %14 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i unwind label %17

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %14, ptr %.011.i, align 8, !tbaa !342
  %15 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %16 = icmp ult ptr %15, %13
  br i1 %16, label %.lr.ph.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit, !llvm.loop !347

17:                                               ; preds = %.lr.ph.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = tail call ptr @__cxa_begin_catch(ptr %19) #22
  %21 = icmp ult ptr %12, %.011.i
  br i1 %21, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %12, %17 ]
  %22 = load ptr, ptr %.06.i.i, align 8, !tbaa !342
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef 512) #24
  %23 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %24 = icmp ult ptr %23, %.011.i
  br i1 %24, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i, !llvm.loop !348

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %.lr.ph.i.i, %17
  invoke void @__cxa_rethrow() #26
          to label %30 unwind label %25

25:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

30:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  unreachable

.body:                                            ; preds = %25
  %31 = extractvalue { ptr, i32 } %26, 0
  %32 = tail call ptr @__cxa_begin_catch(ptr %31) #22
  %33 = load ptr, ptr %0, align 8, !tbaa !346
  %34 = load i64, ptr %5, align 8, !tbaa !345
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %57 unwind label %36

36:                                               ; preds = %.body
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %38 unwind label %54

38:                                               ; preds = %36
  resume { ptr, i32 } %37

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_create_nodesEPPS3_S7_.exit: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_allocate_nodeEv.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %12, ptr %40, align 8, !tbaa !341
  %41 = load ptr, ptr %12, align 8, !tbaa !342
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !343
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !344
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds i8, ptr %13, i64 -8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %46, ptr %47, align 8, !tbaa !341
  %48 = load ptr, ptr %46, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !343
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 512
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %50, ptr %51, align 8, !tbaa !344
  store ptr %41, ptr %39, align 8, !tbaa !337
  %52 = and i64 %1, 15
  %53 = getelementptr inbounds nuw [32 x i8], ptr %48, i64 %52
  store ptr %53, ptr %45, align 8, !tbaa !321
  ret void

54:                                               ; preds = %36
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #23
  unreachable

57:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl24synchronization_internal10ThreadPool13WorkAvailableEv(ptr noundef nonnull align 8 dereferenceable(112) %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %2, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = icmp ne ptr %4, %5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  ret void
}

declare void @_ZN4absl5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl5Mutex11AwaitCommonERKNS_9ConditionENS_24synchronization_internal13KernelTimeoutE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9Condition17CastAndCallMethodIKNS_24synchronization_internal10ThreadPoolEMS3_KFbvEEEbPKS0_(ptr noundef %0) #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !332
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 %.sroa.4.0.copyload
  %5 = and i64 %.sroa.0.0.copyload, 1
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr i8, ptr %7, i64 %.sroa.0.0.copyload
  %9 = getelementptr i8, ptr %8, i64 -1
  %10 = load ptr, ptr %9, align 8, !nosanitize !31
  br label %13

11:                                               ; preds = %1
  %12 = inttoptr i64 %.sroa.0.0.copyload to ptr
  br label %13

13:                                               ; preds = %11, %6
  %14 = phi ptr [ %10, %6 ], [ %12, %11 ]
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(112) %4)
  ret i1 %15
}

declare void @_ZN4absl5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS5_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %2, align 8, !tbaa !349
  %.unpack.i.i.i.i = load i64, ptr %3, align 8, !tbaa !39
  %.elt2.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack3.i.i.i.i = load i64, ptr %.elt2.i.i.i.i, align 8, !tbaa !39
  %5 = getelementptr inbounds i8, ptr %4, i64 %.unpack3.i.i.i.i
  %6 = and i64 %.unpack.i.i.i.i, 1
  %.not.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr i8, ptr %8, i64 %.unpack.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !31
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit

12:                                               ; preds = %1
  %13 = inttoptr i64 %.unpack.i.i.i.i to ptr
  br label %_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit

_ZNSt6thread8_InvokerISt5tupleIJMN4absl24synchronization_internal10ThreadPoolEFvvEPS4_EEEclEv.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(112) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !333, !noalias !350
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !344, !noalias !350
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !341, !noalias !350
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !333, !noalias !353
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !343, !noalias !353
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !341, !noalias !353
  %.021.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = icmp ult ptr %.021.i.i, %13
  br i1 %14, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, %1
  %.not.i.i = icmp eq ptr %7, %13
  br i1 %.not.i.i, label %26, label %19

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i
  %.022.i.i = phi ptr [ %.0.i.i, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i ], [ %.021.i.i, %1 ]
  %15 = load ptr, ptr %.022.i.i, align 8, !tbaa !342
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i
  %.05.i.i.i.idx.i.i = phi i64 [ %.05.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.05.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %15, i64 %.05.i.i.i.idx.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.ptr.i.i, i64 16
  %17 = load ptr, ptr %16, align 16, !tbaa !298
  tail call void %17(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.ptr.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.ptr.i.i) #22
  %.05.i.i.i.add.i.i = add nuw nsw i64 %.05.i.i.i.idx.i.i, 32
  %.not.i.i.i.i.i = icmp eq i64 %.05.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !356

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.022.i.i, i64 8
  %18 = icmp ult ptr %.0.i.i, %13
  br i1 %18, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !357

19:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i

.lr.ph.i.i.i6.i.i:                                ; preds = %19, %.lr.ph.i.i.i6.i.i
  %.05.i.i.i7.i.i = phi ptr [ %22, %.lr.ph.i.i.i6.i.i ], [ %3, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !298
  tail call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i7.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i7.i.i) #22
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i7.i.i, i64 32
  %.not.i.i.i8.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i8.i.i, label %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, label %.lr.ph.i.i.i6.i.i, !llvm.loop !356

_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i: ; preds = %.lr.ph.i.i.i6.i.i, %19
  %.not4.i.i.i10.i.i = icmp eq ptr %11, %9
  br i1 %.not4.i.i.i10.i.i, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i11.i.i

.lr.ph.i.i.i11.i.i:                               ; preds = %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i, %.lr.ph.i.i.i11.i.i
  %.05.i.i.i12.i.i = phi ptr [ %25, %.lr.ph.i.i.i11.i.i ], [ %11, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 16
  %24 = load ptr, ptr %23, align 16, !tbaa !298
  tail call void %24(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i12.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i12.i.i) #22
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i12.i.i, i64 32
  %.not.i.i.i13.i.i = icmp eq ptr %25, %9
  br i1 %.not.i.i.i13.i.i, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i11.i.i, !llvm.loop !356

26:                                               ; preds = %._crit_edge.i.i
  %.not4.i.i.i15.i.i = icmp eq ptr %3, %9
  br i1 %.not4.i.i.i15.i.i, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i16.i.i

.lr.ph.i.i.i16.i.i:                               ; preds = %26, %.lr.ph.i.i.i16.i.i
  %.05.i.i.i17.i.i = phi ptr [ %29, %.lr.ph.i.i.i16.i.i ], [ %3, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 16
  %28 = load ptr, ptr %27, align 16, !tbaa !298
  tail call void %28(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i17.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i17.i.i) #22
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i17.i.i, i64 32
  %.not.i.i.i18.i.i = icmp eq ptr %29, %9
  br i1 %.not.i.i.i18.i.i, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, label %.lr.ph.i.i.i16.i.i, !llvm.loop !356

_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit: ; preds = %.lr.ph.i.i.i11.i.i, %.lr.ph.i.i.i16.i.i, %26, %_ZSt8_DestroyIPN4absl12AnyInvocableIFvvEEES3_EvT_S5_RSaIT0_E.exit9.i.i
  %30 = load ptr, ptr %0, align 8, !tbaa !346
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit
  %32 = load ptr, ptr %6, align 8, !tbaa !340
  %33 = load ptr, ptr %12, align 8, !tbaa !358
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = icmp ult ptr %32, %34
  br i1 %35, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

.lr.ph.i.i1:                                      ; preds = %31, %.lr.ph.i.i1
  %.06.i.i = phi ptr [ %37, %.lr.ph.i.i1 ], [ %32, %31 ]
  %36 = load ptr, ptr %.06.i.i, align 8, !tbaa !342
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef 512) #24
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %38 = icmp ult ptr %.06.i.i, %33
  br i1 %38, label %.lr.ph.i.i1, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, !llvm.loop !348

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i: ; preds = %.lr.ph.i.i1
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !346
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i, %31
  %39 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.loopexit.i ], [ %30, %31 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !345
  %42 = shl i64 %41, 3
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #24
  br label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EED2Ev.exit: ; preds = %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_.exit, %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_destroy_nodesEPPS3_S7_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE16_M_push_back_auxIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !341
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !341
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 4
  %16 = load ptr, ptr %3, align 8, !tbaa !333
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !343
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !344
  %26 = load ptr, ptr %4, align 8, !tbaa !333
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 5
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 288230376151711743
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !345
  %37 = load ptr, ptr %0, align 8, !tbaa !346
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !358
  br label %_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !342
  %47 = load ptr, ptr %3, align 8, !tbaa !321
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 16, !tbaa !298
  tail call void %49(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %1, ptr noundef nonnull align 16 dereferenceable(32) %47) #22
  %50 = load ptr, ptr %48, align 16, !tbaa !298
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %50, ptr %51, align 16, !tbaa !298
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !296
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %53, ptr %54, align 8, !tbaa !296
  store ptr @_ZN4absl22internal_any_invocable12EmptyManagerENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_, ptr %48, align 16, !tbaa !298
  store ptr null, ptr %52, align 8, !tbaa !296
  %55 = load ptr, ptr %5, align 8, !tbaa !358
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr %5, align 8, !tbaa !341
  %57 = load ptr, ptr %56, align 8, !tbaa !342
  store ptr %57, ptr %17, align 8, !tbaa !343
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !344
  store ptr %57, ptr %3, align 8, !tbaa !321
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !358
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !340
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !345
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !346
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, !prof !128

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit26

_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit26: ; preds = %_ZNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !346
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #24
  store ptr %46, ptr %0, align 8, !tbaa !346
  store i64 %41, ptr %14, align 8, !tbaa !345
  br label %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit

_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit: ; preds = %32, %31, %28, %27, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPN4absl12AnyInvocableIFvvEEES5_ET0_T_S7_S6_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !341
  %58 = load ptr, ptr %.0, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !343
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !344
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !341
  %64 = load ptr, ptr %63, align 8, !tbaa !342
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !343
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !344
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl22internal_any_invocable12LocalInvokerILb0EvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET0_PNS0_15TypeErasedStateEDpNS0_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  %6 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %7 = alloca [3 x %"struct.absl::TestCordData"], align 16
  %8 = alloca [3 x %"class.std::unique_ptr.133"], align 16
  %9 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %10 = alloca %"class.absl::cord_internal::CordzSampleToken::Iterator", align 8
  %11 = alloca %"class.testing::AssertionResult", align 8
  %12 = alloca %"class.testing::internal::PredicateFormatterFromMatcher.141", align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.testing::Message", align 8
  %15 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !359
  call void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !359
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  br label %17

17:                                               ; preds = %19, %1
  %.idx.i.i.i.i.i = phi i64 [ 0, %1 ], [ %.add.i.i.i.i.i, %19 ]
  %.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.idx.i.i.i.i.i
  %18 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #27
          to label %19 unwind label %63

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 2, ptr %20, align 4, !tbaa !57
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 17, ptr %21, align 4, !tbaa !109
  store ptr %18, ptr %.ptr.i.i.i.i.i, align 8, !tbaa !113
  store i64 100, ptr %18, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %22, i8 1, i64 100, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 8
  store i64 1, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %.ptr.i.i.i.i.i, i64 16
  store ptr %18, ptr %24, align 8, !tbaa !120
  %.add.i.i.i.i.i = add nuw nsw i64 %.idx.i.i.i.i.i, 24
  %25 = icmp eq i64 %.add.i.i.i.i.i, 72
  br i1 %25, label %.preheader97.i.i.i.i.i, label %17

.preheader97.i.i.i.i.i:                           ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %8, i8 0, i64 24, i1 false), !tbaa !362
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %27 = load ptr, ptr %0, align 8, !tbaa !364
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load atomic i8, ptr %28 acquire, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %._crit_edge.i.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader97.i.i.i.i.i
  %31 = ptrtoint ptr %6 to i64
  %32 = and i64 %31, 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 264
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %.fca.1.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %39

._crit_edge.i.i.i.i.i:                            ; preds = %156, %.preheader97.i.i.i.i.i
  %.lcssa.i.i.i.i.i = phi ptr [ %27, %.preheader97.i.i.i.i.i ], [ %157, %156 ]
  invoke void @AbslInternalTraceObserved(ptr noundef nonnull align 8 dereferenceable(9) %.lcssa.i.i.i.i.i, i32 noundef 2)
          to label %_ZNK4absl12Notification15HasBeenNotifiedEv.exit.preheader.i.i.i.i.i unwind label %69

39:                                               ; preds = %156, %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %3, align 4, !tbaa !102
  store i32 3, ptr %4, align 4, !tbaa !102
  %40 = invoke noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRiSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef nonnull align 8 dereferenceable(288) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %.loopexit.split-lp.i.i.i.i.i

41:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i.i.i.i.i.i.i.i = load i64, ptr %34, align 8, !tbaa !366
  %42 = icmp ugt i64 %.pre.i.i.i.i.i.i.i.i.i.i, 31
  br i1 %42, label %43, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i

43:                                               ; preds = %41
  store i64 2, ptr %34, align 8, !tbaa !366
  %44 = load i8, ptr %36, align 8, !tbaa !369, !range !30, !noundef !31
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr %35, align 8, !tbaa !370
  br i1 %45, label %47, label %48

47:                                               ; preds = %43
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %46, ptr noundef nonnull %33)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit96.i.i.i.i.i

48:                                               ; preds = %43
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %46, ptr noundef nonnull %33)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %.loopexit96.i.i.i.i.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %48, %47, %41
  %49 = load i64, ptr %34, align 8, !tbaa !366
  %50 = add i64 %49, 1
  store i64 %50, ptr %34, align 8, !tbaa !366
  %51 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %49
  %52 = load i64, ptr %51, align 8, !tbaa !103
  %53 = and i64 %52, 2147483648
  %.not166.not.i.i.i.i.i = icmp eq i64 %53, 0
  %54 = sext i32 %40 to i64
  br i1 %.not166.not.i.i.i.i.i, label %55, label %_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d.exit.thread.i.i.i.i.i, !prof !371

55:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds [24 x i8], ptr %7, i64 %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !39
  %.not93.i.i.i.i.i = icmp eq i64 %58, 1
  br i1 %.not93.i.i.i.i.i, label %73, label %59

59:                                               ; preds = %55
  %60 = add nsw i64 %58, -1
  %61 = inttoptr i64 %60 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %61)
          to label %62 unwind label %71

62:                                               ; preds = %59
  store i64 1, ptr %57, align 8, !tbaa !39
  br label %156

63:                                               ; preds = %17
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = icmp samesign eq i64 %.idx.i.i.i.i.i, 0
  br i1 %65, label %.loopexit.i.i.i.i.i, label %.preheader98.i.i.i.i.i

.preheader98.i.i.i.i.i:                           ; preds = %63, %.preheader98.i.i.i.i.i
  %66 = phi ptr [ %67, %.preheader98.i.i.i.i.i ], [ %.ptr.i.i.i.i.i, %63 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 -24
  call void @_ZN4absl12TestCordDataD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %67) #22
  %68 = icmp eq ptr %67, %7
  br i1 %68, label %.loopexit.i.i.i.i.i, label %.preheader98.i.i.i.i.i

69:                                               ; preds = %._crit_edge.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.loopexit96.i.i.i.i.i:                            ; preds = %48, %47
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %39
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

71:                                               ; preds = %73, %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

73:                                               ; preds = %55
  invoke void @_ZN4absl13cord_internal9CordzInfo9TrackCordERNS0_10InlineDataENS0_18CordzUpdateTracker16MethodIdentifierEl(ptr noundef nonnull align 8 dereferenceable(16) %57, i32 noundef 9, i64 noundef 1)
          to label %156 unwind label %71

_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d.exit.thread.i.i.i.i.i: ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i.i.i.i.i.i
  %74 = getelementptr inbounds [8 x i8], ptr %8, i64 %54
  %75 = load ptr, ptr %74, align 8, !tbaa !258
  %.not94.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %.not94.i.i.i.i.i, label %150, label %.preheader95.preheader.i.i.i.i.i

.preheader95.preheader.i.i.i.i.i:                 ; preds = %_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d.exit.thread.i.i.i.i.i
  %76 = icmp ugt i64 %50, 31
  br i1 %76, label %77, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i

77:                                               ; preds = %.preheader95.preheader.i.i.i.i.i
  store i64 2, ptr %34, align 8, !tbaa !366
  %78 = load i8, ptr %36, align 8, !tbaa !369, !range !30, !noundef !31
  %79 = trunc nuw i8 %78 to i1
  %80 = load ptr, ptr %35, align 8, !tbaa !370
  br i1 %79, label %81, label %82

81:                                               ; preds = %77
  invoke void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %80, ptr noundef nonnull %33)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i unwind label %94

82:                                               ; preds = %77
  invoke void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %80, ptr noundef nonnull %33)
          to label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i unwind label %94

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i: ; preds = %82, %81, %.preheader95.preheader.i.i.i.i.i
  %83 = load i64, ptr %34, align 8, !tbaa !366
  %84 = add i64 %83, 1
  store i64 %84, ptr %34, align 8, !tbaa !366
  %85 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %83
  %86 = load i64, ptr %85, align 8, !tbaa !103
  %87 = and i64 %86, 2147483648
  %.not167.not.i.i.i.i.i = icmp eq i64 %87, 0
  br i1 %.not167.not.i.i.i.i.i, label %88, label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EEaSEDn.exit.i.i.i.i.i, !prof !371

88:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl13cord_internal16CordzSampleToken8IteratorC1EPKS1_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %89 unwind label %96

89:                                               ; preds = %88
  %.fca.0.load.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %.fca.1.load.i.i.i.i.i.i = load ptr, ptr %.fca.1.gep.i.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store ptr %.fca.0.load.i.i.i.i.i.i, ptr %9, align 8
  store ptr %.fca.1.load.i.i.i.i.i.i, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, %89
  %91 = invoke noundef zeroext i1 @_ZN4absl13cord_internalneERKNS0_16CordzSampleToken8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %92 unwind label %98

92:                                               ; preds = %90
  br i1 %91, label %100, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

94:                                               ; preds = %82, %81
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

96:                                               ; preds = %88
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %146

98:                                               ; preds = %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %145

100:                                              ; preds = %92
  %101 = invoke noundef nonnull align 8 dereferenceable(1344) ptr @_ZNK4absl13cord_internal16CordzSampleToken8IteratordeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %102 unwind label %108

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %101, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %103 = invoke noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344) %101, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %104 unwind label %110

104:                                              ; preds = %102
  store ptr %103, ptr %13, align 8, !tbaa !125
  invoke void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.59, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %105 unwind label %110

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load i8, ptr %11, align 8, !tbaa !20, !range !30, !noundef !31
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %135, label %112

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %145

110:                                              ; preds = %104, %102
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %144

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %113 unwind label %124

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %114 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %114, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %114, align 8, !tbaa !33
  br label %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i

_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i: ; preds = %115, %113
  %117 = phi ptr [ %116, %115 ], [ @.str.33, %113 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 182, ptr noundef %117)
          to label %118 unwind label %126

118:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %119 unwind label %128

119:                                              ; preds = %118
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %120 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i74.i.i.i.i.i = icmp eq ptr %120, null
  br i1 %.not.i.i74.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %119
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(128) %120) #22
  br label %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit.i.i.i.i.i:           ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %135

124:                                              ; preds = %112
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i

126:                                              ; preds = %_ZNK7testing15AssertionResult15failure_messageEv.exit.i.i.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %130

128:                                              ; preds = %118
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #22
  br label %130

130:                                              ; preds = %128, %126
  %.pn46.i.i.i.i.i = phi { ptr, i32 } [ %129, %128 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %131 = load ptr, ptr %14, align 8, !tbaa !37
  %.not.i.i75.i.i.i.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i75.i.i.i.i.i, label %_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i.i.i.i.i: ; preds = %130
  %132 = load ptr, ptr %131, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(128) %131) #22
  br label %_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i

_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i:         ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i.i.i.i.i, %130, %124
  %.pn46.pn.i.i.i.i.i = phi { ptr, i32 } [ %125, %124 ], [ %.pn46.i.i.i.i.i, %130 ], [ %.pn46.i.i.i.i.i, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i76.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #22
  br label %144

135:                                              ; preds = %_ZN7testing7MessageD2Ev.exit.i.i.i.i.i, %105
  %136 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i.i78.i.i.i.i.i = icmp eq ptr %136, null
  br i1 %.not.i.i78.i.i.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i, label %137

137:                                              ; preds = %135
  %138 = load ptr, ptr %136, align 8, !tbaa !33
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %137
  %141 = load i64, ptr %139, align 8, !tbaa !39
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %142) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i

_ZN7testing15AssertionResultD2Ev.exit.i.i.i.i.i:  ; preds = %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i.i.i.i.i, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl13cord_internal16CordzSampleToken8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %90 unwind label %98

144:                                              ; preds = %_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i, %110
  %.pn46.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn46.pn.i.i.i.i.i, %_ZN7testing7MessageD2Ev.exit77.i.i.i.i.i ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %145

145:                                              ; preds = %144, %108, %98
  %.pn51.i.i.i.i.i = phi { ptr, i32 } [ %99, %98 ], [ %.pn46.pn.pn.i.i.i.i.i, %144 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %146

146:                                              ; preds = %145, %96
  %.pn51.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn51.i.i.i.i.i, %145 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EEaSEDn.exit.i.i.i.i.i: ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i.i.i66.i.i.i.i.i
  store ptr null, ptr %74, align 8, !tbaa !258
  %147 = load ptr, ptr %75, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %156

150:                                              ; preds = %_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d.exit.thread.i.i.i.i.i
  %151 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc79.i.i.i.i.i unwind label %154

.noexc79.i.i.i.i.i:                               ; preds = %150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %151, i8 0, i64 32, i1 false), !noalias !372
  invoke void @_ZN4absl13cord_internal11CordzHandleC2Eb(ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true)
          to label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i unwind label %152, !noalias !372

152:                                              ; preds = %.noexc79.i.i.i.i.i
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef 32) #24, !noalias !372
  br label %.body.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i: ; preds = %.noexc79.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN4absl13cord_internal16CordzSampleTokenE, i64 16), ptr %151, align 8, !tbaa !4, !noalias !372
  store ptr %151, ptr %74, align 8, !tbaa !258
  br label %156

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

156:                                              ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EEaSEDn.exit.i.i.i.i.i, %93, %73, %62
  %157 = load ptr, ptr %0, align 8, !tbaa !364
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load atomic i8, ptr %158 acquire, align 1
  %160 = trunc i8 %159 to i1
  br i1 %160, label %._crit_edge.i.i.i.i.i, label %39, !llvm.loop !375

_ZNK4absl12Notification15HasBeenNotifiedEv.exit.preheader.i.i.i.i.i: ; preds = %._crit_edge.i.i.i.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i
  %.035.idx126.i.i.i.i.i = phi i64 [ %.035.add.i.i.i.i.i, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i ], [ 0, %._crit_edge.i.i.i.i.i ]
  %.035.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %.035.idx126.i.i.i.i.i
  %161 = getelementptr inbounds nuw i8, ptr %.035.ptr.i.i.i.i.i, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !39
  %163 = add nsw i64 %162, -1
  %.not.i.i.i.i.i.i = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i, label %164, !prof !376

164:                                              ; preds = %_ZNK4absl12Notification15HasBeenNotifiedEv.exit.preheader.i.i.i.i.i
  %165 = inttoptr i64 %163 to ptr
  invoke void @_ZN4absl13cord_internal9CordzInfo7UntrackEv(ptr noundef nonnull align 8 dereferenceable(1344) %165)
          to label %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i unwind label %166

_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i: ; preds = %164, %_ZNK4absl12Notification15HasBeenNotifiedEv.exit.preheader.i.i.i.i.i
  %.035.add.i.i.i.i.i = add nuw nsw i64 %.035.idx126.i.i.i.i.i, 24
  %.not.i.i.i.i.i = icmp eq i64 %.035.add.i.i.i.i.i, 72
  br i1 %.not.i.i.i.i.i, label %.preheader.i.i.i.i.i, label %_ZNK4absl12Notification15HasBeenNotifiedEv.exit.preheader.i.i.i.i.i

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.preheader.i.i.i.i.i:                             ; preds = %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i
  %168 = phi ptr [ %169, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i ], [ %26, %_ZN4absl13cord_internal9CordzInfo16MaybeUntrackCordEPS1_.exit.i.i.i.i.i ]
  %169 = getelementptr inbounds i8, ptr %168, i64 -8
  %170 = load ptr, ptr %169, align 8, !tbaa !258
  %.not.i81.i.i.i.i.i = icmp eq ptr %170, null
  br i1 %.not.i81.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i82.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i82.i.i.i.i.i: ; preds = %.preheader.i.i.i.i.i
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(32) %170) #22
  br label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i82.i.i.i.i.i, %.preheader.i.i.i.i.i
  store ptr null, ptr %169, align 8, !tbaa !258
  %174 = icmp eq ptr %169, %8
  br i1 %174, label %175, label %.preheader.i.i.i.i.i

175:                                              ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit83.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %176

176:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i, %175
  %177 = phi ptr [ %16, %175 ], [ %178, %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i ]
  %178 = getelementptr inbounds i8, ptr %177, i64 -24
  %179 = load ptr, ptr %178, align 8, !tbaa !113
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = atomicrmw sub ptr %180, i32 2 acq_rel, align 4
  %.not.i.i.i84.i.i.i.i.i = icmp eq i32 %181, 2
  br i1 %.not.i.i.i84.i.i.i.i.i, label %182, label %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i, !prof !128

182:                                              ; preds = %176
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %179)
          to label %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i unwind label %183

183:                                              ; preds = %182
  %184 = landingpad { ptr, i32 }
          catch ptr null
  %185 = extractvalue { ptr, i32 } %184, 0
  call void @__clang_call_terminate(ptr %185) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i:        ; preds = %182, %176
  %186 = icmp eq ptr %178, %7
  br i1 %186, label %"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET_OT0_DpOT1_.exit", label %176

.body.i.i.i.i.i:                                  ; preds = %166, %154, %152, %146, %94, %71, %.loopexit.split-lp.i.i.i.i.i, %.loopexit96.i.i.i.i.i, %69
  %.pn55.pn.i.i.i.i.i = phi { ptr, i32 } [ %70, %69 ], [ %167, %166 ], [ %72, %71 ], [ %153, %152 ], [ %.pn51.pn.i.i.i.i.i, %146 ], [ %95, %94 ], [ %155, %154 ], [ %lpad.loopexit.i.i.i.i.i, %.loopexit96.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  br label %187

187:                                              ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i, %.body.i.i.i.i.i
  %188 = phi ptr [ %26, %.body.i.i.i.i.i ], [ %189, %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i ]
  %189 = getelementptr inbounds i8, ptr %188, i64 -8
  %190 = load ptr, ptr %189, align 8, !tbaa !258
  %.not.i85.i.i.i.i.i = icmp eq ptr %190, null
  br i1 %.not.i85.i.i.i.i.i, label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i, label %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i86.i.i.i.i.i

_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i86.i.i.i.i.i: ; preds = %187
  %191 = load ptr, ptr %190, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(32) %190) #22
  br label %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i

_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4absl13cord_internal16CordzSampleTokenEEclEPS2_.exit.i86.i.i.i.i.i, %187
  store ptr null, ptr %189, align 8, !tbaa !258
  %194 = icmp eq ptr %189, %8
  br i1 %194, label %195, label %187

195:                                              ; preds = %_ZNSt10unique_ptrIN4absl13cord_internal16CordzSampleTokenESt14default_deleteIS2_EED2Ev.exit87.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %196

196:                                              ; preds = %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i, %195
  %197 = phi ptr [ %16, %195 ], [ %198, %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i ]
  %198 = getelementptr inbounds i8, ptr %197, i64 -24
  %199 = load ptr, ptr %198, align 8, !tbaa !113
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %201 = atomicrmw sub ptr %200, i32 2 acq_rel, align 4
  %.not.i.i.i88.i.i.i.i.i = icmp eq i32 %201, 2
  br i1 %.not.i.i.i88.i.i.i.i.i, label %202, label %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i, !prof !128

202:                                              ; preds = %196
  invoke void @_ZN4absl13cord_internal7CordRep7DestroyEPS1_(ptr noundef %199)
          to label %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          catch ptr null
  %205 = extractvalue { ptr, i32 } %204, 0
  call void @__clang_call_terminate(ptr %205) #23
  unreachable

_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i:      ; preds = %202, %196
  %206 = icmp eq ptr %198, %7
  br i1 %206, label %.loopexit.i.i.i.i.i, label %196

.loopexit.i.i.i.i.i:                              ; preds = %.preheader98.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i, %63
  %.pn55.pn.pn.i.i.i.i.i = phi { ptr, i32 } [ %.pn55.pn.i.i.i.i.i, %_ZN4absl12TestCordDataD2Ev.exit89.i.i.i.i.i ], [ %64, %63 ], [ %64, %.preheader98.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn55.pn.pn.i.i.i.i.i

"_ZN4absl22internal_any_invocable7InvokeRIvRZNS_13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0JEEET_OT0_DpOT1_.exit": ; preds = %_ZN4absl12TestCordDataD2Ev.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal29PredicateFormatterFromMatcherINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEEEclIPS5_EENS_15AssertionResultEPKcRKT_(ptr dead_on_unwind noalias writable sret(%"class.testing::AssertionResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.testing::Message", align 8
  %6 = alloca %"class.testing::internal::GTestLog", align 4
  %7 = alloca %"class.testing::internal::GTestLog", align 4
  %8 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %9 = alloca %"class.testing::Matcher.146", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.testing::StringMatchResultListener", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.testing::AssertionResult", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @_ZZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE9GetVTableINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS8_6VTableEvE7kVTable, ptr %15, align 8, !tbaa !389, !alias.scope !392
  %.sroa.0.0.copyload.i.i.i.i.i.i.i = load ptr, ptr %1, align 8, !noalias !392
  store ptr %.sroa.0.0.copyload.i.i.i.i.i.i.i, ptr %16, align 8, !alias.scope !392
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %9, align 8, !tbaa !4, !alias.scope !392
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %17, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %8, align 8, !tbaa !4
  %18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %4
  br i1 %18, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, label %.noexc3.i

.noexc3.i:                                        ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %26

.noexc23:                                         ; preds = %.noexc3.i
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i

.body.i:                                          ; preds = %.noexc23
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, %.noexc
  %21 = load ptr, ptr %15, align 8, !tbaa !389
  %22 = load ptr, ptr %21, align 8, !tbaa !393
  %23 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %8)
          to label %24 unwind label %26

24:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %23, label %25, label %28

25:                                               ; preds = %24
  invoke void @_ZN7testing16AssertionSuccessEv(ptr dead_on_unwind writable sret(%"class.testing::AssertionResult") align 8 %0)
          to label %203 unwind label %26

26:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit.i, %.noexc3.i, %4, %25
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %29 unwind label %63

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.13, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %29
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %32, label %40

32:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %33 = load ptr, ptr %30, align 8, !tbaa !4
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !7
  %39 = or i32 %38, 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %36, i32 noundef %39)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %65

40:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %41 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %2, i64 noundef %41)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %32, %40
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.15, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32 unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30
  %45 = load ptr, ptr %15, align 8, !tbaa !389
  %46 = icmp ne ptr %45, null
  %47 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %46)
          to label %.noexc33 unwind label %65

.noexc33:                                         ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32
  br i1 %47, label %52, label %48

48:                                               ; preds = %.noexc33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
          to label %.noexc34 unwind label %65

.noexc34:                                         ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %50

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc34
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

50:                                               ; preds = %.noexc34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body35

52:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc33
  %53 = load ptr, ptr %15, align 8, !tbaa !389
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !395
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %30, i1 noundef zeroext false)
          to label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit unwind label %65

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit: ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %56)
          to label %_ZN7testing25StringMatchResultListenerC2Ev.exit unwind label %67

_ZN7testing25StringMatchResultListenerC2Ev.exit:  ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit
  %59 = invoke noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %11)
          to label %60 unwind label %69

60:                                               ; preds = %_ZN7testing25StringMatchResultListenerC2Ev.exit
  br i1 %59, label %61, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.16, i64 noundef 96)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %69

63:                                               ; preds = %28
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %202

65:                                               ; preds = %52, %48, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit32, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit30, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %40, %32, %29
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body35

67:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %201

69:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %61, %_ZN7testing25StringMatchResultListenerC2Ev.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %200

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %61, %60
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42 unwind label %69

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %72, ptr %12, align 8, !tbaa !74, !alias.scope !405
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %73, align 8, !tbaa !76, !alias.scope !405
  store i8 0, ptr %72, align 8, !tbaa !39, !alias.scope !405
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !77, !noalias !405
  %.not.i.not.i.i.i = icmp eq ptr %75, null
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %77 = load ptr, ptr %76, align 8, !noalias !405
  %78 = icmp ugt ptr %75, %77
  %.08.i.i.i.i = select i1 %78, ptr %75, ptr %77
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %90, label %79

79:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !79, !noalias !405
  %82 = ptrtoint ptr %.08.i.i.i.i to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %81, i64 noundef %84)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %86

86:                                               ; preds = %90, %79
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %12, align 8, !tbaa !33, !alias.scope !405
  %89 = icmp eq ptr %88, %72
  br i1 %89, label %.body43, label %.body43.sink.split

90:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit42
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %86

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %90, %79
  %92 = load ptr, ptr %12, align 8, !tbaa !33
  %93 = load i64, ptr %73, align 8, !tbaa !76
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %92, i64 noundef %93)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %185

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %95 = load ptr, ptr %12, align 8, !tbaa !33
  %96 = icmp eq ptr %95, %72
  br i1 %96, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %97 = load i64, ptr %72, align 8, !tbaa !39
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %98) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN7testing16AssertionFailureEv(ptr dead_on_unwind nonnull writable sret(%"class.testing::AssertionResult") align 8 %13)
          to label %99 unwind label %191

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %100 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %100, ptr %14, align 8, !tbaa !74, !alias.scope !412
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %101, align 8, !tbaa !76, !alias.scope !412
  store i8 0, ptr %100, align 8, !tbaa !39, !alias.scope !412
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !77, !noalias !412
  %.not.i.not.i.i = icmp eq ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %105 = load ptr, ptr %104, align 8, !noalias !412
  %106 = icmp ugt ptr %103, %105
  %.08.i.i.i = select i1 %106, ptr %103, ptr %105
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %118, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !79, !noalias !412
  %110 = ptrtoint ptr %.08.i.i.i to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %109, i64 noundef %112)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

114:                                              ; preds = %118, %107
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %14, align 8, !tbaa !33, !alias.scope !412
  %117 = icmp eq ptr %116, %100
  br i1 %117, label %.body46, label %.body46.sink.split

118:                                              ; preds = %99
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %119)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %114

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %118, %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc49 unwind label %193

.noexc49:                                         ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %120 = load ptr, ptr %5, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %14, align 8, !tbaa !33
  %123 = load i64, ptr %101, align 8, !tbaa !76
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %121, ptr noundef %122, i64 noundef %123)
          to label %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i unwind label %130

_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i: ; preds = %.noexc49
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %125 unwind label %130

125:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i
  %126 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i.i48 = icmp eq ptr %126, null
  br i1 %.not.i.i.i48, label %136, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i: ; preds = %125
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(128) %126) #22
  br label %136

130:                                              ; preds = %_ZN7testing7MessagelsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERS0_RKT_.exit.i, %.noexc49
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %5, align 8, !tbaa !37
  %.not.i.i3.i = icmp eq ptr %132, null
  br i1 %.not.i.i3.i, label %_ZN7testing7MessageD2Ev.exit5.i, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i: ; preds = %130
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %_ZN7testing7MessageD2Ev.exit5.i

_ZN7testing7MessageD2Ev.exit5.i:                  ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i4.i, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body50

136:                                              ; preds = %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i.i, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %137 unwind label %193

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8, !tbaa !33
  %139 = icmp eq ptr %138, %100
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52: ; preds = %137
  %140 = load i64, ptr %100, align 8, !tbaa !39
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %.not.i.i55 = icmp eq ptr %143, null
  br i1 %.not.i.i55, label %_ZN7testing15AssertionResultD2Ev.exit, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54
  %145 = load ptr, ptr %143, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !39
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #24
  br label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i56
  call void @_ZdlPvm(ptr noundef nonnull %143, i64 noundef 32) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %11, align 8, !tbaa !4
  %150 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %150, ptr %56, align 8, !tbaa !4
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %152 = getelementptr i8, ptr %150, i64 -24
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %56, i64 %153
  store ptr %151, ptr %154, align 8, !tbaa !4
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %155, ptr %57, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %156, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %161 = load i64, ptr %159, align 8, !tbaa !39
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %158, i64 noundef %162) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZN7testing15AssertionResultD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %156, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %163) #22
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %164, ptr %56, align 8, !tbaa !4
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %166 = getelementptr i8, ptr %164, i64 -24
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %56, i64 %167
  store ptr %165, ptr %168, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 0, ptr %169, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw i8, ptr %11, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %170) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %150, ptr %10, align 8, !tbaa !4
  %171 = load i64, ptr %152, align 8
  %172 = getelementptr inbounds i8, ptr %10, i64 %171
  store ptr %151, ptr %172, align 8, !tbaa !4
  store ptr %155, ptr %30, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %173, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit
  %178 = load i64, ptr %176, align 8, !tbaa !39
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #24
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i58
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %173, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %180) #22
  store ptr %164, ptr %10, align 8, !tbaa !4
  %181 = load i64, ptr %166, align 8
  %182 = getelementptr inbounds i8, ptr %10, i64 %181
  store ptr %165, ptr %182, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %183, align 8, !tbaa !87
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %184) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %203

185:                                              ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %12, align 8, !tbaa !33
  %188 = icmp eq ptr %187, %72
  br i1 %188, label %.body43, label %.body43.sink.split

.body43.sink.split:                               ; preds = %185, %86
  %.sink = phi ptr [ %88, %86 ], [ %187, %185 ]
  %.pn.ph = phi { ptr, i32 } [ %87, %86 ], [ %186, %185 ]
  %189 = load i64, ptr %72, align 8, !tbaa !39
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %190) #24
  br label %.body43

.body43:                                          ; preds = %.body43.sink.split, %185, %86
  %.pn = phi { ptr, i32 } [ %87, %86 ], [ %186, %185 ], [ %.pn.ph, %.body43.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %200

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %199

193:                                              ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit, %136
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body50

.body50:                                          ; preds = %_ZN7testing7MessageD2Ev.exit5.i, %193
  %eh.lpad-body51 = phi { ptr, i32 } [ %194, %193 ], [ %131, %_ZN7testing7MessageD2Ev.exit5.i ]
  %195 = load ptr, ptr %14, align 8, !tbaa !33
  %196 = icmp eq ptr %195, %100
  br i1 %196, label %.body46, label %.body46.sink.split

.body46.sink.split:                               ; preds = %.body50, %114
  %.sink90 = phi ptr [ %116, %114 ], [ %195, %.body50 ]
  %.pn14.ph = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body51, %.body50 ]
  %197 = load i64, ptr %100, align 8, !tbaa !39
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %.sink90, i64 noundef %198) #24
  br label %.body46

.body46:                                          ; preds = %.body46.sink.split, %.body50, %114
  %.pn14 = phi { ptr, i32 } [ %115, %114 ], [ %eh.lpad-body51, %.body50 ], [ %.pn14.ph, %.body46.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %199

199:                                              ; preds = %.body46, %191
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %.body46 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %200

200:                                              ; preds = %199, %.body43, %69
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %199 ], [ %.pn, %.body43 ], [ %70, %69 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %11) #22
  br label %201

201:                                              ; preds = %200, %67
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %200 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body35

.body35:                                          ; preds = %65, %50, %201
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %201 ], [ %66, %65 ], [ %51, %50 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #22
  br label %202

202:                                              ; preds = %.body35, %63
  %.pn14.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn, %.body35 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

203:                                              ; preds = %25, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %9, align 8, !tbaa !4
  %204 = load ptr, ptr %15, align 8, !tbaa !389
  %.not.i.i.i66 = icmp eq ptr %204, null
  br i1 %.not.i.i.i66, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !413
  %.not.i.i67 = icmp eq ptr %206, null
  br i1 %.not.i.i67, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %207

207:                                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %208 = load ptr, ptr %16, align 8, !tbaa !39
  %209 = atomicrmw sub ptr %208, i32 1 acq_rel, align 4
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

211:                                              ; preds = %207
  %212 = load ptr, ptr %15, align 8, !tbaa !389
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !413
  %215 = load ptr, ptr %16, align 8, !tbaa !39
  invoke void %214(ptr noundef %215)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %216

216:                                              ; preds = %211
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %203, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %207, %211
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %26, %.body.i, %202
  %.pn21 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.pn, %202 ], [ %27, %26 ], [ %20, %.body.i ]
  call void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn21
}

declare noundef ptr @_ZNK4absl13cord_internal9CordzInfo4NextERKNS0_13CordzSnapshotE(ptr noundef nonnull align 8 dereferenceable(1344), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca [60 x i32], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %5, align 8, !tbaa !366
  %6 = ptrtoint ptr %0 to i64
  %7 = and i64 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %8, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %scevgep.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep.i.i, i8 0, i64 208, i1 false), !tbaa !102
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr nonnull %3, i64 32)
  br label %9

9:                                                ; preds = %9, %2
  %.022.i.i = phi i64 [ 60, %2 ], [ %26, %9 ]
  %10 = add nsw i64 %.022.i.i, -4
  %11 = lshr exact i64 %10, 1
  %12 = getelementptr [4 x i8], ptr %3, i64 %.022.i.i
  %13 = getelementptr i8, ptr %12, i64 -20
  %14 = getelementptr [4 x i8], ptr %3, i64 %11
  %15 = getelementptr i8, ptr %14, i64 -4
  %16 = load i32, ptr %13, align 4, !tbaa !102
  %17 = load i32, ptr %15, align 4, !tbaa !102
  store i32 %17, ptr %13, align 4, !tbaa !102
  store i32 %16, ptr %15, align 4, !tbaa !102
  %18 = getelementptr i8, ptr %12, i64 -24
  %19 = getelementptr i8, ptr %14, i64 -8
  %20 = load i32, ptr %18, align 8, !tbaa !102
  %21 = load i32, ptr %19, align 8, !tbaa !102
  store i32 %21, ptr %18, align 8, !tbaa !102
  store i32 %20, ptr %19, align 8, !tbaa !102
  %22 = getelementptr i8, ptr %12, i64 -28
  %23 = getelementptr i8, ptr %14, i64 -12
  %24 = load i32, ptr %22, align 4, !tbaa !102
  %25 = load i32, ptr %23, align 4, !tbaa !102
  store i32 %25, ptr %22, align 4, !tbaa !102
  store i32 %24, ptr %23, align 4, !tbaa !102
  %26 = add nsw i64 %.022.i.i, -8
  %27 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %26
  %28 = getelementptr i8, ptr %14, i64 -16
  %29 = load i32, ptr %27, align 16, !tbaa !102
  %30 = load i32, ptr %28, align 8, !tbaa !102
  store i32 %30, ptr %27, align 16, !tbaa !102
  store i32 %29, ptr %28, align 8, !tbaa !102
  %31 = icmp samesign ugt i64 %.022.i.i, 15
  br i1 %31, label %9, label %32, !llvm.loop !414

32:                                               ; preds = %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %34 = load i8, ptr %33, align 8, !tbaa !369, !range !30, !noundef !31
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit

37:                                               ; preds = %32
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %3, ptr noundef nonnull %8)
  br label %_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit

_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_.exit: ; preds = %36, %37
  store i64 32, ptr %5, align 8, !tbaa !366
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @AbslInternalTraceObserved(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRiSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.absl::random_internal::FastUniformBits", align 1
  %5 = load i32, ptr %1, align 4, !tbaa !102
  %6 = load i32, ptr %2, align 4, !tbaa !102
  %7 = icmp ne i32 %6, -2147483648
  %8 = sext i1 %7 to i32
  %9 = sub i32 %6, %5
  %10 = add i32 %9, %8
  %.sroa.4.0.insert.ext = zext i32 %10 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = ptrtoint ptr %0 to i64
  %12 = and i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %15 = load i64, ptr %14, align 8, !tbaa !366
  %16 = icmp ugt i64 %15, 31
  br i1 %16, label %17, label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

17:                                               ; preds = %3
  store i64 2, ptr %14, align 8, !tbaa !366
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %20 = load i8, ptr %19, align 8, !tbaa !369, !range !30, !noundef !31
  %21 = trunc nuw i8 %20 to i1
  %22 = load ptr, ptr %18, align 8, !tbaa !370
  br i1 %21, label %23, label %24

23:                                               ; preds = %17
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %22, ptr noundef nonnull %13)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

24:                                               ; preds = %17
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %22, ptr noundef nonnull %13)
  br label %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i

_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i: ; preds = %24, %23, %3
  %25 = load i64, ptr %14, align 8, !tbaa !366
  %26 = add i64 %25, 1
  store i64 %26, ptr %14, align 8, !tbaa !366
  %27 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %25
  %28 = load i64, ptr %27, align 8, !tbaa !103
  %29 = add i32 %10, 1
  %30 = and i32 %29, %10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %33 = and i64 %28, %.sroa.4.0.insert.ext
  br label %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit

34:                                               ; preds = %_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_.exit.i.i.i
  %35 = and i64 %28, 4294967295
  %36 = zext i32 %29 to i64
  %37 = mul nuw i64 %35, %36
  %38 = trunc i64 %37 to i32
  %39 = icmp ugt i32 %29, %38
  br i1 %39, label %40, label %.loopexit.i.i.i, !prof !128

40:                                               ; preds = %34
  %41 = xor i32 %10, -1
  %42 = urem i32 %41, %29
  %43 = icmp ugt i32 %42, %38
  br i1 %43, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %.lr.ph.i.i.i
  %44 = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %45 = zext i32 %44 to i64
  %46 = mul nuw i64 %45, %36
  %47 = trunc i64 %46 to i32
  %48 = icmp ugt i32 %42, %47
  br i1 %48, label %.lr.ph.i.i.i, label %.loopexit.i.i.i, !llvm.loop !415

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %40, %34
  %.018.i.i.i = phi i64 [ %37, %34 ], [ %37, %40 ], [ %46, %.lr.ph.i.i.i ]
  %49 = lshr i64 %.018.i.i.i, 32
  br label %_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit

_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_.exit: ; preds = %32, %.loopexit.i.i.i
  %.0.i.i.in.i = phi i64 [ %33, %32 ], [ %49, %.loopexit.i.i.i ]
  %.0.i.i.i = trunc nuw i64 %.0.i.i.in.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = add i32 %5, %.0.i.i.i
  ret i32 %50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !366
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !366
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !369, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !370
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit

_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !366
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !366
  %19 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 245)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal20MatchPrintAndExplainIKPN4absl13cord_internal9CordzInfoERS6_EEbRT_RKNS_7MatcherIT0_EEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.testing::internal::GTestLog", align 4
  %5 = alloca %"class.testing::internal::GTestLog", align 4
  %6 = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %7 = alloca %"class.testing::StringMatchResultListener", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %23

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %13, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 16), ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !389
  %16 = icmp ne ptr %15, null
  %17 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %16)
  br i1 %17, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit, label %.noexc3.i

.noexc3.i:                                        ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i unwind label %.body.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc3.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit

common.resume:                                    ; preds = %.body, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %19, %.body.i ], [ %.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %.noexc3.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit: ; preds = %12, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %20 = load ptr, ptr %14, align 8, !tbaa !389
  %21 = load ptr, ptr %20, align 8, !tbaa !393
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %134

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %26, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %24)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !389
  %29 = icmp ne ptr %28, null
  %30 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %29)
          to label %.noexc unwind label %57

.noexc:                                           ; preds = %23
  br i1 %30, label %35, label %31

31:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 233)
          to label %.noexc23 unwind label %57

.noexc23:                                         ; preds = %31
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %33

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc23
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

33:                                               ; preds = %.noexc23
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %4) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body

35:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc
  %36 = load ptr, ptr %27, align 8, !tbaa !389
  %37 = load ptr, ptr %36, align 8, !tbaa !393
  %38 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit unwind label %57

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit: ; preds = %35
  %39 = load ptr, ptr %10, align 8, !tbaa !59
  %40 = load ptr, ptr %0, align 8, !tbaa !125
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.37, i64 noundef 4)
          to label %_ZN7testing8internal14UniversalPrintIPN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit unwind label %57

44:                                               ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE15MatchAndExplainES7_PNS_19MatchResultListenerE.exit
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %40)
          to label %_ZN7testing8internal14UniversalPrintIPN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit unwind label %57

_ZN7testing8internal14UniversalPrintIPN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit: ; preds = %42, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN7testing8internal11GetTypeNameB5cxx11ERKSt9type_info(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIPN4absl13cord_internal9CordzInfoE)
          to label %_ZN7testing8internal11GetTypeNameIKPN4absl13cord_internal9CordzInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit unwind label %59

_ZN7testing8internal11GetTypeNameIKPN4absl13cord_internal9CordzInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit: ; preds = %_ZN7testing8internal14UniversalPrintIPN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !76
  %48 = icmp ult i64 %47, 21
  br i1 %48, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZN7testing8internal11GetTypeNameIKPN4absl13cord_internal9CordzInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit
  %49 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.30, i64 noundef 0, i64 noundef 2) #22
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31

_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread: ; preds = %_ZN7testing8internal11GetTypeNameIKPN4absl13cord_internal9CordzInfoEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEv.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %51 = load ptr, ptr %10, align 8, !tbaa !59
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.25, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %61

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %53 = load ptr, ptr %8, align 8, !tbaa !33
  %54 = load i64, ptr %46, align 8, !tbaa !76
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef %53, i64 noundef %54)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %61

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31 unwind label %61

57:                                               ; preds = %44, %42, %35, %31, %23
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.body

59:                                               ; preds = %_ZN7testing8internal14UniversalPrintIPN4absl13cord_internal9CordzInfoEEEvRKT_PSo.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.thread
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %128

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZN7testing8internal18IsReadableTypeNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %63, ptr %9, align 8, !tbaa !74, !alias.scope !425
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %64, align 8, !tbaa !76, !alias.scope !425
  store i8 0, ptr %63, align 8, !tbaa !39, !alias.scope !425
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %66 = load ptr, ptr %65, align 8, !tbaa !77, !noalias !425
  %.not.i.not.i.i.i = icmp eq ptr %66, null
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %68 = load ptr, ptr %67, align 8, !noalias !425
  %69 = icmp ugt ptr %66, %68
  %.08.i.i.i.i = select i1 %69, ptr %66, ptr %68
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i, label %81, label %70

70:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %72 = load ptr, ptr %71, align 8, !tbaa !79, !noalias !425
  %73 = ptrtoint ptr %.08.i.i.i.i to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %77

77:                                               ; preds = %81, %70
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %9, align 8, !tbaa !33, !alias.scope !425
  %80 = icmp eq ptr %79, %63
  br i1 %80, label %.body32, label %.body32.sink.split

81:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit31
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit unwind label %77

_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit: ; preds = %81, %70
  %83 = load ptr, ptr %10, align 8, !tbaa !59
  %84 = load i64, ptr %64, align 8, !tbaa !76
  %85 = icmp eq i64 %84, 0
  %86 = icmp eq ptr %83, null
  %or.cond.not.i = or i1 %86, %85
  br i1 %or.cond.not.i, label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, label %87

87:                                               ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull @.str.31, i64 noundef 2)
          to label %.noexc34 unwind label %122

.noexc34:                                         ; preds = %87
  %89 = load ptr, ptr %9, align 8, !tbaa !33
  %90 = load i64, ptr %64, align 8, !tbaa !76
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef %89, i64 noundef %90)
          to label %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit unwind label %122

_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit: ; preds = %_ZNK7testing25StringMatchResultListener3strB5cxx11Ev.exit, %.noexc34
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = icmp eq ptr %92, %63
  br i1 %93, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit
  %94 = load i64, ptr %63, align 8, !tbaa !39
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7testing8internal15PrintIfNotEmptyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %96 = load ptr, ptr %8, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %99 = load i64, ptr %97, align 8, !tbaa !39
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 16), ptr %7, align 8, !tbaa !4
  %101 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %101, ptr %24, align 8, !tbaa !4
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %103 = getelementptr i8, ptr %101, i64 -24
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %24, i64 %104
  store ptr %102, ptr %105, align 8, !tbaa !4
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %106, ptr %25, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %107, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %109 = load ptr, ptr %108, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZN7testing25StringMatchResultListenerD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38
  %112 = load i64, ptr %110, align 8, !tbaa !39
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #24
  br label %_ZN7testing25StringMatchResultListenerD2Ev.exit

_ZN7testing25StringMatchResultListenerD2Ev.exit:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %107, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 96
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %114) #22
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %115, ptr %24, align 8, !tbaa !4
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %117 = getelementptr i8, ptr %115, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %24, i64 %118
  store ptr %116, ptr %119, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %120, align 8, !tbaa !87
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 144
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %121) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

122:                                              ; preds = %.noexc34, %87
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %9, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %63
  br i1 %125, label %.body32, label %.body32.sink.split

.body32.sink.split:                               ; preds = %122, %77
  %.sink = phi ptr [ %79, %77 ], [ %124, %122 ]
  %.pn.ph = phi { ptr, i32 } [ %78, %77 ], [ %123, %122 ]
  %126 = load i64, ptr %63, align 8, !tbaa !39
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %127) #24
  br label %.body32

.body32:                                          ; preds = %.body32.sink.split, %122, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %123, %122 ], [ %.pn.ph, %.body32.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

128:                                              ; preds = %.body32, %61
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body32 ], [ %62, %61 ]
  %129 = load ptr, ptr %8, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %128
  %132 = load i64, ptr %130, align 8, !tbaa !39
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %133) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.body:                                            ; preds = %57, %33, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %58, %57 ], [ %34, %33 ]
  call void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %7) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

134:                                              ; preds = %_ZN7testing25StringMatchResultListenerD2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit
  %.0 = phi i1 [ %38, %_ZN7testing25StringMatchResultListenerD2Ev.exit ], [ %22, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7MatchesES7_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7DestroyEv.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7DestroyEv.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7DestroyEv.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7DestroyEv.exit unwind label %16

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE7DestroyEv.exit: ; preds = %6, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i, %1, %11
  ret void

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKPN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.testing::internal::GTestLog", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !389
  %6 = icmp ne ptr %5, null
  %7 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %6)
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 3, ptr noundef nonnull @.str.23, i32 noundef 251)
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.24, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %10

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %8
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %12

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %3) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11

12:                                               ; preds = %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %13 = load ptr, ptr %4, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !395
  call void %15(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !389
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit, label %6

6:                                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !39
  %9 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !389
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !413
  %15 = load ptr, ptr %7, align 8, !tbaa !39
  invoke void %14(ptr noundef %15)
          to label %_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEED2Ev.exit: ; preds = %1, %_ZNK7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE8IsSharedEv.exit.i.i, %6, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE19MatchAndExplainImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS8_S7_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %1, align 8, !tbaa !125
  %6 = load ptr, ptr %4, align 8, !tbaa !125
  %7 = icmp ne ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE12DescribeImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEvRKS8_PSob(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i1 noundef zeroext %2) #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %2, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.22, i64 noundef 11)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St12not_equal_toIvEE18DescribeNegationToEPSo.exit

12:                                               ; preds = %5
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %8)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St12not_equal_toIvEE18DescribeNegationToEPSo.exit

14:                                               ; preds = %3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.21, i64 noundef 14)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.20, i64 noundef 1)
  %17 = load ptr, ptr %4, align 8, !tbaa !125
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 4)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St12not_equal_toIvEE18DescribeNegationToEPSo.exit

21:                                               ; preds = %14
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %17)
  br label %_ZNK7testing8internal14ComparisonBaseINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St12not_equal_toIvEE18DescribeNegationToEPSo.exit

_ZNK7testing8internal14ComparisonBaseINS0_9NeMatcherIPKN4absl13cord_internal9CordzInfoEEES7_St12not_equal_toIvEE18DescribeNegationToEPSo.exit: ; preds = %21, %19, %12, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE16GetDescriberImplINS8_11ValuePolicyINS0_9NeMatcherIPKS4_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22internal_any_invocable19LocalManagerTrivialENS0_14FunctionToCallEPNS0_15TypeErasedStateES3_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #10 comdat {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !426
  ret void
}

declare void @AbslInternalSleepFor(i64, i32) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cordz_sample_token_test.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.testing::internal::CodeLocation", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"struct.testing::internal::CodeLocation", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"struct.testing::internal::CodeLocation", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"struct.testing::internal::CodeLocation", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %26 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %27, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 20, ptr %22, align 8, !tbaa !103
  %28 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %28, ptr %23, align 8, !tbaa !33
  %29 = load i64, ptr %22, align 8, !tbaa !103
  store i64 %29, ptr %27, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %28, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !76
  %31 = load ptr, ptr %23, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %33, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 147, ptr %21, align 8, !tbaa !103
  %34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc9.i unwind label %71

.noexc9.i:                                        ; preds = %0
  store ptr %34, ptr %25, align 8, !tbaa !33
  %35 = load i64, ptr %21, align 8, !tbaa !103
  store i64 %35, ptr %33, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %34, ptr noundef nonnull align 1 dereferenceable(147) @.str.3, i64 147, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %38, ptr %24, align 8, !tbaa !74
  %39 = load ptr, ptr %25, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %33
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

41:                                               ; preds = %.noexc9.i
  %42 = load i64, ptr %36, align 8, !tbaa !76
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  %44 = add nuw nsw i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %38, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %44, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc9.i
  store ptr %39, ptr %24, align 8, !tbaa !33
  %45 = load i64, ptr %33, align 8, !tbaa !39
  store i64 %45, ptr %38, align 8, !tbaa !39
  %.pre.i = load i64, ptr %36, align 8, !tbaa !76
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %41
  %46 = phi i64 [ %42, %41 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %46, ptr %47, align 8, !tbaa !76
  store ptr %33, ptr %25, align 8, !tbaa !33
  store i64 0, ptr %36, align 8, !tbaa !76
  store i8 0, ptr %33, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i32 46, ptr %48, align 8, !tbaa !427
  %49 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %50 unwind label %73

50:                                               ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %51 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %52 unwind label %73

52:                                               ; preds = %50
  %53 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 46)
          to label %54 unwind label %73

54:                                               ; preds = %52
  %55 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %56 unwind label %73

56:                                               ; preds = %54
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_TestEEE, i64 16), ptr %55, align 8, !tbaa !4
  %57 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %23, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef %49, ptr noundef %51, ptr noundef %53, ptr noundef nonnull %55)
          to label %58 unwind label %73

58:                                               ; preds = %56
  %59 = load ptr, ptr %24, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %38
  br i1 %60, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %58
  %61 = load i64, ptr %38, align 8, !tbaa !39
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %62) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %63 = load ptr, ptr %25, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %33
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %65 = load i64, ptr %33, align 8, !tbaa !39
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  %67 = load ptr, ptr %23, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %27
  br i1 %68, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %69 = load i64, ptr %27, align 8, !tbaa !39
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #24
  br label %__cxx_global_var_init.1.exit

71:                                               ; preds = %0
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

73:                                               ; preds = %56, %54, %52, %50, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %24, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %38
  br i1 %76, label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i: ; preds = %73
  %77 = load i64, ptr %38, align 8, !tbaa !39
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit17.i

_ZN7testing8internal12CodeLocationD2Ev.exit17.i:  ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15.i
  %79 = load ptr, ptr %25, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %33
  br i1 %80, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i
  %81 = load i64, ptr %33, align 8, !tbaa !39
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit17.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i, %71
  %.pn.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18.i ], [ %74, %_ZN7testing8internal12CodeLocationD2Ev.exit17.i ]
  %83 = load ptr, ptr %23, align 8, !tbaa !33
  %84 = icmp eq ptr %83, %27
  br i1 %84, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %85 = load i64, ptr %27, align 8, !tbaa !39
  br label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55
  %.sink147 = phi i64 [ %326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %.sink = phi ptr [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %.pn.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55 ], [ %.pn.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33 ], [ %.pn.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11 ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i ], [ %.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i ]
  %86 = add i64 %.sink147, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %86) #24
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9 ], [ %.pn.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i ], [ %.pn.i54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53 ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i
  store ptr %57, ptr @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test10test_info_E, align 8, !tbaa !429
  %87 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_140CordzSampleTokenTest_IteratorTraits_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 20, ptr %17, align 8, !tbaa !103
  %89 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %89, ptr %18, align 8, !tbaa !33
  %90 = load i64, ptr %17, align 8, !tbaa !103
  store i64 %90, ptr %88, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %89, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !76
  %92 = load ptr, ptr %18, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %94, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 147, ptr %16, align 8, !tbaa !103
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc7.i unwind label %132

.noexc7.i:                                        ; preds = %__cxx_global_var_init.1.exit
  store ptr %95, ptr %20, align 8, !tbaa !33
  %96 = load i64, ptr %16, align 8, !tbaa !103
  store i64 %96, ptr %94, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %95, ptr noundef nonnull align 1 dereferenceable(147) @.str.3, i64 147, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %99, ptr %19, align 8, !tbaa !74
  %100 = load ptr, ptr %20, align 8, !tbaa !33
  %101 = icmp eq ptr %100, %94
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1

102:                                              ; preds = %.noexc7.i
  %103 = load i64, ptr %97, align 8, !tbaa !76
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %99, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %105, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1: ; preds = %.noexc7.i
  store ptr %100, ptr %19, align 8, !tbaa !33
  %106 = load i64, ptr %94, align 8, !tbaa !39
  store i64 %106, ptr %99, align 8, !tbaa !39
  %.pre.i2 = load i64, ptr %97, align 8, !tbaa !76
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1, %102
  %107 = phi i64 [ %103, %102 ], [ %.pre.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i1 ]
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !76
  store ptr %94, ptr %20, align 8, !tbaa !33
  store i64 0, ptr %97, align 8, !tbaa !76
  store i8 0, ptr %94, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 77, ptr %109, align 8, !tbaa !427
  %110 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %111 unwind label %134

111:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %112 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %113 unwind label %134

113:                                              ; preds = %111
  %114 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 77)
          to label %115 unwind label %134

115:                                              ; preds = %113
  %116 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %117 unwind label %134

117:                                              ; preds = %115
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_TestEEE, i64 16), ptr %116, align 8, !tbaa !4
  %118 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %18, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %19, ptr noundef %110, ptr noundef %112, ptr noundef %114, ptr noundef nonnull %116)
          to label %119 unwind label %134

119:                                              ; preds = %117
  %120 = load ptr, ptr %19, align 8, !tbaa !33
  %121 = icmp eq ptr %120, %99
  br i1 %121, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4: ; preds = %119
  %122 = load i64, ptr %99, align 8, !tbaa !39
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i5

_ZN7testing8internal12CodeLocationD2Ev.exit.i5:   ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i4
  %124 = load ptr, ptr %20, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %94
  br i1 %125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5
  %126 = load i64, ptr %94, align 8, !tbaa !39
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i
  %128 = load ptr, ptr %18, align 8, !tbaa !33
  %129 = icmp eq ptr %128, %88
  br i1 %129, label %__cxx_global_var_init.4.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6
  %130 = load i64, ptr %88, align 8, !tbaa !39
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #24
  br label %__cxx_global_var_init.4.exit

132:                                              ; preds = %__cxx_global_var_init.1.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

134:                                              ; preds = %117, %115, %113, %111, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i3
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %19, align 8, !tbaa !33
  %137 = icmp eq ptr %136, %99
  br i1 %137, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i: ; preds = %134
  %138 = load i64, ptr %99, align 8, !tbaa !39
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i

_ZN7testing8internal12CodeLocationD2Ev.exit15.i:  ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i
  %140 = load ptr, ptr %20, align 8, !tbaa !33
  %141 = icmp eq ptr %140, %94
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i
  %142 = load i64, ptr %94, align 8, !tbaa !39
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i, %132
  %.pn.i = phi { ptr, i32 } [ %133, %132 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i ], [ %135, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i ]
  %144 = load ptr, ptr %18, align 8, !tbaa !33
  %145 = icmp eq ptr %144, %88
  br i1 %145, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i
  %146 = load i64, ptr %88, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i
  store ptr %118, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test10test_info_E, align 8, !tbaa !429
  %147 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_IteratorEmpty_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %148 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %148, ptr %13, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 20, ptr %12, align 8, !tbaa !103
  %149 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %149, ptr %13, align 8, !tbaa !33
  %150 = load i64, ptr %12, align 8, !tbaa !103
  store i64 %150, ptr %148, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %149, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %150, ptr %151, align 8, !tbaa !76
  %152 = load ptr, ptr %13, align 8, !tbaa !33
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %150
  store i8 0, ptr %153, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %154 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %154, ptr %15, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 147, ptr %11, align 8, !tbaa !103
  %155 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc7.i14 unwind label %192

.noexc7.i14:                                      ; preds = %__cxx_global_var_init.4.exit
  store ptr %155, ptr %15, align 8, !tbaa !33
  %156 = load i64, ptr %11, align 8, !tbaa !103
  store i64 %156, ptr %154, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %155, ptr noundef nonnull align 1 dereferenceable(147) @.str.3, i64 147, i1 false)
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %159 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %159, ptr %14, align 8, !tbaa !74
  %160 = load ptr, ptr %15, align 8, !tbaa !33
  %161 = icmp eq ptr %160, %154
  br i1 %161, label %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15

162:                                              ; preds = %.noexc7.i14
  %163 = load i64, ptr %157, align 8, !tbaa !76
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  %165 = add nuw nsw i64 %163, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %159, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %165, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15: ; preds = %.noexc7.i14
  store ptr %160, ptr %14, align 8, !tbaa !33
  %166 = load i64, ptr %154, align 8, !tbaa !39
  store i64 %166, ptr %159, align 8, !tbaa !39
  %.pre.i16 = load i64, ptr %157, align 8, !tbaa !76
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15, %162
  %167 = phi i64 [ %163, %162 ], [ %.pre.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i15 ]
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %167, ptr %168, align 8, !tbaa !76
  store ptr %154, ptr %15, align 8, !tbaa !33
  store i64 0, ptr %157, align 8, !tbaa !76
  store i8 0, ptr %154, align 8, !tbaa !39
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 82, ptr %169, align 8, !tbaa !427
  %170 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %171 unwind label %194

171:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %172 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %173 unwind label %194

173:                                              ; preds = %171
  %174 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 82)
          to label %175 unwind label %194

175:                                              ; preds = %173
  %176 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %177 unwind label %194

177:                                              ; preds = %175
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_TestEEE, i64 16), ptr %176, align 8, !tbaa !4
  %178 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %13, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %14, ptr noundef %170, ptr noundef %172, ptr noundef %174, ptr noundef nonnull %176)
          to label %179 unwind label %194

179:                                              ; preds = %177
  %180 = load ptr, ptr %14, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %159
  br i1 %181, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23: ; preds = %179
  %182 = load i64, ptr %159, align 8, !tbaa !39
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i24

_ZN7testing8internal12CodeLocationD2Ev.exit.i24:  ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i23
  %184 = load ptr, ptr %15, align 8, !tbaa !33
  %185 = icmp eq ptr %184, %154
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24
  %186 = load i64, ptr %154, align 8, !tbaa !39
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i25
  %188 = load ptr, ptr %13, align 8, !tbaa !33
  %189 = icmp eq ptr %188, %148
  br i1 %189, label %__cxx_global_var_init.6.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26
  %190 = load i64, ptr %148, align 8, !tbaa !39
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #24
  br label %__cxx_global_var_init.6.exit

192:                                              ; preds = %__cxx_global_var_init.4.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

194:                                              ; preds = %177, %175, %173, %171, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i17
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %14, align 8, !tbaa !33
  %197 = icmp eq ptr %196, %159
  br i1 %197, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18: ; preds = %194
  %198 = load i64, ptr %159, align 8, !tbaa !39
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %199) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19

_ZN7testing8internal12CodeLocationD2Ev.exit15.i19: ; preds = %194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i18
  %200 = load ptr, ptr %15, align 8, !tbaa !33
  %201 = icmp eq ptr %200, %154
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19
  %202 = load i64, ptr %154, align 8, !tbaa !39
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20, %192
  %.pn.i10 = phi { ptr, i32 } [ %193, %192 ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i20 ], [ %195, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i19 ]
  %204 = load ptr, ptr %13, align 8, !tbaa !33
  %205 = icmp eq ptr %204, %148
  br i1 %205, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i9
  %206 = load i64, ptr %148, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.6.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i27
  store ptr %178, ptr @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test10test_info_E, align 8, !tbaa !429
  %207 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_134CordzSampleTokenTest_Iterator_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %208 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %208, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 20, ptr %7, align 8, !tbaa !103
  %209 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %209, ptr %8, align 8, !tbaa !33
  %210 = load i64, ptr %7, align 8, !tbaa !103
  store i64 %210, ptr %208, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %209, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %210, ptr %211, align 8, !tbaa !76
  %212 = load ptr, ptr %8, align 8, !tbaa !33
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %210
  store i8 0, ptr %213, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %214 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %214, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 147, ptr %6, align 8, !tbaa !103
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc7.i36 unwind label %252

.noexc7.i36:                                      ; preds = %__cxx_global_var_init.6.exit
  store ptr %215, ptr %10, align 8, !tbaa !33
  %216 = load i64, ptr %6, align 8, !tbaa !103
  store i64 %216, ptr %214, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %215, ptr noundef nonnull align 1 dereferenceable(147) @.str.3, i64 147, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !76
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %219, ptr %9, align 8, !tbaa !74
  %220 = load ptr, ptr %10, align 8, !tbaa !33
  %221 = icmp eq ptr %220, %214
  br i1 %221, label %222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

222:                                              ; preds = %.noexc7.i36
  %223 = load i64, ptr %217, align 8, !tbaa !76
  %224 = icmp ult i64 %223, 16
  call void @llvm.assume(i1 %224)
  %225 = add nuw nsw i64 %223, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %219, ptr noundef nonnull align 8 dereferenceable(1) %214, i64 %225, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %.noexc7.i36
  store ptr %220, ptr %9, align 8, !tbaa !33
  %226 = load i64, ptr %214, align 8, !tbaa !39
  store i64 %226, ptr %219, align 8, !tbaa !39
  %.pre.i38 = load i64, ptr %217, align 8, !tbaa !76
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37, %222
  %227 = phi i64 [ %223, %222 ], [ %.pre.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37 ]
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !76
  store ptr %214, ptr %10, align 8, !tbaa !33
  store i64 0, ptr %217, align 8, !tbaa !76
  store i8 0, ptr %214, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 104, ptr %229, align 8, !tbaa !427
  %230 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %231 unwind label %254

231:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %232 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %233 unwind label %254

233:                                              ; preds = %231
  %234 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 104)
          to label %235 unwind label %254

235:                                              ; preds = %233
  %236 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %237 unwind label %254

237:                                              ; preds = %235
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_TestEEE, i64 16), ptr %236, align 8, !tbaa !4
  %238 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef %230, ptr noundef %232, ptr noundef %234, ptr noundef nonnull %236)
          to label %239 unwind label %254

239:                                              ; preds = %237
  %240 = load ptr, ptr %9, align 8, !tbaa !33
  %241 = icmp eq ptr %240, %219
  br i1 %241, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45: ; preds = %239
  %242 = load i64, ptr %219, align 8, !tbaa !39
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %243) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i46

_ZN7testing8internal12CodeLocationD2Ev.exit.i46:  ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i45
  %244 = load ptr, ptr %10, align 8, !tbaa !33
  %245 = icmp eq ptr %244, %214
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46
  %246 = load i64, ptr %214, align 8, !tbaa !39
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %244, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i47
  %248 = load ptr, ptr %8, align 8, !tbaa !33
  %249 = icmp eq ptr %248, %208
  br i1 %249, label %__cxx_global_var_init.8.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48
  %250 = load i64, ptr %208, align 8, !tbaa !39
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %251) #24
  br label %__cxx_global_var_init.8.exit

252:                                              ; preds = %__cxx_global_var_init.6.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

254:                                              ; preds = %237, %235, %233, %231, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i39
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %9, align 8, !tbaa !33
  %257 = icmp eq ptr %256, %219
  br i1 %257, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40: ; preds = %254
  %258 = load i64, ptr %219, align 8, !tbaa !39
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %259) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41

_ZN7testing8internal12CodeLocationD2Ev.exit15.i41: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i40
  %260 = load ptr, ptr %10, align 8, !tbaa !33
  %261 = icmp eq ptr %260, %214
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41
  %262 = load i64, ptr %214, align 8, !tbaa !39
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42, %252
  %.pn.i32 = phi { ptr, i32 } [ %253, %252 ], [ %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i42 ], [ %255, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i41 ]
  %264 = load ptr, ptr %8, align 8, !tbaa !33
  %265 = icmp eq ptr %264, %208
  br i1 %265, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i31
  %266 = load i64, ptr %208, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.8.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i49
  store ptr %238, ptr @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test10test_info_E, align 8, !tbaa !429
  %267 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_142CordzSampleTokenTest_IteratorEquality_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %268 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %268, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !103
  %269 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %269, ptr %3, align 8, !tbaa !33
  %270 = load i64, ptr %2, align 8, !tbaa !103
  store i64 %270, ptr %268, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %269, ptr noundef nonnull align 1 dereferenceable(20) @.str, i64 20, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %270, ptr %271, align 8, !tbaa !76
  %272 = load ptr, ptr %3, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %270
  store i8 0, ptr %273, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %274, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 147, ptr %1, align 8, !tbaa !103
  %275 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc7.i58 unwind label %312

.noexc7.i58:                                      ; preds = %__cxx_global_var_init.8.exit
  store ptr %275, ptr %5, align 8, !tbaa !33
  %276 = load i64, ptr %1, align 8, !tbaa !103
  store i64 %276, ptr %274, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %275, ptr noundef nonnull align 1 dereferenceable(147) @.str.3, i64 147, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %276, ptr %277, align 8, !tbaa !76
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 %276
  store i8 0, ptr %278, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %279, ptr %4, align 8, !tbaa !74
  %280 = load ptr, ptr %5, align 8, !tbaa !33
  %281 = icmp eq ptr %280, %274
  br i1 %281, label %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59

282:                                              ; preds = %.noexc7.i58
  %283 = load i64, ptr %277, align 8, !tbaa !76
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  %285 = add nuw nsw i64 %283, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %279, ptr noundef nonnull align 8 dereferenceable(1) %274, i64 %285, i1 false)
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59: ; preds = %.noexc7.i58
  store ptr %280, ptr %4, align 8, !tbaa !33
  %286 = load i64, ptr %274, align 8, !tbaa !39
  store i64 %286, ptr %279, align 8, !tbaa !39
  %.pre.i60 = load i64, ptr %277, align 8, !tbaa !76
  br label %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61

_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59, %282
  %287 = phi i64 [ %283, %282 ], [ %.pre.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i59 ]
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %287, ptr %288, align 8, !tbaa !76
  store ptr %274, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %277, align 8, !tbaa !76
  store i8 0, ptr %274, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 143, ptr %289, align 8, !tbaa !427
  %290 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %291 unwind label %314

291:                                              ; preds = %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %292 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %293 unwind label %314

293:                                              ; preds = %291
  %294 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 143)
          to label %295 unwind label %314

295:                                              ; preds = %293
  %296 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #25
          to label %297 unwind label %314

297:                                              ; preds = %295
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_TestEEE, i64 16), ptr %296, align 8, !tbaa !4
  %298 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS8_S8_NS0_12CodeLocationEPKvPFvvESD_PNS0_15TestFactoryBaseE(ptr noundef nonnull %3, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %4, ptr noundef %290, ptr noundef %292, ptr noundef %294, ptr noundef nonnull %296)
          to label %299 unwind label %314

299:                                              ; preds = %297
  %300 = load ptr, ptr %4, align 8, !tbaa !33
  %301 = icmp eq ptr %300, %279
  br i1 %301, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67: ; preds = %299
  %302 = load i64, ptr %279, align 8, !tbaa !39
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %303) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i68

_ZN7testing8internal12CodeLocationD2Ev.exit.i68:  ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i67
  %304 = load ptr, ptr %5, align 8, !tbaa !33
  %305 = icmp eq ptr %304, %274
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68
  %306 = load i64, ptr %274, align 8, !tbaa !39
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9.i69
  %308 = load ptr, ptr %3, align 8, !tbaa !33
  %309 = icmp eq ptr %308, %268
  br i1 %309, label %__cxx_global_var_init.10.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70
  %310 = load i64, ptr %268, align 8, !tbaa !39
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #24
  br label %__cxx_global_var_init.10.exit

312:                                              ; preds = %__cxx_global_var_init.8.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

314:                                              ; preds = %297, %295, %293, %291, %_ZN7testing8internal12CodeLocationC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi.exit.i61
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %4, align 8, !tbaa !33
  %317 = icmp eq ptr %316, %279
  br i1 %317, label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62: ; preds = %314
  %318 = load i64, ptr %279, align 8, !tbaa !39
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63

_ZN7testing8internal12CodeLocationD2Ev.exit15.i63: ; preds = %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i13.i62
  %320 = load ptr, ptr %5, align 8, !tbaa !33
  %321 = icmp eq ptr %320, %274
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63
  %322 = load i64, ptr %274, align 8, !tbaa !39
  %323 = add i64 %322, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %323) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53: ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64, %312
  %.pn.i54 = phi { ptr, i32 } [ %313, %312 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i64 ], [ %315, %_ZN7testing8internal12CodeLocationD2Ev.exit15.i63 ]
  %324 = load ptr, ptr %3, align 8, !tbaa !33
  %325 = icmp eq ptr %324, %268
  br i1 %325, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i53
  %326 = load i64, ptr %268, align 8, !tbaa !39
  br label %common.resume.sink.split

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i71
  store ptr %298, ptr @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test10test_info_E, align 8, !tbaa !429
  %327 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test10test_info_E)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !12, i64 32}
!8 = !{!"_ZTSSt8ios_base", !9, i64 8, !9, i64 16, !11, i64 24, !12, i64 28, !12, i64 32, !13, i64 40, !15, i64 48, !10, i64 64, !16, i64 192, !17, i64 200, !18, i64 208}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!12 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!13 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !14, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !9, i64 8}
!16 = !{!"int", !10, i64 0}
!17 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !14, i64 0}
!18 = !{!"_ZTSSt6locale", !19, i64 0}
!19 = !{!"p1 _ZTSNSt6locale5_ImplE", !14, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSN7testing15AssertionResultE", !22, i64 0, !23, i64 8}
!22 = !{!"bool", !10, i64 0}
!23 = !{!"_ZTSSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !24, i64 0}
!24 = !{!"_ZTSSt15__uniq_ptr_dataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_ELb1ELb1EE", !25, i64 0}
!25 = !{!"_ZTSSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE", !26, i64 0}
!26 = !{!"_ZTSSt5tupleIJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !27, i64 0}
!27 = !{!"_ZTSSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE", !28, i64 0}
!28 = !{!"_ZTSSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE", !29, i64 0}
!29 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!29, !29, i64 0}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !9, i64 8, !10, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !36, i64 0}
!36 = !{!"p1 omnipotent char", !14, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !14, i64 0}
!39 = !{!10, !10, i64 0}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!42 = distinct !{!42, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!45 = distinct !{!45, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9EqMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE4CastERKS9_: argument 0"}
!48 = distinct !{!48, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE4CastERKS9_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!51 = distinct !{!51, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9EqMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!52 = !{!53, !55, i64 8}
!53 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEEE", !54, i64 0, !55, i64 8, !10, i64 16}
!54 = !{!"_ZTSN7testing25MatcherDescriberInterfaceE"}
!55 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE6VTableE", !14, i64 0}
!56 = !{!50, !47, !44, !41}
!57 = !{!58, !16, i64 0}
!58 = !{!"_ZTSSt13__atomic_baseIiE", !16, i64 0}
!59 = !{!60, !61, i64 8}
!60 = !{!"_ZTSN7testing19MatchResultListenerE", !61, i64 8}
!61 = !{!"p1 _ZTSSo", !14, i64 0}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSN7testing8internal11MatcherBaseIRKN4absl13cord_internal16CordzSampleToken8IteratorEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!64 = !{!63, !14, i64 8}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!67 = distinct !{!67, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!70 = distinct !{!70, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!73 = distinct !{!73, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!74 = !{!35, !36, i64 0}
!75 = !{!72, !69, !66}
!76 = !{!34, !9, i64 8}
!77 = !{!78, !36, i64 40}
!78 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !18, i64 56}
!79 = !{!78, !36, i64 32}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!82 = distinct !{!82, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!85 = distinct !{!85, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!86 = !{!84, !81}
!87 = !{!88, !9, i64 8}
!88 = !{!"_ZTSSi", !9, i64 8}
!89 = !{!63, !14, i64 24}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!92 = distinct !{!92, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!95 = distinct !{!95, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!98 = distinct !{!98, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!99 = !{!97, !94, !91}
!100 = !{!101, !36, i64 8}
!101 = !{!"_ZTSSt9type_info", !36, i64 8}
!102 = !{!16, !16, i64 0}
!103 = !{!9, !9, i64 0}
!104 = distinct !{!104, !105}
!105 = !{!"llvm.loop.mustprogress"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!108 = distinct !{!108, !"_ZSt11make_uniqueINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!109 = !{!110, !10, i64 12}
!110 = !{!"_ZTSN4absl13cord_internal7CordRepE", !9, i64 0, !111, i64 8, !10, i64 12, !10, i64 13}
!111 = !{!"_ZTSN4absl13cord_internal16RefcountAndFlagsE", !112, i64 0}
!112 = !{!"_ZTSSt6atomicIiE", !58, i64 0}
!113 = !{!114, !115, i64 0}
!114 = !{!"_ZTSN4absl11TestCordRepE", !115, i64 0}
!115 = !{!"p1 _ZTSN4absl13cord_internal11CordRepFlatE", !14, i64 0}
!116 = !{!110, !9, i64 0}
!117 = !{!118, !9, i64 0}
!118 = !{!"_ZTSN4absl13cord_internal10InlineData3Rep6AsTreeE", !9, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTSN4absl13cord_internal7CordRepE", !14, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIPKN4absl13cord_internal9CordzInfoESaIS4_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p2 _ZTSN4absl13cord_internal9CordzInfoE", !14, i64 0}
!124 = !{!122, !123, i64 16}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4absl13cord_internal9CordzInfoE", !14, i64 0}
!127 = !{!122, !123, i64 0}
!128 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEEE", !54, i64 0, !131, i64 8, !10, i64 16}
!131 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE6VTableE", !14, i64 0}
!132 = !{!133, !14, i64 0}
!133 = !{!"_ZTSN7testing8internal11MatcherBaseIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!134 = !{!133, !14, i64 8}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!137 = distinct !{!137, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!140 = distinct !{!140, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!143 = distinct !{!143, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!144 = !{!142, !139, !136}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!147 = distinct !{!147, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!150 = distinct !{!150, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!151 = !{!149, !146}
!152 = !{!133, !14, i64 24}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!155 = distinct !{!155, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!158 = distinct !{!158, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!161 = distinct !{!161, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!162 = !{!160, !157, !154}
!163 = !{!164, !165, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseIN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEESaIS9_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTSN7testing7MatcherIRKPKN4absl13cord_internal9CordzInfoEEE", !14, i64 0}
!166 = !{!164, !165, i64 8}
!167 = !{!164, !165, i64 16}
!168 = !{!165, !165, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN7testing16MatcherInterfaceIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS6_EEEE", !14, i64 0}
!171 = distinct !{!171, !105}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS7_EEEENS8_IT_EERKT0_: argument 0"}
!174 = distinct !{!174, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS7_EEEENS8_IT_EERKT0_"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS8_EEE4CastERKSA_: argument 0"}
!177 = distinct !{!177, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoENS_7MatcherIS8_EEE4CastERKSA_"}
!178 = !{!179, !180, i64 8}
!179 = !{!"_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEEE", !54, i64 0, !180, i64 8, !10, i64 16}
!180 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE6VTableE", !14, i64 0}
!181 = !{!176, !173}
!182 = !{!183, !14, i64 24}
!183 = !{!"_ZTSN7testing8internal11MatcherBaseIRKPKN4absl13cord_internal9CordzInfoEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!184 = distinct !{!184, !105}
!185 = !{!183, !14, i64 8}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: argument 0"}
!188 = distinct !{!188, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: argument 0"}
!191 = distinct !{!191, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: argument 0"}
!194 = distinct !{!194, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!197 = distinct !{!197, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!198 = !{!196, !193, !190, !187}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: argument 0"}
!201 = distinct !{!201, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: argument 0"}
!204 = distinct !{!204, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: argument 0"}
!207 = distinct !{!207, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!210 = distinct !{!210, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!211 = !{!209, !206, !203, !200}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_: argument 0"}
!214 = distinct !{!214, !"_ZNK7testing8internal22CastAndAppendTransformIRKPKN4absl13cord_internal9CordzInfoEEclIPS4_EENS_7MatcherIS8_EERKT_"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_: argument 0"}
!217 = distinct !{!217, !"_ZN7testing11MatcherCastIRKPKN4absl13cord_internal9CordzInfoEPS3_EENS_7MatcherIT_EERKT0_"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_: argument 0"}
!220 = distinct !{!220, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E4CastERKS9_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!223 = distinct !{!223, !"_ZN7testing8internal15MatcherCastImplIRKPKN4absl13cord_internal9CordzInfoEPS4_E8CastImplILb1EEENS_7MatcherIS8_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!224 = !{!222, !219, !216, !213}
!225 = distinct !{!225, !105}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: argument 0"}
!228 = distinct !{!228, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!229 = distinct !{!229, !105}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: argument 0"}
!232 = distinct !{!232, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!233 = distinct !{!233, !105}
!234 = !{!235, !29, i64 0}
!235 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!236 = !{!235, !29, i64 16}
!237 = distinct !{!237, !105}
!238 = !{!235, !29, i64 8}
!239 = !{!123, !123, i64 0}
!240 = !{!183, !14, i64 0}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!243 = distinct !{!243, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!246 = distinct !{!246, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!249 = distinct !{!249, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!250 = !{!248, !245, !242}
!251 = distinct !{!251, !105}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm: argument 0"}
!254 = distinct !{!254, !"_ZN7testing8internal22ElementsAreMatcherImplIRKSt6vectorIPKN4absl13cord_internal9CordzInfoESaIS7_EEE8ElementsEm"}
!255 = distinct !{!255, !105}
!256 = distinct !{!256, !105}
!257 = !{!8, !9, i64 16}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN4absl13cord_internal16CordzSampleTokenE", !14, i64 0}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!262 = distinct !{!262, !"_ZN7testing15SafeMatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!265 = distinct !{!265, !"_ZN7testing11MatcherCastIRKN4absl13cord_internal16CordzSampleToken8IteratorENS_8internal9NeMatcherIS4_EEEENS_7MatcherIT_EERKT0_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE4CastERKS9_: argument 0"}
!268 = distinct !{!268, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE4CastERKS9_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE: argument 0"}
!271 = distinct !{!271, !"_ZN7testing8internal15MatcherCastImplIRKN4absl13cord_internal16CordzSampleToken8IteratorENS0_9NeMatcherIS5_EEE8CastImplILb0EEENS_7MatcherIS7_EERKS9_St17integral_constantIbLb1EESG_IbXT_EE"}
!272 = !{!270, !267, !264, !261}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!275 = distinct !{!275, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277, !274}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!285 = distinct !{!285, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!288 = distinct !{!288, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!289 = !{!287, !284}
!290 = !{!291, !9, i64 0}
!291 = !{!"_ZTSSt13__atomic_baseIlE", !9, i64 0}
!292 = !{!293, !22, i64 0}
!293 = !{!"_ZTSSt13__atomic_baseIbE", !22, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN4absl12NotificationE", !14, i64 0}
!296 = !{!297, !14, i64 24}
!297 = !{!"_ZTSN4absl22internal_any_invocable8CoreImplILb0EvJEEE", !10, i64 0, !14, i64 16, !14, i64 24}
!298 = !{!297, !14, i64 16}
!299 = distinct !{!299, !105}
!300 = !{!301, !302, i64 0}
!301 = !{!"_ZTSNSt12_Vector_baseISt6threadSaIS0_EE17_Vector_impl_dataE", !302, i64 0, !302, i64 8, !302, i64 16}
!302 = !{!"p1 _ZTSSt6thread", !14, i64 0}
!303 = !{!301, !302, i64 8}
!304 = !{!301, !302, i64 16}
!305 = !{!306, !9, i64 0}
!306 = !{!"_ZTSNSt6thread2idE", !9, i64 0}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSSt10_Head_baseILm1EPN4absl24synchronization_internal10ThreadPoolELb0EE", !309, i64 0}
!309 = !{!"p1 _ZTSN4absl24synchronization_internal10ThreadPoolE", !14, i64 0}
!310 = !{!311, !10, i64 0}
!311 = !{!"_ZTSSt10_Head_baseILm0EMN4absl24synchronization_internal10ThreadPoolEFvvELb0EE", !10, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSNSt6thread6_StateE", !14, i64 0}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!316 = distinct !{!316, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_"}
!317 = !{!318}
!318 = distinct !{!318, !316, !"_ZSt19__relocate_object_aISt6threadS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!319 = distinct !{!319, !105}
!320 = distinct !{!320, !105}
!321 = !{!322, !325, i64 48}
!322 = !{!"_ZTSNSt11_Deque_baseIN4absl12AnyInvocableIFvvEEESaIS3_EE16_Deque_impl_dataE", !323, i64 0, !9, i64 8, !324, i64 16, !324, i64 48}
!323 = !{!"p2 _ZTSN4absl12AnyInvocableIFvvEEE", !14, i64 0}
!324 = !{!"_ZTSSt15_Deque_iteratorIN4absl12AnyInvocableIFvvEEERS3_PS3_E", !325, i64 0, !325, i64 8, !325, i64 16, !323, i64 24}
!325 = !{!"p1 _ZTSN4absl12AnyInvocableIFvvEEE", !14, i64 0}
!326 = !{!322, !325, i64 64}
!327 = !{!302, !302, i64 0}
!328 = distinct !{!328, !105}
!329 = distinct !{!329, !105}
!330 = !{!331, !14, i64 16}
!331 = !{!"_ZTSN4absl9ConditionE", !10, i64 0, !14, i64 16, !14, i64 24}
!332 = !{!331, !14, i64 24}
!333 = !{!324, !325, i64 0}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: argument 0"}
!336 = distinct !{!336, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!337 = !{!322, !325, i64 16}
!338 = !{!322, !325, i64 32}
!339 = !{!322, !325, i64 24}
!340 = !{!322, !323, i64 40}
!341 = !{!324, !323, i64 24}
!342 = !{!325, !325, i64 0}
!343 = !{!324, !325, i64 8}
!344 = !{!324, !325, i64 16}
!345 = !{!322, !9, i64 8}
!346 = !{!322, !323, i64 0}
!347 = distinct !{!347, !105}
!348 = distinct !{!348, !105}
!349 = !{!309, !309, i64 0}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv: argument 0"}
!352 = distinct !{!352, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE5beginEv"}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv: argument 0"}
!355 = distinct !{!355, !"_ZNSt5dequeIN4absl12AnyInvocableIFvvEEESaIS3_EE3endEv"}
!356 = distinct !{!356, !105}
!357 = distinct !{!357, !105}
!358 = !{!322, !323, i64 72}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!361 = distinct !{!361, !"_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!362 = !{!363, !259, i64 0}
!363 = !{!"_ZTSSt10_Head_baseILm0EPN4absl13cord_internal16CordzSampleTokenELb0EE", !259, i64 0}
!364 = !{!365, !295, i64 0}
!365 = !{!"_ZTSZN4absl13cord_internal12_GLOBAL__N_139CordzSampleTokenTest_MultiThreaded_Test8TestBodyEvE3$_0", !295, i64 0}
!366 = !{!367, !9, i64 264}
!367 = !{!"_ZTSN4absl15random_internal13randen_engineImEE", !10, i64 0, !9, i64 264, !368, i64 272}
!368 = !{!"_ZTSN4absl15random_internal6RandenE", !14, i64 0, !22, i64 8}
!369 = !{!368, !22, i64 8}
!370 = !{!368, !14, i64 0}
!371 = !{!"branch_weights", i32 2000, i32 2002}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZSt11make_uniqueIN4absl13cord_internal16CordzSampleTokenEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!374 = distinct !{!374, !"_ZSt11make_uniqueIN4absl13cord_internal16CordzSampleTokenEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!375 = distinct !{!375, !105}
!376 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!379 = distinct !{!379, !"_ZN7testing15SafeMatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_: argument 0"}
!382 = distinct !{!382, !"_ZN7testing11MatcherCastIRKPN4absl13cord_internal9CordzInfoENS_8internal9NeMatcherIPKS3_EEEENS_7MatcherIT_EERKT0_"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE4CastERKSB_: argument 0"}
!385 = distinct !{!385, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE4CastERKSB_"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE8CastImplILb0EEENS_7MatcherIS7_EERKSB_St17integral_constantIbLb1EESI_IbXT_EE: argument 0"}
!388 = distinct !{!388, !"_ZN7testing8internal15MatcherCastImplIRKPN4absl13cord_internal9CordzInfoENS0_9NeMatcherIPKS4_EEE8CastImplILb0EEENS_7MatcherIS7_EERKSB_St17integral_constantIbLb1EESI_IbXT_EE"}
!389 = !{!390, !391, i64 8}
!390 = !{!"_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEEE", !54, i64 0, !391, i64 8, !10, i64 16}
!391 = !{!"p1 _ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE6VTableE", !14, i64 0}
!392 = !{!387, !384, !381, !378}
!393 = !{!394, !14, i64 0}
!394 = !{!"_ZTSN7testing8internal11MatcherBaseIRKPN4absl13cord_internal9CordzInfoEE6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!395 = !{!394, !14, i64 8}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!398 = distinct !{!398, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!401 = distinct !{!401, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!404 = distinct !{!404, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!405 = !{!403, !400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!408 = distinct !{!408, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!411 = distinct !{!411, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!412 = !{!410, !407}
!413 = !{!394, !14, i64 24}
!414 = distinct !{!414, !105}
!415 = distinct !{!415, !105}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev: argument 0"}
!418 = distinct !{!418, !"_ZNK7testing25StringMatchResultListener3strB5cxx11Ev"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!421 = distinct !{!421, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!424 = distinct !{!424, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!425 = !{!423, !420, !417}
!426 = !{i64 0, i64 16, !39}
!427 = !{!428, !16, i64 32}
!428 = !{!"_ZTSN7testing8internal12CodeLocationE", !34, i64 0, !16, i64 32}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN7testing8TestInfoE", !14, i64 0}
