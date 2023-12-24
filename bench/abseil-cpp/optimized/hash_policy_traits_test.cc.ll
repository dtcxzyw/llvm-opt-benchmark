; ModuleID = 'bench/abseil-cpp/original/hash_policy_traits_test.cc.ll'
source_filename = "bench/abseil-cpp/original/hash_policy_traits_test.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.0" = type { %"class.std::_Function_base", ptr }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.testing::internal::MatcherBase<int>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.std::unique_ptr.76" }
%"class.std::unique_ptr.76" = type { %"struct.std::__uniq_ptr_data.77" }
%"struct.std::__uniq_ptr_data.77" = type { %"class.std::__uniq_ptr_impl.78" }
%"class.std::__uniq_ptr_impl.78" = type { %"class.std::tuple.79" }
%"class.std::tuple.79" = type { %"struct.std::_Tuple_impl.80" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.83" }
%"struct.std::_Head_base.83" = type { ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<int *>::VTable" = type { ptr, ptr, ptr, ptr }
%"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable" = type { ptr, ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.absl::container_internal::(anonymous namespace)::Test" = type { %"class.testing::Test", %"class.std::allocator.6", i32, %"class.testing::MockFunction", %"class.testing::MockFunction.17" }
%"class.testing::Test" = type { ptr, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator.6" = type { i8 }
%"class.testing::MockFunction" = type { %"class.testing::internal::MockFunction" }
%"class.testing::internal::MockFunction" = type { %"class.testing::internal::FunctionMocker" }
%"class.testing::internal::FunctionMocker" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::UntypedFunctionMockerBase" = type { ptr, ptr, ptr, %"class.std::vector", %"class.std::vector.12" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const void *, std::allocator<const void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::MockFunction.17" = type { %"class.testing::internal::MockFunction.18" }
%"class.testing::internal::MockFunction.18" = type { %"class.testing::internal::FunctionMocker.19" }
%"class.testing::internal::FunctionMocker.19" = type { %"class.testing::internal::UntypedFunctionMockerBase" }
%"class.testing::internal::MockSpec" = type { ptr, %"class.std::tuple.22" }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { %"class.testing::Matcher" }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<int>::Buffer" }
%"class.testing::MatcherDescriberInterface" = type { ptr }
%"union.testing::internal::MatcherBase<int>::Buffer" = type { ptr }
%"class.testing::OnceAction" = type { %"class.std::function" }
%"class.testing::internal::ReturnAction" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.55" }
%"class.std::unique_ptr.55" = type { %"struct.std::__uniq_ptr_data.56" }
%"struct.std::__uniq_ptr_data.56" = type { %"class.std::__uniq_ptr_impl.57" }
%"class.std::__uniq_ptr_impl.57" = type { %"class.std::tuple.58" }
%"class.std::tuple.58" = type { %"struct.std::_Tuple_impl.59" }
%"struct.std::_Tuple_impl.59" = type { %"struct.std::_Head_base.62" }
%"struct.std::_Head_base.62" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.63" }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.testing::internal::ExpectationBase" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, %"class.testing::Cardinality", %"class.testing::ExpectationSet", i32, i8, %"class.std::vector", i8, i8, i8, i32, i8, %"class.testing::internal::Mutex" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%"class.testing::internal::OnCallSpec" = type { %"class.testing::internal::UntypedOnCallSpecBase", %"class.std::tuple.22", %"class.testing::Matcher.25", %"class.testing::Action" }
%"class.testing::internal::UntypedOnCallSpecBase" = type { ptr, i32, i32 }
%"class.testing::Matcher.25" = type { %"class.testing::internal::MatcherBase.26" }
%"class.testing::internal::MatcherBase.26" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::tuple<int> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::tuple<int> &>::Buffer" = type { ptr }
%"class.testing::Action" = type { %"class.std::function" }
%"class.testing::internal::DummyMatchResultListener" = type { %"class.testing::MatchResultListener" }
%"class.testing::MatchResultListener" = type { ptr, ptr }
%"class.testing::internal::TypedExpectation" = type { %"class.testing::internal::ExpectationBase", ptr, %"class.std::tuple.22", %"class.testing::Matcher.25", %"class.testing::Action" }
%"class.testing::StringMatchResultListener" = type { %"class.testing::MatchResultListener", %"class.std::__cxx11::basic_stringstream" }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::OnCallSpec.40" = type { %"class.testing::internal::UntypedOnCallSpecBase", %"class.std::tuple.41", %"class.testing::Matcher.46", %"class.testing::Action.48" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { %"class.testing::Matcher.44" }
%"class.testing::Matcher.44" = type { %"class.testing::internal::MatcherBase.45" }
%"class.testing::internal::MatcherBase.45" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<int *>::Buffer" }
%"union.testing::internal::MatcherBase<int *>::Buffer" = type { ptr }
%"class.testing::Matcher.46" = type { %"class.testing::internal::MatcherBase.47" }
%"class.testing::internal::MatcherBase.47" = type { %"class.testing::MatcherDescriberInterface", ptr, %"union.testing::internal::MatcherBase<const std::tuple<int *> &>::Buffer" }
%"union.testing::internal::MatcherBase<const std::tuple<int *> &>::Buffer" = type { ptr }
%"class.testing::Action.48" = type { %"class.std::function.0" }
%"class.testing::internal::TypedExpectation.52" = type { %"class.testing::internal::ExpectationBase", ptr, %"class.std::tuple.41", %"class.testing::Matcher.46", %"class.testing::Action.48" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { i32 }
%"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler" = type { i32, ptr }
%"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler" = type <{ ptr, ptr, ptr, ptr, i8, i8, [6 x i8] }>
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.testing::internal::TypedExpectation<int (int)>::ActionAdaptor" = type { %"class.std::shared_ptr.94" }
%"class.std::shared_ptr.94" = type { %"class.std::__shared_ptr.95" }
%"class.std::__shared_ptr.95" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<testing::OnceAction<int (int)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<testing::OnceAction<int (int)>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<32, 8>::type" }
%"union.std::aligned_storage<32, 8>::type" = type { [32 x i8] }
%"class.testing::internal::ReturnAction<int>::Impl" = type { %"class.std::shared_ptr.101" }
%"class.std::shared_ptr.101" = type { %"class.std::__shared_ptr.102" }
%"class.std::__shared_ptr.102" = type { ptr, %"class.std::__shared_count" }
%"class.testing::Expectation" = type { %"class.std::shared_ptr.37" }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::internal::ThreadLocal<testing::Sequence *>::ValueHolder" = type { %"class.testing::internal::ThreadLocalValueHolderBase", ptr }
%"class.testing::internal::ThreadLocalValueHolderBase" = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"struct.testing::internal::ReturnAction<int>::Impl<int>::State" = type { i32, i32 }
%"class.std::_Sp_counted_ptr.104" = type { %"class.std::_Sp_counted_base", ptr }
%"class.testing::OnceAction<int (int)>::StdFunctionAdaptor" = type { %"class.std::shared_ptr.105" }
%"class.std::shared_ptr.105" = type { %"class.std::__shared_ptr.106" }
%"class.std::__shared_ptr.106" = type { ptr, %"class.std::__shared_count" }
%"struct.testing::OnceAction<int (int)>::IgnoreIncomingArguments" = type { %"class.testing::internal::ReturnAction<int>::Impl" }
%"class.std::_Sp_counted_ptr_inplace.112" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<testing::OnceAction<int (int)>::IgnoreIncomingArguments<testing::internal::ReturnAction<int>::Impl<int>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<testing::OnceAction<int (int)>::IgnoreIncomingArguments<testing::internal::ReturnAction<int>::Impl<int>>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer.113" }
%"struct.__gnu_cxx::__aligned_buffer.113" = type { %"union.std::aligned_storage<16, 8>::type" }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"class.testing::internal::MockSpec.118" = type { ptr, %"class.std::tuple.41" }
%"class.testing::internal::ReturnRefAction<int>::Impl" = type { %"class.testing::ActionInterface", ptr }
%"class.testing::ActionInterface" = type { ptr }
%"class.std::_Sp_counted_ptr.129" = type { %"class.std::_Sp_counted_base", ptr }
%"struct.testing::Action<int &(int *)>::ActionAdapter" = type { %"class.std::shared_ptr.130" }
%"class.std::shared_ptr.130" = type { %"class.std::__shared_ptr.131" }
%"class.std::__shared_ptr.131" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_ptr.133" = type { %"class.std::_Sp_counted_base", ptr }
%struct._Guard = type { ptr }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>

$_ZNSt8functionIFiiEED2Ev = comdat any

$_ZNSt8functionIFRiPiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEED2Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEED0Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEE25ClearDefaultActionsLockedEv = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE32UntypedDescribeUninterestingCallEPKvPSo = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEE30UntypedFindMatchingExpectationEPKvPS5_PbPSoS8_ = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE16UntypedPrintArgsEPKvPSo = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZN7testing8internal10OnCallSpecIFiiEED2Ev = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing7MatcherIiED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIiED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIiED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIiE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIiE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo = comdat any

$_ZNK7testing8internal10OnCallSpecIFiiEE7MatchesERKSt5tupleIJiEE = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD2Ev = comdat any

$_ZN7testing8internal24DummyMatchResultListenerD0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEEPSoSC_ = comdat any

$_ZNK7testing8internal16TypedExpectationIFiiEE7MatchesERKSt5tupleIJiEE = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE28PrintTriedExpectationsLockedERKSt5tupleIJiEEPSo = comdat any

$_ZNK7testing8internal16TypedExpectationIFiiEE20ExplainMatchResultToERKSt5tupleIJiEEPSo = comdat any

$_ZN7testing25StringMatchResultListenerD2Ev = comdat any

$_ZN7testing14ExpectationSetD2Ev = comdat any

$_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIiEEEES4_IJiEEEEvRKT_RKT0_PSo = comdat any

$_ZN7testing7MatcherIiED0Ev = comdat any

$_ZN7testing25StringMatchResultListenerD0Ev = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNK7testing8internal16TypedExpectationIFiiEE16GetCurrentActionEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEE = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEED0Ev = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEE25ClearDefaultActionsLockedEv = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE32UntypedDescribeUninterestingCallEPKvPSo = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEE30UntypedFindMatchingExpectationEPKvPS7_PbPSoSA_ = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE16UntypedPrintArgsEPKvPSo = comdat any

$_ZN7testing8internal10OnCallSpecIFRiPiEED2Ev = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE18DescribeNegationToEPSo = comdat any

$_ZN7testing7MatcherIPiED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIPiED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIPiED0Ev = comdat any

$_ZNK7testing8internal11MatcherBaseIPiE10DescribeToEPSo = comdat any

$_ZNK7testing8internal11MatcherBaseIPiE18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo = comdat any

$_ZNK7testing8internal10OnCallSpecIFRiPiEE7MatchesERKSt5tupleIJS3_EE = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EEPSoSE_ = comdat any

$_ZNK7testing8internal16TypedExpectationIFRiPiEE7MatchesERKSt5tupleIJS3_EE = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE28PrintTriedExpectationsLockedERKSt5tupleIJS3_EEPSo = comdat any

$_ZNK7testing8internal16TypedExpectationIFRiPiEE20ExplainMatchResultToERKSt5tupleIJS3_EEPSo = comdat any

$_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIPiEEEES4_IJS6_EEEEvRKT_RKT0_PSo = comdat any

$_ZN7testing7MatcherIPiED0Ev = comdat any

$_ZNK7testing8internal16TypedExpectationIFRiPiEE16GetCurrentActionEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EE = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEE10InvokeWithEOSt5tupleIJiEE = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE20PerformDefaultActionEOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev = comdat any

$_ZNK7testing8internal14FunctionMockerIFiiEE13PerformActionEPKvOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev = comdat any

$_ZNK7testing8internal10OnCallSpecIFiiEE9GetActionEv = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEE10InvokeWithEOSt5tupleIJS3_EE = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE20PerformDefaultActionEOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7testing8internal14FunctionMockerIFRiPiEE13PerformActionEPKvOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7testing8internal10OnCallSpecIFRiPiEE9GetActionEv = comdat any

$_ZN7testing8internal8MockSpecIFiiEE18InternalExpectedAtEPKciS5_S5_ = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceENS_10OnceActionIS2_EE = comdat any

$_ZNO7testing8internal12ReturnActionIiEcvNS_10OnceActionIFT_DpT0_EEEIiJiEvEEv = comdat any

$_ZN7testing8internal8MockSpecIFiiEED2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIiE19MatchAndExplainImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS2_RKiPNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIiE12DescribeImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS2_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIiE16GetDescriberImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS2_ = comdat any

$_ZN7testing8internal14FunctionMockerIFiiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIiEEEE = comdat any

$_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJiEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceITpTnRiJEvEERS3_NS_6ActionIS2_EE = comdat any

$_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOi = comdat any

$_ZN7testing10OnceActionIFiiEEC2INS_8internal12ReturnActionIiE4ImplIiEETnNSt9enable_ifIXsr8internal11conjunctionINS4_8negationISt7is_sameIS2_NSt5decayIT_E4typeEEEENSA_INS4_11conjunctionIJSt16is_constructibleISF_JSD_EENS4_18is_callable_r_implIviSF_JiEEEEEEEENSI_IJSK_NSL_IviSF_JEEEEEEEE5valueEiE4typeELi0EEEOSD_ = comdat any

$_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev = comdat any

$_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE9_M_invokeERKSt9_Any_dataOi = comdat any

$_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal8MockSpecIFRiPiEE18InternalExpectedAtEPKciS7_S7_ = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEE8WillOnceITpTnS2_JEvEERS5_NS_6ActionIS4_EE = comdat any

$_ZN7testing8internal8MockSpecIFRiPiEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIPiE19MatchAndExplainImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS3_RKS2_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIPiE12DescribeImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEvRKS3_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIPiE16GetDescriberImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS3_ = comdat any

$_ZN7testing8internal14FunctionMockerIFRiPiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS3_EEEE = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEED2Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEED0Ev = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEE27MaybeDescribeExtraMatcherToEPSo = comdat any

$_ZN7testing8internal16TypedExpectationIFRiPiEE9GetHandleEv = comdat any

$_ZN7testing7MatcherIRKSt5tupleIJPiEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE12DescribeImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS7_PSob = comdat any

$_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE16GetDescriberImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_ = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN7testing6ActionIFRiPiEEC2EPNS_15ActionInterfaceIS3_EE = comdat any

$_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED2Ev = comdat any

$_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED0Ev = comdat any

$_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEE7PerformERKSt5tupleIJS5_EE = comdat any

$_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE9_M_invokeERKSt9_Any_dataOS1_ = comdat any

$_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation = comdat any

$_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIPiS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal14FunctionMockerIFiiEEE = comdat any

$_ZTSN7testing8internal14FunctionMockerIFiiEEE = comdat any

$_ZTIN7testing8internal14FunctionMockerIFiiEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIiEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIiEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIiEE = comdat any

$_ZTVN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTSN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing19MatchResultListenerE = comdat any

$_ZTIN7testing8internal24DummyMatchResultListenerE = comdat any

$_ZTVN7testing7MatcherIiEE = comdat any

$_ZTSN7testing7MatcherIiEE = comdat any

$_ZTIN7testing7MatcherIiEE = comdat any

$_ZTVN7testing25StringMatchResultListenerE = comdat any

$_ZTSN7testing25StringMatchResultListenerE = comdat any

$_ZTIN7testing25StringMatchResultListenerE = comdat any

$_ZTVN7testing8internal14FunctionMockerIFRiPiEEE = comdat any

$_ZTSN7testing8internal14FunctionMockerIFRiPiEEE = comdat any

$_ZTIN7testing8internal14FunctionMockerIFRiPiEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseIPiEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIPiEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIPiEE = comdat any

$_ZTVN7testing7MatcherIPiEE = comdat any

$_ZTSN7testing7MatcherIPiEE = comdat any

$_ZTIN7testing7MatcherIPiEE = comdat any

$_ZN7testing12DefaultValueIiE9producer_E = comdat any

$_ZN7testing12DefaultValueIRiE8address_E = comdat any

$_ZZN7testing8internal11MatcherBaseIiE9GetVTableINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS2_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal16TypedExpectationIFiiEEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFiiEEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFiiEEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJiEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJiEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJiEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTSN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE = comdat any

$_ZTIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIPiE9GetVTableINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS3_6VTableEvE7kVTable = comdat any

$_ZTVN7testing8internal16TypedExpectationIFRiPiEEE = comdat any

$_ZTSN7testing8internal16TypedExpectationIFRiPiEEE = comdat any

$_ZTIN7testing8internal16TypedExpectationIFRiPiEEE = comdat any

$_ZTVN7testing7MatcherIRKSt5tupleIJPiEEEE = comdat any

$_ZTSN7testing7MatcherIRKSt5tupleIJPiEEEE = comdat any

$_ZTIN7testing7MatcherIRKSt5tupleIJPiEEEE = comdat any

$_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE9GetVTableINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS7_6VTableEvE7kVTable = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = comdat any

$_ZTSN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = comdat any

$_ZTSN7testing15ActionInterfaceIFRiPiEEE = comdat any

$_ZTIN7testing15ActionInterfaceIFRiPiEEE = comdat any

$_ZTIN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSN7testing6ActionIFRiPiEE13ActionAdapterE = comdat any

$_ZTIN7testing6ActionIFRiPiEE13ActionAdapterE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE = internal global %"class.std::function" zeroinitializer, align 8
@_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE = internal global %"class.std::function.0" zeroinitializer, align 8
@_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"apply\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/container/internal/hash_policy_traits_test.cc\00", align 1
@_ZN4absl18container_internal12_GLOBAL__N_115Test_value_Test10test_info_E = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_TestD2Ev, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE = internal constant [59 x i8] c"N4absl18container_internal12_GLOBAL__N_115Test_apply_TestE\00", align 1
@_ZTSN4absl18container_internal12_GLOBAL__N_14TestE = internal constant [47 x i8] c"N4absl18container_internal12_GLOBAL__N_14TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN4absl18container_internal12_GLOBAL__N_14TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18container_internal12_GLOBAL__N_14TestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE, ptr @_ZTIN4absl18container_internal12_GLOBAL__N_14TestE }, align 8
@_ZTVN4absl18container_internal12_GLOBAL__N_14TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18container_internal12_GLOBAL__N_14TestE, ptr @_ZN4absl18container_internal12_GLOBAL__N_14TestD2Ev, ptr @_ZN4absl18container_internal12_GLOBAL__N_14TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @__cxa_pure_virtual, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN7testing8internal14FunctionMockerIFiiEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7testing8internal14FunctionMockerIFiiEEE, ptr @_ZN7testing8internal14FunctionMockerIFiiEED2Ev, ptr @_ZN7testing8internal14FunctionMockerIFiiEED0Ev, ptr @_ZN7testing8internal14FunctionMockerIFiiEE25ClearDefaultActionsLockedEv, ptr @_ZNK7testing8internal14FunctionMockerIFiiEE32UntypedDescribeUninterestingCallEPKvPSo, ptr @_ZN7testing8internal14FunctionMockerIFiiEE30UntypedFindMatchingExpectationEPKvPS5_PbPSoS8_, ptr @_ZNK7testing8internal14FunctionMockerIFiiEE16UntypedPrintArgsEPKvPSo] }, comdat, align 8
@_ZTSN7testing8internal14FunctionMockerIFiiEEE = linkonce_odr dso_local constant [42 x i8] c"N7testing8internal14FunctionMockerIFiiEEE\00", comdat, align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = external constant ptr
@_ZTIN7testing8internal14FunctionMockerIFiiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14FunctionMockerIFiiEEE, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE }, comdat, align 8
@_ZN7testing8internal13g_gmock_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.8 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.12 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = linkonce_odr dso_local constant [50 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@.str.14 = private unnamed_addr constant [157 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/gtest-matchers.h\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"Condition vtable_ != nullptr failed. \00", align 1
@_ZTVN7testing8internal11MatcherBaseIiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIiEE, ptr @_ZN7testing8internal11MatcherBaseIiED2Ev, ptr @_ZN7testing8internal11MatcherBaseIiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIiEE = linkonce_odr dso_local constant [36 x i8] c"N7testing8internal11MatcherBaseIiEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIiEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@.str.16 = private unnamed_addr constant [36 x i8] c"Uninteresting mock function call - \00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"    Function call: \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"returning default value.\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"taking default action specified at:\0A\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTVN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal24DummyMatchResultListenerE, ptr @_ZN7testing8internal24DummyMatchResultListenerD2Ev, ptr @_ZN7testing8internal24DummyMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal24DummyMatchResultListenerE\00", comdat, align 1
@_ZTSN7testing19MatchResultListenerE = linkonce_odr dso_local constant [32 x i8] c"N7testing19MatchResultListenerE\00", comdat, align 1
@_ZTIN7testing19MatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing19MatchResultListenerE }, comdat, align 8
@_ZTIN7testing8internal24DummyMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24DummyMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.21 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"\0AUnexpected mock function call - \00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"Google Mock tried the following \00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"expectation, but it didn't match\00", align 1
@.str.27 = private unnamed_addr constant [31 x i8] c"expectations, but none matched\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"tried expectation #\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"         Expected: the expectation is active\0A\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"           Actual: it is retired\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"    Expected args: \00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"\0A           Actual: don't match\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"         Expected: all pre-requisites are satisfied\0A\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"           Actual: the following immediate pre-requisites \00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"are not satisfied:\0A\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"pre-requisite #\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"                   (end of pre-requisites)\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"The call matches the expectation.\0A\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"  Expected arg #\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@_ZTVN7testing7MatcherIiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIiEE, ptr @_ZN7testing7MatcherIiED2Ev, ptr @_ZN7testing7MatcherIiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIiEE = linkonce_odr dso_local constant [22 x i8] c"N7testing7MatcherIiEE\00", comdat, align 1
@_ZTIN7testing7MatcherIiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIiEE, ptr @_ZTIN7testing8internal11MatcherBaseIiEE }, comdat, align 8
@_ZTVN7testing25StringMatchResultListenerE = linkonce_odr dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing25StringMatchResultListenerE, ptr @_ZN7testing25StringMatchResultListenerD2Ev, ptr @_ZN7testing25StringMatchResultListenerD0Ev] }, comdat, align 8
@_ZTSN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant [38 x i8] c"N7testing25StringMatchResultListenerE\00", comdat, align 1
@_ZTIN7testing25StringMatchResultListenerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing25StringMatchResultListenerE, ptr @_ZTIN7testing19MatchResultListenerE }, comdat, align 8
@.str.45 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"Mock function \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"\22 \00", align 1
@.str.49 = private unnamed_addr constant [35 x i8] c"called more times than expected - \00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"call matches \00", align 1
@.str.51 = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googlemock/include/gmock/gmock-spec-builders.h\00", align 1
@.str.52 = private unnamed_addr constant [83 x i8] c"call_count() is <= 0 when GetCurrentAction() is called - this should never happen.\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"Actions ran out in \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"Called \00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c" times, but only \00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c" is\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"s are\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c" specified - \00", align 1
@_ZTVN7testing8internal14FunctionMockerIFRiPiEEE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN7testing8internal14FunctionMockerIFRiPiEEE, ptr @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev, ptr @_ZN7testing8internal14FunctionMockerIFRiPiEED0Ev, ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE25ClearDefaultActionsLockedEv, ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE32UntypedDescribeUninterestingCallEPKvPSo, ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE30UntypedFindMatchingExpectationEPKvPS7_PbPSoSA_, ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE16UntypedPrintArgsEPKvPSo] }, comdat, align 8
@_ZTSN7testing8internal14FunctionMockerIFRiPiEEE = linkonce_odr dso_local constant [44 x i8] c"N7testing8internal14FunctionMockerIFRiPiEEE\00", comdat, align 1
@_ZTIN7testing8internal14FunctionMockerIFRiPiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14FunctionMockerIFRiPiEEE, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = linkonce_odr dso_local constant [51 x i8] c"N7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseIPiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIPiEE, ptr @_ZN7testing8internal11MatcherBaseIPiED2Ev, ptr @_ZN7testing8internal11MatcherBaseIPiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIPiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIPiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing8internal11MatcherBaseIPiEE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal11MatcherBaseIPiEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIPiEE = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIPiEE, i32 0, i32 1, ptr @_ZTIN7testing25MatcherDescriberInterfaceE, i64 0 }, comdat, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN7testing7MatcherIPiEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIPiEE, ptr @_ZN7testing7MatcherIPiED2Ev, ptr @_ZN7testing7MatcherIPiED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIPiE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIPiE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIPiEE = linkonce_odr dso_local constant [23 x i8] c"N7testing7MatcherIPiEE\00", comdat, align 1
@_ZTIN7testing7MatcherIPiEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIPiEE, ptr @_ZTIN7testing8internal11MatcherBaseIPiEE }, comdat, align 8
@.str.61 = private unnamed_addr constant [5 x i8] c"Call\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"Function call: \00", align 1
@.str.63 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.64 = private unnamed_addr constant [96 x i8] c"\0A    The mock function has no default action set, and its return type has no default value set.\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.65 = private unnamed_addr constant [59 x i8] c".WillByDefault() must appear exactly once in an ON_CALL().\00", align 1
@.str.66 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googlemock/include/gmock/gmock-actions.h\00", align 1
@_ZN7testing12DefaultValueIiE9producer_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@.str.67 = private unnamed_addr constant [21 x i8] c"\0A          Returns: \00", align 1
@_ZTSZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_ = internal constant [57 x i8] c"ZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_\00", align 1
@_ZTIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_ }, align 8
@_ZN7testing12DefaultValueIRiE8address_E = linkonce_odr dso_local local_unnamed_addr global ptr null, comdat, align 8
@_ZTSZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlPiE_ = internal constant [58 x i8] c"ZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlPiE_\00", align 1
@_ZTIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlPiE_ = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlPiE_ }, align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"Call(42)\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"1337\00", align 1
@.str.71 = private unnamed_addr constant [58 x i8] c"(hash_policy_traits<PolicyWithoutOptionalOps>::apply(42))\00", align 1
@_ZZN7testing8internal11MatcherBaseIiE9GetVTableINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS2_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<int>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIiE19MatchAndExplainImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS2_RKiPNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIiE12DescribeImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS2_PSob, ptr @_ZN7testing8internal11MatcherBaseIiE16GetDescriberImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS2_, ptr null }, comdat, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"EXPECT_CALL(\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c" invoked\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = external global %"class.testing::internal::ThreadLocal", align 8
@_ZTVN7testing8internal16TypedExpectationIFiiEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFiiEEE, ptr @_ZN7testing8internal16TypedExpectationIFiiEED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFiiEED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFiiEE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFiiEE9GetHandleEv] }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFiiEEE = linkonce_odr dso_local constant [44 x i8] c"N7testing8internal16TypedExpectationIFiiEEE\00", comdat, align 1
@_ZTIN7testing8internal15ExpectationBaseE = external constant ptr
@_ZTIN7testing8internal16TypedExpectationIFiiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFiiEEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTVN7testing7MatcherIRKSt5tupleIJiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJiEEEE, ptr @_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJiEEEE = linkonce_odr dso_local constant [36 x i8] c"N7testing7MatcherIRKSt5tupleIJiEEEE\00", comdat, align 1
@_ZTIN7testing7MatcherIRKSt5tupleIJiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJiEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_, ptr null }, comdat, align 8
@.str.76 = private unnamed_addr constant [14 x i8] c"never matches\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"is anything\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [95 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.80 = private unnamed_addr constant [78 x i8] c"Condition base == nullptr || dynamic_cast<Derived*>(base) != nullptr failed. \00", align 1
@.str.81 = private unnamed_addr constant [77 x i8] c".WillOnce() cannot appear after .WillRepeatedly() or .RetiresOnSaturation().\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr dso_local constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr dso_local constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE = linkonce_odr dso_local constant [59 x i8] c"N7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE\00", comdat, align 1
@_ZTIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [102 x i8] c"St15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [158 x i8] c"St23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE = linkonce_odr dso_local constant [121 x i8] c"N7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE\00", comdat, align 1
@_ZTIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEED2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE = internal constant [97 x i8] c"N7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN4absl18container_internal12_GLOBAL__N_115Test_value_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN4absl18container_internal12_GLOBAL__N_115Test_value_TestE, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_TestD2Ev, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN4absl18container_internal12_GLOBAL__N_115Test_value_TestE = internal constant [59 x i8] c"N4absl18container_internal12_GLOBAL__N_115Test_value_TestE\00", align 1
@_ZTIN4absl18container_internal12_GLOBAL__N_115Test_value_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4absl18container_internal12_GLOBAL__N_115Test_value_TestE, ptr @_ZTIN4absl18container_internal12_GLOBAL__N_14TestE }, align 8
@.str.82 = private unnamed_addr constant [9 x i8] c"Call(&a)\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"&b\00", align 1
@.str.84 = private unnamed_addr constant [57 x i8] c"&hash_policy_traits<PolicyWithoutOptionalOps>::value(&a)\00", align 1
@_ZZN7testing8internal11MatcherBaseIPiE9GetVTableINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS3_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<int *>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIPiE19MatchAndExplainImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS3_RKS2_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIPiE12DescribeImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEvRKS3_PSob, ptr @_ZN7testing8internal11MatcherBaseIPiE16GetDescriberImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS3_, ptr null }, comdat, align 8
@_ZTVN7testing8internal16TypedExpectationIFRiPiEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal16TypedExpectationIFRiPiEEE, ptr @_ZN7testing8internal16TypedExpectationIFRiPiEED2Ev, ptr @_ZN7testing8internal16TypedExpectationIFRiPiEED0Ev, ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE27MaybeDescribeExtraMatcherToEPSo, ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE9GetHandleEv] }, comdat, align 8
@_ZTSN7testing8internal16TypedExpectationIFRiPiEEE = linkonce_odr dso_local constant [46 x i8] c"N7testing8internal16TypedExpectationIFRiPiEEE\00", comdat, align 1
@_ZTIN7testing8internal16TypedExpectationIFRiPiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal16TypedExpectationIFRiPiEEE, ptr @_ZTIN7testing8internal15ExpectationBaseE }, comdat, align 8
@_ZTVN7testing7MatcherIRKSt5tupleIJPiEEEE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKSt5tupleIJPiEEEE, ptr @_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev, ptr @_ZN7testing7MatcherIRKSt5tupleIJPiEEED0Ev, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo, ptr @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE18DescribeNegationToEPSo] }, comdat, align 8
@_ZTSN7testing7MatcherIRKSt5tupleIJPiEEEE = linkonce_odr dso_local constant [37 x i8] c"N7testing7MatcherIRKSt5tupleIJPiEEEE\00", comdat, align 1
@_ZTIN7testing7MatcherIRKSt5tupleIJPiEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKSt5tupleIJPiEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE }, comdat, align 8
@_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE9GetVTableINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS7_6VTableEvE7kVTable = linkonce_odr dso_local constant %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable" { ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE12DescribeImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS7_PSob, ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE16GetDescriberImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_, ptr null }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [97 x i8] c"St15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE, ptr @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED2Ev, ptr @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED0Ev, ptr @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEE7PerformERKSt5tupleIJS5_EE] }, comdat, align 8
@_ZTSN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = linkonce_odr dso_local constant [53 x i8] c"N7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE\00", comdat, align 1
@_ZTSN7testing15ActionInterfaceIFRiPiEEE = linkonce_odr dso_local constant [36 x i8] c"N7testing15ActionInterfaceIFRiPiEEE\00", comdat, align 1
@_ZTIN7testing15ActionInterfaceIFRiPiEEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing15ActionInterfaceIFRiPiEEE }, comdat, align 8
@_ZTIN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE, ptr @_ZTIN7testing15ActionInterfaceIFRiPiEEE }, comdat, align 8
@_ZTVSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant [87 x i8] c"St15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSN7testing6ActionIFRiPiEE13ActionAdapterE = linkonce_odr dso_local constant [41 x i8] c"N7testing6ActionIFRiPiEE13ActionAdapterE\00", comdat, align 1
@_ZTIN7testing6ActionIFRiPiEE13ActionAdapterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing6ActionIFRiPiEE13ActionAdapterE }, comdat, align 8
@.str.85 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN7testing8internal12TypeIdHelperIN4absl18container_internal12_GLOBAL__N_14TestEE6dummy_E = internal global i8 0, align 1
@.str.86 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.87 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.88 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.90 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_hash_policy_traits_test.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8functionIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  ret void
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.86, i32 noundef 513)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.88)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.89)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.86, i32 noundef 534)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.87)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.90)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull @.str.89)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  invoke fastcc void @_ZN4absl18container_internal12_GLOBAL__N_14TestC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_115Test_apply_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN4absl18container_internal12_GLOBAL__N_14TestC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.sroa.0.i.i.i2 = alloca { i64, i64 }, align 8
  %ref.tmp.i3 = alloca %"class.std::function.0", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i = alloca %"class.std::function", align 8
  tail call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %a = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 2
  store i32 53, ptr %a, align 4
  %apply = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7testing8internal14FunctionMockerIFiiEEE, i64 0, inrange i32 0, i64 2), ptr %apply, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7testing8internal14FunctionMockerIFRiPiEEE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store i64 0, ptr %0, align 8
  store ptr %this, ptr %ref.tmp.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 0, i32 1), align 8
  store ptr %1, ptr %_M_manager.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 0, i32 1), align 8
  %2 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 1), align 8
  store ptr %2, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_E9_M_invokeERKSt9_Any_dataOi, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 1), align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFiiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES1_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JiEEEE5valueERS1_E4typeEOSA_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %call.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFiiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES1_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JiEEEE5valueERS1_E4typeEOSA_.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZNSt8functionIFiiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES1_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JiEEEE5valueERS1_E4typeEOSA_.exit: ; preds = %invoke.cont3, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i3)
  %_M_manager.i.i.i4 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i3, i64 0, i32 1
  %_M_invoker.i.i5 = getelementptr inbounds %"class.std::function.0", ptr %ref.tmp.i3, i64 0, i32 1
  %5 = getelementptr inbounds i8, ptr %ref.tmp.i3, i64 8
  store i64 0, ptr %5, align 8
  store ptr %this, ptr %ref.tmp.i3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i2)
  %6 = load ptr, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 0, i32 1), align 8
  store ptr %6, ptr %_M_manager.i.i.i4, align 8
  store ptr @_ZNSt17_Function_handlerIFRiPiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 1), align 8
  store ptr %7, ptr %_M_invoker.i.i5, align 8
  store ptr @_ZNSt17_Function_handlerIFRiPiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 1), align 8
  %tobool.not.i.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i6, label %_ZNSt8functionIFRiPiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES3_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS1_EEEE5valueERS3_E4typeEOSC_.exit, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %_ZNSt8functionIFiiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES1_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JiEEEE5valueERS1_E4typeEOSA_.exit
  %call.i.i.i8 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, i32 noundef 3)
          to label %_ZNSt8functionIFRiPiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES3_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS1_EEEE5valueERS3_E4typeEOSC_.exit unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt8functionIFRiPiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_EENSt9enable_ifIXsrNS3_9_CallableIT_NSA_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISC_E4typeEE4typeES3_EE5valueESt5decayISC_EE4type4typeESt15__invoke_resultIRSN_JS1_EEEE5valueERS3_E4typeEOSC_.exit: ; preds = %_ZNSt8functionIFiiEEaSIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_EENSt9enable_ifIXsrNS1_9_CallableIT_NS8_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISA_E4typeEE4typeES1_EE5valueESt5decayISA_EE4type4typeESt15__invoke_resultIRSL_JiEEEE5valueERS1_E4typeEOSA_.exit, %if.then.i.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i3)
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad2 ], [ %10, %lpad ]
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value.i) #24
  %apply.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply.i) #24
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value.i.i) #24
  %apply.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply.i.i) #24
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i = alloca i32, align 4
  %ref.tmp = alloca %"class.testing::internal::MockSpec", align 8
  %agg.tmp = alloca %"class.testing::Matcher", align 8
  %agg.tmp8 = alloca %"class.testing::OnceAction", align 8
  %ref.tmp9 = alloca %"class.testing::internal::ReturnAction", align 4
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca i32, align 4
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.testing::Message", align 8
  %ref.tmp26 = alloca %"class.testing::internal::AssertHelper", align 8
  %apply = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIiEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIiE9GetVTableINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS2_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %agg.tmp, i64 0, i32 2
  store i64 42, ptr %buffer_3.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %apply, ptr noundef nonnull %apply)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %vtable_.i.i, align 8, !noalias !5
  store ptr %apply, ptr %ref.tmp, align 8, !alias.scope !8
  %matchers_.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIiE9GetVTableINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS2_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8, !alias.scope !8
  %buffer_.i.i.i.i.i.i3.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64 42, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8, !alias.scope !8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i.i, align 8, !alias.scope !8
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFiiEE18InternalExpectedAtEPKciS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, i32 noundef 67, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.69)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont4
  store i32 1337, ptr %ref.tmp9, align 4
  invoke void @_ZNO7testing8internal12ReturnActionIiEcvNS_10OnceActionIFT_DpT0_EEEIiJiEvEEv(ptr nonnull sret(%"class.testing::OnceAction") align 8 %agg.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceENS_10OnceActionIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing10OnceActionIFiiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZN7testing10OnceActionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7testing10OnceActionIFiiEED2Ev.exit:           ; preds = %invoke.cont14, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i.i, align 8
  %3 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7testing10OnceActionIFiiEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN7testing8internal8MockSpecIFiiEED2Ev.exit:     ; preds = %_ZN7testing10OnceActionIFiiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %12 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i
  %14 = load ptr, ptr %buffer_3.i.i.i, align 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i9, label %_ZN7testing7MatcherIiED2Ev.exit

if.then.i.i.i9:                                   ; preds = %land.lhs.true.i.i.i
  %16 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %18 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %17(ptr noundef %18)
          to label %_ZN7testing7MatcherIiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i9
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7testing7MatcherIiED2Ev.exit:                  ; preds = %_ZN7testing8internal8MockSpecIFiiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i9
  store i32 1337, ptr %ref.tmp17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i)
  store i32 42, ptr %__args.addr.i.i.i, align 4
  %21 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 0, i32 1), align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %if.then.i.i.i10, label %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5applyIiJES3_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS7_DpOS8_.exit

if.then.i.i.i10:                                  ; preds = %_ZN7testing7MatcherIiED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5applyIiJES3_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS7_DpOS8_.exit: ; preds = %_ZN7testing7MatcherIiED2Ev.exit
  %22 = load ptr, ptr getelementptr inbounds (%"class.std::function", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i64 0, i32 1), align 8
  %call2.i.i.i = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i.i)
  store i32 %call2.i.i.i, ptr %ref.tmp18, align 4
  %cmp.i.i = icmp eq i32 %call2.i.i.i, 1337
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5applyIiJES3_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS7_DpOS8_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

if.end.i.i:                                       ; preds = %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5applyIiJES3_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS7_DpOS8_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit

_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit: ; preds = %if.then.i.i, %if.end.i.i
  %23 = load i8, ptr %gtest_ar, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %invoke.cont10, %invoke.cont4, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i11 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i12, label %ehcleanup, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %lpad13
  %call.i.i.i14 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i15

terminate.lpad.i.i.i15:                           ; preds = %if.then.i.i.i13
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i13, %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %26, %lpad3 ], [ %27, %lpad13 ], [ %27, %if.then.i.i.i13 ]
  call void @_ZN7testing8internal8MockSpecIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  call void @_ZN7testing7MatcherIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %eh.resume

lpad21:                                           ; preds = %if.else
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad21

invoke.cont25:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %32 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont28, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont25
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %cond.true.i.i, %invoke.cont25
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.63, %invoke.cont25 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 68, ptr noundef %cond.i.i)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #24
  %33 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont32
  %vtable.i.i.i = load ptr, ptr %33, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(128) %33) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont32, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp24, align 8
  br label %if.end

lpad27:                                           ; preds = %invoke.cont28
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad31:                                           ; preds = %invoke.cont30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad31, %lpad27
  %.pn3 = phi { ptr, i32 } [ %36, %lpad31 ], [ %35, %lpad27 ]
  %37 = load ptr, ptr %ref.tmp24, align 8
  %cmp.not.i.i17 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i17, label %_ZN7testing7MessageD2Ev.exit21, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18: ; preds = %ehcleanup34
  %vtable.i.i.i19 = load ptr, ptr %37, align 8
  %vfn.i.i.i20 = getelementptr inbounds ptr, ptr %vtable.i.i.i19, i64 1
  %38 = load ptr, ptr %vfn.i.i.i20, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %_ZN7testing7MessageD2Ev.exit21

_ZN7testing7MessageD2Ev.exit21:                   ; preds = %ehcleanup34, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i18
  store ptr null, ptr %ref.tmp24, align 8
  br label %ehcleanup35

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIiiTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %39 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i22, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup35:                                      ; preds = %_ZN7testing7MessageD2Ev.exit21, %lpad21
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit21 ], [ %31, %lpad21 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup35, %ehcleanup16
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup35 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_14TestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value) #24
  %apply = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply) #24
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_14TestD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef nonnull %this)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal14FunctionMockerIFiiEE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont4
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry, %invoke.cont3, %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFiiEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFiiEE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %untyped_on_call_specs_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %untyped_on_call_specs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untyped_on_call_specs_, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %for.cond.preheader ]
  %2 = load ptr, ptr %it.sroa.0.011, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN7testing8internal10OnCallSpecIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !11

lpad:                                             ; preds = %for.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3:               ; preds = %invoke.cont8, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFiiEE32UntypedDescribeUninterestingCallEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  tail call void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %untyped_args, ptr noundef nonnull %os)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %call3 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call3)
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %0 = load i32, ptr %untyped_args, align 4
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal14FunctionMockerIFiiEE30UntypedFindMatchingExpectationEPKvPS5_PbPSoS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %untyped_action, ptr noundef %is_excessive, ptr noundef %what, ptr noundef %why) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %untyped_expectations_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !13
  %1 = load ptr, ptr %untyped_expectations_.i, align 8, !noalias !16
  %cmp.i.i.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not3.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.inc.i
  %it.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %0, %.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %it.sroa.0.04.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %for.body.i
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc12 unwind label %lpad.loopexit

.noexc12:                                         ; preds = %.noexc11
  %retired_.i.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 9
  %3 = load i8, ptr %retired_.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %.noexc12
  %call2.i.i13 = invoke noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call2.i.i13, label %_ZNK7testing8internal16TypedExpectationIFiiEE21ShouldHandleArgumentsERKSt5tupleIJiEE.exit.i, label %for.inc.i

_ZNK7testing8internal16TypedExpectationIFiiEE21ShouldHandleArgumentsERKSt5tupleIJiEE.exit.i: ; preds = %call2.i.i.noexc
  %call3.i.i14 = invoke noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 4 dereferenceable(4) %untyped_args)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %_ZNK7testing8internal16TypedExpectationIFiiEE21ShouldHandleArgumentsERKSt5tupleIJiEE.exit.i
  br i1 %call3.i.i14, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %call3.i.i.noexc, %call2.i.i.noexc, %.noexc12
  %5 = load ptr, ptr %untyped_expectations_.i, align 8, !noalias !16
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.i.i.not.i, label %if.then, label %for.body.i, !llvm.loop !19

if.then:                                          ; preds = %for.inc.i, %.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %if.then
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.23)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %.noexc15
  invoke void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %untyped_args, ptr noundef nonnull %what)
          to label %.noexc17 unwind label %lpad.loopexit.split-lp

.noexc17:                                         ; preds = %call.i.noexc
  invoke void @_ZNK7testing8internal14FunctionMockerIFiiEE28PrintTriedExpectationsLockedERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %untyped_args, ptr noundef %why)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %.noexc10, %.noexc11, %land.lhs.true.i.i, %_ZNK7testing8internal16TypedExpectationIFiiEE21ShouldHandleArgumentsERKSt5tupleIJiEE.exit.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %entry, %if.then, %.noexc15, %call.i.noexc, %.noexc17, %if.end, %.noexc19
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call3.i.i.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.end
  %cardinality_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 6
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 8
  %8 = load i32, ptr %call_count_.i, align 8
  %9 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i21 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %.noexc19
  %frombool = zext i1 %call2.i.i21 to i8
  store i8 %frombool, ptr %is_excessive, align 1
  %call6 = invoke noundef ptr @_ZN7testing8internal16TypedExpectationIFiiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEEPSoSC_(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %this, ptr noundef nonnull align 4 dereferenceable(4) %untyped_args, ptr noundef %what, ptr noundef %why)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call6, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  %spec.select = select i1 %tobool.not.i.i.not.i.i, ptr null, ptr %call6
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %invoke.cont5
  %action.0 = phi ptr [ null, %invoke.cont5 ], [ %spec.select, %land.lhs.true ]
  store ptr %action.0, ptr %untyped_action, align 8
  br label %cleanup

cleanup:                                          ; preds = %.noexc17, %if.end11
  %retval.0 = phi ptr [ %2, %if.end11 ], [ null, %.noexc17 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit23:  ; preds = %cleanup
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFiiEE16UntypedPrintArgsEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %0 = load i32, ptr %untyped_args, align 4
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1668)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.10)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont7, %entry
  %call9 = tail call i64 @pthread_self() #28
  %owner_ = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %this, i64 0, i32 2
  store i64 %call9, ptr %owner_, align 8
  %has_owner_ = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %this, i64 0, i32 1
  store i8 1, ptr %has_owner_, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %has_owner_ = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %this, i64 0, i32 1
  store i8 0, ptr %has_owner_, align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #24
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1680)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont6, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %has_owner_ = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %has_owner_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %owner_ = getelementptr inbounds %"class.testing::internal::MutexBase", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %owner_, align 8
  %call = tail call i64 @pthread_self() #28
  %call2 = tail call i32 @pthread_equal(i64 noundef %2, i64 noundef %call) #28
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %call4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %call4, label %if.end, label %if.else

if.else:                                          ; preds = %land.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1686)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %4

if.end:                                           ; preds = %land.end, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal10OnCallSpecIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFiiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %action_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 3
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %action_, ptr noundef nonnull align 8 dereferenceable(16) %action_, i32 noundef 3)
          to label %_ZN7testing6ActionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7testing6ActionIFiiEED2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFiiEED2Ev.exit
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 2, i32 0, i32 2
  %5 = load ptr, ptr %buffer_.i.i.i, align 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %land.lhs.true.i.i.i
  %7 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %9 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit:    ; preds = %_ZN7testing6ActionIFiiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i1
  %matchers_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %16 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef %18)
          to label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit:    ; preds = %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIiED2Ev.exit:    ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIiED2Ev.exit:    ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIiE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIiE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_on_call_specs_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !20
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %it.sroa.0.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %for.body.i ]
  %1 = load ptr, ptr %untyped_on_call_specs_.i, align 8, !noalias !23
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.i.i.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %args)
  br i1 %call4.i, label %if.else, label %for.cond.i, !llvm.loop !26

if.then:                                          ; preds = %for.cond.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  br label %if.end

if.else:                                          ; preds = %for.body.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %2, align 8
  %line_.i = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %line_.i, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, i32 noundef %4)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.20)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont7, %if.then
  ret void
}

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.sink = phi ptr [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit: ; preds = %entry, %invoke.cont.i.i.i.i
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, null
  %call.i1.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit

lpad.i.i:                                         ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit: ; preds = %land.rhs, %invoke.cont.i.i
  %6 = load ptr, ptr %vtable_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call5.i2.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %land.end

land.end:                                         ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  %8 = phi i1 [ false, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal24DummyMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16TypedExpectationIFiiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEEPSoSC_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef %what, ptr noundef %why) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %description_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %cardinality_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %call_count_.i, align 8
  %1 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load i32, ptr %call_count_.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %call_count_.i, align 8
  br i1 %call2.i.i, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.46)
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %description_.i) #24
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.47)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %description_.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.49)
  tail call void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %mocker, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %what)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %why)
  br label %return

if.end10:                                         ; preds = %entry
  tail call void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %retires_on_saturation_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %retires_on_saturation_, align 2
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %6 = load i32, ptr %call_count_.i, align 8
  %7 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 5
  %8 = load ptr, ptr %vfn.i.i18, align 8
  %call2.i.i19 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %6)
  br i1 %call2.i.i19, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 9
  store i8 1, ptr %retired_.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end10
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.46)
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %description_.i) #24
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.47)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %description_.i)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.48)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.50)
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call.i)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.31)
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFiiEE16GetCurrentActionEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 4 dereferenceable(4) %args)
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call25, %if.end20 ]
  ret ptr %retval.0
}

declare void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.sink = phi ptr [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit: ; preds = %entry, %invoke.cont.i.i.i.i
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, null
  %call.i1.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit

lpad.i.i:                                         ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit: ; preds = %land.rhs, %invoke.cont.i.i
  %6 = load ptr, ptr %vtable_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call5.i2.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %land.end

land.end:                                         ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  %8 = phi i1 [ false, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE7MatchesES5_.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFiiEE28PrintTriedExpectationsLockedERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef %why) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %untyped_expectations_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %untyped_expectations_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i.fr, 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.24)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %sub.ptr.div.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.25)
  %cmp = icmp eq i64 %sub.ptr.sub.i.fr, 16
  %cond = select i1 %cmp, ptr @.str.26, ptr @.str.27
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.28)
  %cmp716.not = icmp eq ptr %0, %1
  br i1 %cmp716.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp12 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp12, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us
  %i.017.us = phi i64 [ %inc.us, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %untyped_expectations_, align 8
  %add.ptr.i.us = getelementptr inbounds %"class.std::shared_ptr.37", ptr %2, i64 %i.017.us
  %3 = load ptr, ptr %add.ptr.i.us, align 8
  %call11.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %file_.i.i.us, align 8
  %line_.i.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %line_.i.i.us, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %4, i32 noundef %5)
  %call3.i.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i.us unwind label %lpad.i.split.us

invoke.cont.i.us:                                 ; preds = %for.body.us
  %call5.i.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.us, ptr noundef nonnull @.str.25)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us unwind label %lpad.i.split.us

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us: ; preds = %invoke.cont.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.29)
  %call14.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13.us, i64 noundef %i.017.us)
  %call15.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.us, ptr noundef nonnull @.str.30)
  %source_text_.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 3
  %call.i.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i.us) #24
  %call17.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef %call.i.us)
  %call18.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17.us, ptr noundef nonnull @.str.31)
  call void @_ZNK7testing8internal16TypedExpectationIFiiEE20ExplainMatchResultToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %why)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %why)
  %inc.us = add nuw i64 %i.017.us, 1
  %exitcond19.not = icmp eq i64 %inc.us, %sub.ptr.div.i
  br i1 %exitcond19.not, label %for.end, label %for.body.us, !llvm.loop !27

lpad.i.split.us:                                  ; preds = %invoke.cont.i.us, %for.body.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.body:                                         ; preds = %for.body.lr.ph
  %7 = load ptr, ptr %untyped_expectations_, align 8
  %8 = load ptr, ptr %7, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %line_.i.i, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %9, i32 noundef %10)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i.split

invoke.cont.i:                                    ; preds = %for.body
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %for.end.loopexit18 unwind label %lpad.i.split

lpad.i.split:                                     ; preds = %invoke.cont.i, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.split.us, %lpad.i.split
  %.us-phi = phi { ptr, i32 } [ %11, %lpad.i.split ], [ %6, %lpad.i.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  resume { ptr, i32 } %.us-phi

for.end.loopexit18:                               ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef %call.i)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.31)
  call void @_ZNK7testing8internal16TypedExpectationIFiiEE20ExplainMatchResultToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %why)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %why)
  br label %for.end

for.end:                                          ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us, %for.end.loopexit18, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16TypedExpectationIFiiEE20ExplainMatchResultToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i20 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %unsatisfied_prereqs = alloca %"class.testing::ExpectationSet", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %retired_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.33)
  br label %if.end57

if.else:                                          ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 4 dereferenceable(4) %args)
  br i1 %call4, label %if.else23, label %if.then5

if.then5:                                         ; preds = %if.else
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %ehcleanup, %lpad29.body, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %eh.lpad-body48, %lpad29.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit: ; preds = %if.then5, %invoke.cont.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  call void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIiEEEES4_IJiEEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef %os)
  br label %if.end

if.end:                                           ; preds = %if.then7, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIiEEEES2_IJiEEEEbRKT_RKT0_.exit
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %call.i18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i18, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %8 = load ptr, ptr %vtable_.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call5.i19 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %call5.i19, label %if.end22, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i20)
  %10 = load ptr, ptr %vtable_.i, align 8
  %cmp.i22 = icmp ne ptr %10, null
  %call.i29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i22)
          to label %call.i.noexc28 unwind label %lpad

call.i.noexc28:                                   ; preds = %invoke.cont11
  br i1 %call.i29, label %if.end.i27, label %if.else.i23

if.else.i23:                                      ; preds = %call.i.noexc28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.else.i23
  %call3.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20) #24
  br label %if.end.i27

lpad.i25:                                         ; preds = %.noexc30
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20) #24
  br label %ehcleanup

if.end.i27:                                       ; preds = %invoke.cont.i26, %call.i.noexc28
  %12 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %describe.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end.i27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i20)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %if.end22 unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %if.end.i27, %if.else.i23, %invoke.cont11, %if.end.i, %if.else.i, %if.end, %invoke.cont19, %invoke.cont14, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %call1.i.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont19, %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %if.end57

ehcleanup:                                        ; preds = %lpad.i, %lpad.i25, %lpad, %lpad18
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %7, %lpad.i ], [ %14, %lpad ], [ %11, %lpad.i25 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %common.resume

if.else23:                                        ; preds = %if.else
  %call24 = tail call noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
  br i1 %call24, label %if.else53, label %if.then25

if.then25:                                        ; preds = %if.else23
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.37)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.38)
  %16 = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull %unsatisfied_prereqs)
          to label %invoke.cont30 unwind label %lpad29.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i42.not52 = icmp eq ptr %17, %16
  br i1 %cmp.i42.not52, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont30, %for.inc
  %i.054 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont30 ]
  %it.sroa.0.053 = phi ptr [ %call.i49, %for.inc ], [ %17, %invoke.cont30 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.053, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i43)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i43, ptr noundef %19, i32 noundef %20)
          to label %.noexc47 unwind label %lpad29.loopexit

.noexc47:                                         ; preds = %for.body
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43)
          to label %invoke.cont.i46 unwind label %lpad.i45

invoke.cont.i46:                                  ; preds = %.noexc47
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i44, ptr noundef nonnull @.str.25)
          to label %invoke.cont42 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont.i46, %.noexc47
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43) #24
  br label %lpad29.body

invoke.cont42:                                    ; preds = %invoke.cont.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43)
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39)
          to label %invoke.cont43 unwind label %lpad29.loopexit

invoke.cont43:                                    ; preds = %invoke.cont42
  %inc = add nuw nsw i32 %i.054, 1
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %i.054)
          to label %invoke.cont45 unwind label %lpad29.loopexit

invoke.cont45:                                    ; preds = %invoke.cont43
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call46, ptr noundef nonnull @.str.20)
          to label %for.inc unwind label %lpad29.loopexit

for.inc:                                          ; preds = %invoke.cont45
  %call.i49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.053) #29
  %cmp.i42.not = icmp eq ptr %call.i49, %16
  br i1 %cmp.i42.not, label %for.end, label %for.body, !llvm.loop !28

lpad29.loopexit:                                  ; preds = %invoke.cont42, %invoke.cont43, %invoke.cont45, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.loopexit.split-lp:                         ; preds = %if.then25, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad.i45
  %eh.lpad-body48 = phi { ptr, i32 } [ %21, %lpad.i45 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %unsatisfied_prereqs) #24
  br label %common.resume

for.end:                                          ; preds = %for.inc, %invoke.cont30
  %call51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40)
          to label %invoke.cont50 unwind label %lpad29.loopexit.split-lp

invoke.cont50:                                    ; preds = %for.end
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %unsatisfied_prereqs, ptr noundef %22)
          to label %if.end57 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont50
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

if.else53:                                        ; preds = %if.else23
  %call54 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41)
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont50, %if.end22, %if.else53, %if.then
  ret void
}

declare void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_ = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_) #24
  ret void
}

declare void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIiEEEES4_IJiEEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 4 dereferenceable(4) %values, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %matcher = alloca %"class.testing::Matcher", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 1
  %vtable_2.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matchers, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i, align 8
  store ptr %0, ptr %vtable_.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matcher, i64 0, i32 2
  %buffer_3.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %matchers, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i, align 8
  store i64 %1, ptr %buffer_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MatcherIiEC2ERKS1_.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing7MatcherIiEC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIiEC2ERKS1_.exit

_ZN7testing7MatcherIiEC2ERKS1_.exit:              ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIiEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing7MatcherIiEC2ERKS1_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i13, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i14 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 4 dereferenceable(4) %values, ptr noundef nonnull %listener)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %call5.i14, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i15)
  %9 = load ptr, ptr %vtable_2.i.i, align 8
  %cmp.i17 = icmp ne ptr %9, null
  %call.i24 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i17)
          to label %call.i.noexc23 unwind label %lpad2

call.i.noexc23:                                   ; preds = %invoke.cont9
  br i1 %call.i24, label %if.end.i22, label %if.else.i18

if.else.i18:                                      ; preds = %call.i.noexc23
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
          to label %.noexc25 unwind label %lpad2

.noexc25:                                         ; preds = %if.else.i18
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %.noexc25
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15) #24
  br label %if.end.i22

lpad.i20:                                         ; preds = %.noexc25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15) #24
  br label %ehcleanup

if.end.i22:                                       ; preds = %invoke.cont.i21, %call.i.noexc23
  %11 = load ptr, ptr %vtable_2.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %describe.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull %os, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i15)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  %13 = load i32, ptr %values, align 4
  %call.i.i.i.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont15
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZN7testing7MatcherIiEC2ERKS1_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont15, %invoke.cont13, %if.end.i22, %if.else.i18, %invoke.cont9, %if.end.i, %if.else.i, %invoke.cont, %invoke.cont18, %invoke.cont12, %invoke.cont7, %invoke.cont5, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %call1.i.noexc, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %17 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i: ; preds = %if.end
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i
  %19 = load ptr, ptr %buffer_.i.i, align 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %21 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i37 = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i37, align 8
  %23 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %22(ptr noundef %23)
          to label %_ZN7testing7MatcherIiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7testing7MatcherIiED2Ev.exit:                  ; preds = %if.end, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i20, %lpad2, %lpad17
  %.pn = phi { ptr, i32 } [ %16, %lpad17 ], [ %6, %lpad.i ], [ %15, %lpad2 ], [ %10, %lpad.i20 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN7testing7MatcherIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing7MatcherIiED2Ev.exit:                  ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing25StringMatchResultListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(408) %this) unnamed_addr #3 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #25
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !29

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFiiEE16GetCurrentActionEPKNS0_14FunctionMockerIS2_EERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %call_count_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([83 x i8], ptr @.str.52, i64 0, i64 82))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i16 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.noexc15 unwind label %lpad3

call.i.noexc15:                                   ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call.i16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 1186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.noexc15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %untyped_actions_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp6 = icmp sgt i32 %conv, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %repeated_action_specified_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 12
  %5 = load i8, ptr %repeated_action_specified_, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %cmp8 = icmp sgt i32 %0, %conv
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %7, i32 noundef %8)
          to label %.noexc19 unwind label %lpad9

.noexc19:                                         ; preds = %if.then
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %.noexc19
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont.i, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup44

invoke.cont10:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.53)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.31)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.54)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %0)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.55)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %conv)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.56)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp29 = icmp eq i32 %conv, 1
  %cond = select i1 %cmp29, ptr @.str.57, ptr @.str.58
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.59)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %mocker, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %add.ptr)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont32
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc15, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

lpad9:                                            ; preds = %if.then, %invoke.cont38, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad9, %lpad.i18, %lpad41
  %.pn11 = phi { ptr, i32 } [ %13, %lpad41 ], [ %12, %lpad9 ], [ %9, %lpad.i18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont42, %land.lhs.true, %invoke.cont4
  %cmp45.not = icmp sgt i32 %0, %conv
  br i1 %cmp45.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %14 = load ptr, ptr %untyped_actions_, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %add.ptr.i21 = getelementptr ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %17, %cond.true ], [ %repeated_action_.i, %cond.false ]
  ret ptr %cond-lvalue

eh.resume:                                        ; preds = %ehcleanup44, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup44 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef nonnull %this)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal14FunctionMockerIFRiPiEE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont4
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry, %invoke.cont3, %invoke.cont2, %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFRiPiEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14FunctionMockerIFRiPiEE25ClearDefaultActionsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %untyped_on_call_specs_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %untyped_on_call_specs_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untyped_on_call_specs_, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %for.cond.preheader unwind label %lpad

for.cond.preheader:                               ; preds = %entry
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %it.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %for.cond.preheader ]
  %2 = load ptr, ptr %it.sroa.0.011, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN7testing8internal10OnCallSpecIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %for.end, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %3

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %for.end
  %tobool.not.i.i.i1 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %invoke.cont8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit3:               ; preds = %invoke.cont8, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFRiPiEE32UntypedDescribeUninterestingCallEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.16)
  tail call void @_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %untyped_args, ptr noundef nonnull %os)
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.17)
  %call3 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef %call3)
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %0 = load ptr, ptr %untyped_args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60)
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call1.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit

_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE30UntypedFindMatchingExpectationEPKvPS7_PbPSoSA_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %untyped_action, ptr noundef %is_excessive, ptr noundef %what, ptr noundef %why) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %untyped_expectations_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !31
  %1 = load ptr, ptr %untyped_expectations_.i, align 8, !noalias !34
  %cmp.i.i.i.not3.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.not3.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %.noexc, %for.inc.i
  %it.sroa.0.04.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i ], [ %0, %.noexc ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %it.sroa.0.04.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc10 unwind label %lpad.loopexit

.noexc10:                                         ; preds = %for.body.i
  invoke void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %.noexc11 unwind label %lpad.loopexit

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc12 unwind label %lpad.loopexit

.noexc12:                                         ; preds = %.noexc11
  %retired_.i.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 9
  %3 = load i8, ptr %retired_.i.i.i, align 4
  %4 = and i8 %3, 1
  %tobool.i.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i, label %land.lhs.true.i.i, label %for.inc.i

land.lhs.true.i.i:                                ; preds = %.noexc12
  %call2.i.i13 = invoke noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %2)
          to label %call2.i.i.noexc unwind label %lpad.loopexit

call2.i.i.noexc:                                  ; preds = %land.lhs.true.i.i
  br i1 %call2.i.i13, label %_ZNK7testing8internal16TypedExpectationIFRiPiEE21ShouldHandleArgumentsERKSt5tupleIJS3_EE.exit.i, label %for.inc.i

_ZNK7testing8internal16TypedExpectationIFRiPiEE21ShouldHandleArgumentsERKSt5tupleIJS3_EE.exit.i: ; preds = %call2.i.i.noexc
  %call3.i.i14 = invoke noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull align 8 dereferenceable(8) %untyped_args)
          to label %call3.i.i.noexc unwind label %lpad.loopexit

call3.i.i.noexc:                                  ; preds = %_ZNK7testing8internal16TypedExpectationIFRiPiEE21ShouldHandleArgumentsERKSt5tupleIJS3_EE.exit.i
  br i1 %call3.i.i14, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %call3.i.i.noexc, %call2.i.i.noexc, %.noexc12
  %5 = load ptr, ptr %untyped_expectations_.i, align 8, !noalias !34
  %cmp.i.i.i.not.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.i.i.not.i, label %if.then, label %for.body.i, !llvm.loop !37

if.then:                                          ; preds = %for.inc.i, %.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc15 unwind label %lpad.loopexit.split-lp

.noexc15:                                         ; preds = %if.then
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.23)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %.noexc15
  invoke void @_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %untyped_args, ptr noundef nonnull %what)
          to label %.noexc17 unwind label %lpad.loopexit.split-lp

.noexc17:                                         ; preds = %call.i.noexc
  invoke void @_ZNK7testing8internal14FunctionMockerIFRiPiEE28PrintTriedExpectationsLockedERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %untyped_args, ptr noundef %why)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i, %.noexc10, %.noexc11, %land.lhs.true.i.i, %_ZNK7testing8internal16TypedExpectationIFRiPiEE21ShouldHandleArgumentsERKSt5tupleIJS3_EE.exit.i
  %lpad.loopexit27 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont3, %entry, %if.then, %.noexc15, %call.i.noexc, %.noexc17, %if.end, %.noexc19
  %lpad.loopexit.split-lp28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit27, %lpad.loopexit ], [ %lpad.loopexit.split-lp28, %lpad.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %call3.i.i.noexc
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.end
  %cardinality_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 6
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %2, i64 0, i32 8
  %8 = load i32, ptr %call_count_.i, align 8
  %9 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %10 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i21 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %8)
          to label %invoke.cont3 unwind label %lpad.loopexit.split-lp

invoke.cont3:                                     ; preds = %.noexc19
  %frombool = zext i1 %call2.i.i21 to i8
  store i8 %frombool, ptr %is_excessive, align 1
  %call6 = invoke noundef ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EEPSoSE_(ptr noundef nonnull align 8 dereferenceable(352) %2, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(8) %untyped_args, ptr noundef %what, ptr noundef %why)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %invoke.cont3
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont5
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call6, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %11, null
  %spec.select = select i1 %tobool.not.i.i.not.i.i, ptr null, ptr %call6
  br label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %invoke.cont5
  %action.0 = phi ptr [ null, %invoke.cont5 ], [ %spec.select, %land.lhs.true ]
  store ptr %action.0, ptr %untyped_action, align 8
  br label %cleanup

cleanup:                                          ; preds = %.noexc17, %if.end11
  %retval.0 = phi ptr [ %2, %if.end11 ], [ null, %.noexc17 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit23 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %cleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit23:  ; preds = %cleanup
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFRiPiEE16UntypedPrintArgsEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef %os) unnamed_addr #4 comdat align 2 {
entry:
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.21)
  %0 = load ptr, ptr %untyped_args, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60)
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %call1.i.i.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit

_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal10OnCallSpecIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFRiPiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %action_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 3
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %action_, ptr noundef nonnull align 8 dereferenceable(16) %action_, i32 noundef 3)
          to label %_ZN7testing6ActionIFRiPiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7testing6ActionIFRiPiEED2Ev.exit:              ; preds = %entry, %if.then.i.i.i
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 2, i32 0, i32 2
  %5 = load ptr, ptr %buffer_.i.i.i, align 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %land.lhs.true.i.i.i
  %7 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %9 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit:   ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i1
  %matchers_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %16 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %18 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef %18)
          to label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit:   ; preds = %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEED2Ev.exit: ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIPiED2Ev.exit:   ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i: ; preds = %entry
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i, align 8
  %cmp3.i.not.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i, label %invoke.cont, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i, align 8
  %6 = load ptr, ptr %buffer_.i, align 8
  invoke void %5(ptr noundef %6)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.lhs.true.i, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i, %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIPiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %4 = load ptr, ptr %vtable_.i.i.i, align 8
  %shared_destroy.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing8internal11MatcherBaseIPiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal11MatcherBaseIPiED2Ev.exit:   ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i, %land.lhs.true.i.i, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIPiE10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal11MatcherBaseIPiE18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %vtable_ = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_, align 8
  %cmp = icmp ne ptr %0, null
  %call = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp)
  br i1 %call, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 251)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry, %invoke.cont
  %2 = load ptr, ptr %vtable_, align 8
  %describe = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %describe, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %os, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_on_call_specs_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !38
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %it.sroa.0.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %for.body.i ]
  %1 = load ptr, ptr %untyped_on_call_specs_.i, align 8, !noalias !41
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.i.i.not.i, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br i1 %call4.i, label %if.else, label %for.cond.i, !llvm.loop !44

if.then:                                          ; preds = %for.cond.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.18)
  br label %if.end

if.else:                                          ; preds = %for.body.i
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  %3 = load ptr, ptr %2, align 8
  %line_.i = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %2, i64 0, i32 1
  %4 = load i32, ptr %line_.i, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %3, i32 noundef %4)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.20)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.sink = phi ptr [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit: ; preds = %entry, %invoke.cont.i.i.i.i
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 2, i32 0, i32 1
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, null
  %call.i1.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit

lpad.i.i:                                         ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit: ; preds = %land.rhs, %invoke.cont.i.i
  %6 = load ptr, ptr %vtable_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call5.i2.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %land.end

land.end:                                         ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  %8 = phi i1 [ false, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE21GetActionForArgumentsEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EEPSoSE_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %what, ptr noundef %why) local_unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %description_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 4
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %cardinality_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %call_count_.i, align 8
  %1 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %0)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %3 = load i32, ptr %call_count_.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %call_count_.i, align 8
  br i1 %call2.i.i, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.46)
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %description_.i) #24
  br i1 %call4, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.47)
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %description_.i)
  %call8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.49)
  tail call void @_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %mocker, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %what)
  tail call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %why)
  br label %return

if.end10:                                         ; preds = %entry
  tail call void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %retires_on_saturation_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 13
  %4 = load i8, ptr %retires_on_saturation_, align 2
  %5 = and i8 %4, 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end10
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %6 = load i32, ptr %call_count_.i, align 8
  %7 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i17 = load ptr, ptr %7, align 8
  %vfn.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i17, i64 5
  %8 = load ptr, ptr %vfn.i.i18, align 8
  %call2.i.i19 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %6)
  br i1 %call2.i.i19, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 9
  store i8 1, ptr %retired_.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %land.lhs.true, %if.end10
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.46)
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %description_.i) #24
  br i1 %call15, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.47)
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull align 8 dereferenceable(32) %description_.i)
  %call19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.48)
  br label %if.end20

if.end20:                                         ; preds = %if.then16, %if.end13
  %call21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %what, ptr noundef nonnull @.str.50)
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 3
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef %call.i)
  %call24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull @.str.31)
  %call25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFRiPiEE16GetCurrentActionEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

return:                                           ; preds = %if.end20, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %call25, %if.end20 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %0, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %lpad.i.i, %lpad.i.i.i.i
  %ref.tmp.i.i.sink = phi ptr [ %ref.tmp.i.i, %lpad.i.i ], [ %ref.tmp.i.i.i.i, %lpad.i.i.i.i ]
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.sink) #24
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit: ; preds = %entry, %invoke.cont.i.i.i.i
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i)
  %stream_.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i.i = icmp ne ptr %4, null
  %call.i1.i = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i)
  br i1 %call.i1.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.else.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit

lpad.i.i:                                         ; preds = %if.else.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit: ; preds = %land.rhs, %invoke.cont.i.i
  %6 = load ptr, ptr %vtable_.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call5.i2.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %dummy.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i)
  br label %land.end

land.end:                                         ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  %8 = phi i1 [ false, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit ], [ %call5.i2.i, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE7MatchesES6_.exit ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal14FunctionMockerIFRiPiEE28PrintTriedExpectationsLockedERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %why) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %untyped_expectations_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %untyped_expectations_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.sub.i.fr = freeze i64 %sub.ptr.sub.i
  %sub.ptr.div.i = ashr i64 %sub.ptr.sub.i.fr, 4
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.24)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %sub.ptr.div.i)
  %call4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.25)
  %cmp = icmp eq i64 %sub.ptr.sub.i.fr, 16
  %cond = select i1 %cmp, ptr @.str.26, ptr @.str.27
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull %cond)
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull @.str.28)
  %cmp716.not = icmp eq ptr %0, %1
  br i1 %cmp716.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp12 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp12, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us
  %i.017.us = phi i64 [ %inc.us, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us ], [ 0, %for.body.lr.ph ]
  %2 = load ptr, ptr %untyped_expectations_, align 8
  %add.ptr.i.us = getelementptr inbounds %"class.std::shared_ptr.37", ptr %2, i64 %i.017.us
  %3 = load ptr, ptr %add.ptr.i.us, align 8
  %call11.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %file_.i.i.us, align 8
  %line_.i.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 2
  %5 = load i32, ptr %line_.i.i.us, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %4, i32 noundef %5)
  %call3.i.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i.us unwind label %lpad.i.split.us

invoke.cont.i.us:                                 ; preds = %for.body.us
  %call5.i.us = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i.us, ptr noundef nonnull @.str.25)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us unwind label %lpad.i.split.us

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us: ; preds = %invoke.cont.i.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.29)
  %call14.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13.us, i64 noundef %i.017.us)
  %call15.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14.us, ptr noundef nonnull @.str.30)
  %source_text_.i.us = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %3, i64 0, i32 3
  %call.i.us = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i.us) #24
  %call17.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef %call.i.us)
  %call18.us = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17.us, ptr noundef nonnull @.str.31)
  call void @_ZNK7testing8internal16TypedExpectationIFRiPiEE20ExplainMatchResultToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(352) %3, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %why)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %3, ptr noundef nonnull %why)
  %inc.us = add nuw i64 %i.017.us, 1
  %exitcond19.not = icmp eq i64 %inc.us, %sub.ptr.div.i
  br i1 %exitcond19.not, label %for.end, label %for.body.us, !llvm.loop !45

lpad.i.split.us:                                  ; preds = %invoke.cont.i.us, %for.body.us
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

for.body:                                         ; preds = %for.body.lr.ph
  %7 = load ptr, ptr %untyped_expectations_, align 8
  %8 = load ptr, ptr %7, align 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull @.str.20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %line_.i.i, align 8
  call void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %9, i32 noundef %10)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i.split

invoke.cont.i:                                    ; preds = %for.body
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %for.end.loopexit18 unwind label %lpad.i.split

lpad.i.split:                                     ; preds = %invoke.cont.i, %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.i.split.us, %lpad.i.split
  %.us-phi = phi { ptr, i32 } [ %11, %lpad.i.split ], [ %6, %lpad.i.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  resume { ptr, i32 } %.us-phi

for.end.loopexit18:                               ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %why, ptr noundef %call.i)
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.31)
  call void @_ZNK7testing8internal16TypedExpectationIFRiPiEE20ExplainMatchResultToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %why)
  call void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(264) %8, ptr noundef nonnull %why)
  br label %for.end

for.end:                                          ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit.us, %for.end.loopexit18, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK7testing8internal16TypedExpectationIFRiPiEE20ExplainMatchResultToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i20 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i.i.i.i = alloca %"class.testing::internal::GTestLog", align 4
  %dummy.i.i.i = alloca %"class.testing::internal::DummyMatchResultListener", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %unsatisfied_prereqs = alloca %"class.testing::ExpectationSet", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 9
  %0 = load i8, ptr %retired_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.33)
  br label %if.end54

if.else:                                          ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNK7testing8internal16TypedExpectationIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br i1 %call4, label %if.else23, label %if.then5

if.then5:                                         ; preds = %if.else
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %dummy.i.i.i)
  %stream_.i.i.i.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %dummy.i.i.i, i64 0, i32 1
  store ptr null, ptr %stream_.i.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal24DummyMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %dummy.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ne ptr %2, null
  %call.i1.i.i.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i.i.i.i)
  br i1 %call.i1.i.i.i, label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then5
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
  %call3.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.else.i.i.i.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit

common.resume:                                    ; preds = %ehcleanup, %lpad29.body, %lpad.i.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i.i.i ], [ %eh.lpad-body48, %lpad29.body ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i.i:                                     ; preds = %if.else.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i) #24
  br label %common.resume

_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit: ; preds = %if.then5, %invoke.cont.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %call5.i2.i.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %dummy.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %dummy.i.i.i)
  br i1 %call5.i2.i.i.i, label %if.end, label %if.then7

if.then7:                                         ; preds = %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  call void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIPiEEEES4_IJS6_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(24) %matchers_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %os)
  br label %if.end

if.end:                                           ; preds = %if.then7, %_ZN7testing8internal12TupleMatchesISt5tupleIJNS_7MatcherIPiEEEES2_IJS4_EEEEbRKT_RKT0_.exit
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3, i32 0, i32 1
  %6 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %6, null
  %call.i18 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  br i1 %call.i18, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %8 = load ptr, ptr %vtable_.i, align 8
  %9 = load ptr, ptr %8, align 8
  %call5.i19 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %listener)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %call5.i19, label %if.end22, label %if.then10

if.then10:                                        ; preds = %invoke.cont
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i20)
  %10 = load ptr, ptr %vtable_.i, align 8
  %cmp.i22 = icmp ne ptr %10, null
  %call.i29 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i22)
          to label %call.i.noexc28 unwind label %lpad

call.i.noexc28:                                   ; preds = %invoke.cont11
  br i1 %call.i29, label %if.end.i27, label %if.else.i23

if.else.i23:                                      ; preds = %call.i.noexc28
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
          to label %.noexc30 unwind label %lpad

.noexc30:                                         ; preds = %if.else.i23
  %call3.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i26 unwind label %lpad.i25

invoke.cont.i26:                                  ; preds = %.noexc30
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20) #24
  br label %if.end.i27

lpad.i25:                                         ; preds = %.noexc30
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i20) #24
  br label %ehcleanup

if.end.i27:                                       ; preds = %invoke.cont.i26, %call.i.noexc28
  %12 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %describe.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.end.i27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i20)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
          to label %call1.i.noexc unwind label %lpad18

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %if.end22 unwind label %lpad

lpad:                                             ; preds = %invoke.cont15, %if.end.i27, %if.else.i23, %invoke.cont11, %if.end.i, %if.else.i, %if.end, %invoke.cont19, %invoke.cont14, %if.then10
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %call1.i.noexc, %if.then.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end22:                                         ; preds = %invoke.cont19, %invoke.cont
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %if.end54

ehcleanup:                                        ; preds = %lpad.i, %lpad.i25, %lpad, %lpad18
  %.pn = phi { ptr, i32 } [ %15, %lpad18 ], [ %7, %lpad.i ], [ %14, %lpad ], [ %11, %lpad.i25 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %common.resume

if.else23:                                        ; preds = %if.else
  %call24 = tail call noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(264) %this)
  br i1 %call24, label %if.else50, label %if.then25

if.then25:                                        ; preds = %if.else23
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %call27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.37)
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.38)
  %16 = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 8
  store i32 0, ptr %16, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 24
  store ptr %16, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 32
  store ptr %16, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %unsatisfied_prereqs, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  invoke void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull %unsatisfied_prereqs)
          to label %invoke.cont30 unwind label %lpad29.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then25
  %17 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i42.not52 = icmp eq ptr %17, %16
  br i1 %cmp.i42.not52, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont30, %for.inc
  %i.054 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont30 ]
  %it.sroa.0.053 = phi ptr [ %call.i49, %for.inc ], [ %17, %invoke.cont30 ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %it.sroa.0.053, i64 0, i32 1
  %18 = load ptr, ptr %_M_storage.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i43)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %18, i64 0, i32 1
  %19 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %18, i64 0, i32 2
  %20 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i43, ptr noundef %19, i32 noundef %20)
          to label %.noexc47 unwind label %lpad29.loopexit

.noexc47:                                         ; preds = %for.body
  %call3.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43)
          to label %invoke.cont.i46 unwind label %lpad.i45

invoke.cont.i46:                                  ; preds = %.noexc47
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i44, ptr noundef nonnull @.str.25)
          to label %invoke.cont39 unwind label %lpad.i45

lpad.i45:                                         ; preds = %invoke.cont.i46, %.noexc47
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43) #24
  br label %lpad29.body

invoke.cont39:                                    ; preds = %invoke.cont.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39)
          to label %invoke.cont40 unwind label %lpad29.loopexit

invoke.cont40:                                    ; preds = %invoke.cont39
  %inc = add nuw nsw i32 %i.054, 1
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41, i32 noundef %i.054)
          to label %invoke.cont42 unwind label %lpad29.loopexit

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43, ptr noundef nonnull @.str.20)
          to label %for.inc unwind label %lpad29.loopexit

for.inc:                                          ; preds = %invoke.cont42
  %call.i49 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.053) #29
  %cmp.i42.not = icmp eq ptr %call.i49, %16
  br i1 %cmp.i42.not, label %for.end, label %for.body, !llvm.loop !46

lpad29.loopexit:                                  ; preds = %invoke.cont39, %invoke.cont40, %invoke.cont42, %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.loopexit.split-lp:                         ; preds = %if.then25, %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad29.body

lpad29.body:                                      ; preds = %lpad29.loopexit, %lpad29.loopexit.split-lp, %lpad.i45
  %eh.lpad-body48 = phi { ptr, i32 } [ %21, %lpad.i45 ], [ %lpad.loopexit, %lpad29.loopexit ], [ %lpad.loopexit.split-lp, %lpad29.loopexit.split-lp ]
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %unsatisfied_prereqs) #24
  br label %common.resume

for.end:                                          ; preds = %for.inc, %invoke.cont30
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40)
          to label %invoke.cont47 unwind label %lpad29.loopexit.split-lp

invoke.cont47:                                    ; preds = %for.end
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %unsatisfied_prereqs, ptr noundef %22)
          to label %if.end54 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont47
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

if.else50:                                        ; preds = %if.else23
  %call51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41)
  br label %if.end54

if.end54:                                         ; preds = %invoke.cont47, %if.end22, %if.else50, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11TuplePrefixILm1EE22ExplainMatchFailuresToISt5tupleIJNS_7MatcherIPiEEEES4_IJS6_EEEEvRKT_RKT0_PSo(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull align 8 dereferenceable(8) %values, ptr noundef %os) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %matcher = alloca %"class.testing::Matcher.44", align 8
  %listener = alloca %"class.testing::StringMatchResultListener", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %matcher, i64 0, i32 1
  %vtable_2.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %matchers, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i, align 8
  store ptr %0, ptr %vtable_.i.i, align 8
  %buffer_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %matcher, i64 0, i32 2
  %buffer_3.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %matchers, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i, align 8
  store i64 %1, ptr %buffer_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MatcherIPiEC2ERKS2_.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i: ; preds = %entry
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %cmp3.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i, label %_ZN7testing7MatcherIPiEC2ERKS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN7testing7MatcherIPiEC2ERKS2_.exit

_ZN7testing7MatcherIPiEC2ERKS2_.exit:             ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i, %if.then.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIPiEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %ss_.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1
  %add.ptr.i = getelementptr inbounds %"class.testing::StringMatchResultListener", ptr %listener, i64 0, i32 1, i32 0, i32 1
  %stream_.i.i = getelementptr inbounds %"class.testing::MatchResultListener", ptr %listener, i64 0, i32 1
  store ptr %add.ptr.i, ptr %stream_.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing7MatcherIPiEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %5 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.i = icmp ne ptr %5, null
  %call.i13 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  br i1 %call.i13, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 233)
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.else.i
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %if.end.i

lpad.i:                                           ; preds = %.noexc
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %ehcleanup

if.end.i:                                         ; preds = %invoke.cont.i, %call.i.noexc
  %7 = load ptr, ptr %vtable_.i.i, align 8
  %8 = load ptr, ptr %7, align 8
  %call5.i14 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(24) %matcher, ptr noundef nonnull align 8 dereferenceable(8) %values, ptr noundef nonnull %listener)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  br i1 %call5.i14, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call6, i64 noundef 0)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.30)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i15)
  %9 = load ptr, ptr %vtable_2.i.i, align 8
  %cmp.i17 = icmp ne ptr %9, null
  %call.i24 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i17)
          to label %call.i.noexc23 unwind label %lpad2

call.i.noexc23:                                   ; preds = %invoke.cont9
  br i1 %call.i24, label %if.end.i22, label %if.else.i18

if.else.i18:                                      ; preds = %call.i.noexc23
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
          to label %.noexc25 unwind label %lpad2

.noexc25:                                         ; preds = %if.else.i18
  %call3.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i21 unwind label %lpad.i20

invoke.cont.i21:                                  ; preds = %.noexc25
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15) #24
  br label %if.end.i22

lpad.i20:                                         ; preds = %.noexc25
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i15) #24
  br label %ehcleanup

if.end.i22:                                       ; preds = %invoke.cont.i21, %call.i.noexc23
  %11 = load ptr, ptr %vtable_2.i.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %describe.i, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %matchers, ptr noundef nonnull %os, i1 noundef zeroext false)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end.i22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i15)
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  %13 = load ptr, ptr %values, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13
  %call.i.i.i.i.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60)
          to label %invoke.cont15 unwind label %lpad2

if.else.i.i.i.i.i:                                ; preds = %invoke.cont13
  %call1.i.i.i.i.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %13)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss_.i)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont15
  %call.i = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br i1 %call.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont16
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.45)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %if.then.i
  %call2.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16, %call1.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %_ZN7testing7MatcherIPiEC2ERKS2_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad2:                                            ; preds = %invoke.cont15, %if.else.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i22, %if.else.i18, %invoke.cont9, %if.end.i, %if.else.i, %invoke.cont, %invoke.cont18, %invoke.cont12, %invoke.cont7, %invoke.cont5, %if.then
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %call1.i.noexc, %if.then.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont3
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matcher, align 8
  %17 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i: ; preds = %if.end
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %17, i64 0, i32 3
  %18 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i
  %19 = load ptr, ptr %buffer_.i.i, align 8
  %20 = atomicrmw sub ptr %19, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %20, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %21 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i38 = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %21, i64 0, i32 3
  %22 = load ptr, ptr %shared_destroy.i.i.i38, align 8
  %23 = load ptr, ptr %buffer_.i.i, align 8
  invoke void %22(ptr noundef %23)
          to label %_ZN7testing7MatcherIPiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN7testing7MatcherIPiED2Ev.exit:                 ; preds = %if.end, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad.i, %lpad.i20, %lpad2, %lpad17
  %.pn = phi { ptr, i32 } [ %16, %lpad17 ], [ %6, %lpad.i ], [ %15, %lpad2 ], [ %10, %lpad.i20 ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing25StringMatchResultListenerE, i64 0, inrange i32 0, i64 2), ptr %listener, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss_.i) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZN7testing7MatcherIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher) #24
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIPiED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIPiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing7MatcherIPiED2Ev.exit:                 ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal16TypedExpectationIFRiPiEE16GetCurrentActionEPKNS0_14FunctionMockerIS4_EERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %mocker, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call_count_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %call_count_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i14, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.52, ptr noundef nonnull getelementptr inbounds ([83 x i8], ptr @.str.52, i64 0, i64 82))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call.i16 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.noexc15 unwind label %lpad3

call.i.noexc15:                                   ; preds = %if.then.i
  %vtable.i = load ptr, ptr %call.i16, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, i32 noundef 1, ptr noundef nonnull @.str.51, i32 noundef 1186, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.noexc15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %untyped_actions_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp6 = icmp sgt i32 %conv, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont4
  %repeated_action_specified_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 12
  %5 = load i8, ptr %repeated_action_specified_, align 1
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  %cmp8 = icmp sgt i32 %0, %conv
  %or.cond = and i1 %cmp8, %tobool.not
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 2
  %8 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %7, i32 noundef %8)
          to label %.noexc19 unwind label %lpad9

.noexc19:                                         ; preds = %if.then
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i18

invoke.cont.i:                                    ; preds = %.noexc19
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %invoke.cont10 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont.i, %.noexc19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %ehcleanup44

invoke.cont10:                                    ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.53)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %source_text_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 3
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #24
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef %call.i)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.31)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull @.str.54)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont17
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call20, i32 noundef %0)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull @.str.55)
          to label %invoke.cont23 unwind label %lpad9

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call24, i32 noundef %conv)
          to label %invoke.cont25 unwind label %lpad9

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call26, ptr noundef nonnull @.str.56)
          to label %invoke.cont27 unwind label %lpad9

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp29 = icmp eq i32 %conv, 1
  %cond = select i1 %cmp29, ptr @.str.57, ptr @.str.58
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull %cond)
          to label %invoke.cont30 unwind label %lpad9

invoke.cont30:                                    ; preds = %invoke.cont27
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.59)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal14FunctionMockerIFRiPiEE23DescribeDefaultActionToERKSt5tupleIJS3_EEPSo(ptr noundef nonnull align 8 dereferenceable(72) %mocker, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %add.ptr)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %invoke.cont32
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont40 unwind label %lpad9

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 1)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.noexc15, %if.then.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  br label %eh.resume

lpad9:                                            ; preds = %if.then, %invoke.cont38, %invoke.cont32, %invoke.cont30, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont12, %invoke.cont10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #24
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad9, %lpad.i18, %lpad41
  %.pn11 = phi { ptr, i32 } [ %13, %lpad41 ], [ %12, %lpad9 ], [ %9, %lpad.i18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont42, %land.lhs.true, %invoke.cont4
  %cmp45.not = icmp sgt i32 %0, %conv
  br i1 %cmp45.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.end
  %14 = load ptr, ptr %untyped_actions_, align 8
  %15 = sext i32 %0 to i64
  %16 = getelementptr ptr, ptr %14, i64 %15
  %add.ptr.i21 = getelementptr ptr, ptr %16, i64 -1
  %17 = load ptr, ptr %add.ptr.i21, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %17, %cond.true ], [ %repeated_action_.i, %cond.false ]
  ret ptr %cond-lvalue

eh.resume:                                        ; preds = %ehcleanup44, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup44 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNSt17_Function_handlerIFiiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_E9_M_invokeERKSt9_Any_dataOi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::tuple.27", align 4
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load i32, ptr %__args, align 4
  %apply.i.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %call.val, i64 0, i32 3
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72) %apply.i.i.i, ptr noundef nonnull %apply.i.i.i, ptr noundef nonnull @.str.61)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  store i32 %__args.val, ptr %ref.tmp.i.i.i.i.i, align 4
  %call.i.i.i.i.i = call noundef i32 @_ZN7testing8internal14FunctionMockerIFiiEE10InvokeWithEOSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(72) %apply.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret i32 %call.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_E10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUliE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7testing8internal14FunctionMockerIFiiEE10InvokeWithEOSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %report_uninteresting_call = alloca %"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_excessive = alloca i8, align 1
  %ss37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %why = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %loc = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %untyped_action = alloca ptr, align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %handle_failures = alloca %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_expectations_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %untyped_expectations_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %call3 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %call2)
  switch i32 %call3, label %if.end [
    i32 0, label %cond.true
    i32 1, label %cond.end10
  ]

cond.true:                                        ; preds = %if.then
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
  br i1 %call5, label %if.end, label %if.then12

cond.end10:                                       ; preds = %if.then
  %call8 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 1)
  br i1 %call8, label %if.end, label %if.then12

if.then12:                                        ; preds = %cond.true, %cond.end10
  %call14 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  br label %ehcleanup21

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call14, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull @.str.62)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #24
  %call20 = invoke noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE20PerformDefaultActionEOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn22 = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %eh.resume

if.end:                                           ; preds = %cond.true, %if.then, %cond.end10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.16)
          to label %call.i.noexc32 unwind label %lpad22

call.i.noexc32:                                   ; preds = %if.end
  invoke void @_ZNK7testing8internal14FunctionMockerIFiiEE23DescribeDefaultActionToERKSt5tupleIJiEEPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull %add.ptr)
          to label %.noexc34 unwind label %lpad22

.noexc34:                                         ; preds = %call.i.noexc32
  %call2.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.17)
          to label %call2.i.noexc unwind label %lpad22

call2.i.noexc:                                    ; preds = %.noexc34
  %call3.i36 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call3.i.noexc unwind label %lpad22

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %call4.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i35, ptr noundef %call3.i36)
          to label %call4.i.noexc unwind label %lpad22

call4.i.noexc:                                    ; preds = %call3.i.noexc
  %call.i.i.i.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21)
          to label %call.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.noexc:                               ; preds = %call4.i.noexc
  %6 = load i32, ptr %args, align 4
  %call.i.i.i.i.i.i.i.i.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %6)
          to label %call.i.i.i.i.i.i.i.i.i.noexc unwind label %lpad22

call.i.i.i.i.i.i.i.i.i.noexc:                     ; preds = %call.i.i.i.i.noexc
  %call1.i.i.i.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.noexc
  store i32 %call3, ptr %report_uninteresting_call, align 8
  %ss25 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler", ptr %report_uninteresting_call, i64 0, i32 1
  store ptr %ss, ptr %ss25, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %call.i74 = invoke noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE20PerformDefaultActionEOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc42 unwind label %lpad30

call.i.noexc42:                                   ; preds = %invoke.cont28
  %call.i.i4144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.67)
          to label %call.i.i41.noexc unwind label %lpad30

call.i.i41.noexc:                                 ; preds = %call.i.noexc42
  %call.i.i.i.i.i.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %call.i74)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call.i.i41.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont.i46 unwind label %terminate.lpad.i

invoke.cont.i46:                                  ; preds = %invoke.cont31
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i46, %invoke.cont31
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit: ; preds = %invoke.cont.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %return

lpad22:                                           ; preds = %call.i.i.i.i.i.i.i.i.i.noexc, %call.i.i.i.i.noexc, %call4.i.noexc, %call3.i.noexc, %call2.i.noexc, %.noexc34, %call.i.noexc32, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont28, %call.i.i41.noexc, %call.i.noexc42
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad27
  %.pn25 = phi { ptr, i32 } [ %11, %lpad30 ], [ %10, %lpad27 ]
  call void @_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %report_uninteresting_call) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad22
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup34 ], [ %9, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end36:                                         ; preds = %entry
  store i8 0, ptr %is_excessive, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  store ptr null, ptr %untyped_action, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %ss37, i64 16
  %add.ptr47 = getelementptr inbounds i8, ptr %why, i64 16
  %call52 = invoke noundef ptr @_ZN7testing8internal14FunctionMockerIFiiEE30UntypedFindMatchingExpectationEPKvPS5_PbPSoS8_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %args, ptr noundef nonnull %untyped_action, ptr noundef nonnull %is_excessive, ptr noundef nonnull %add.ptr43, ptr noundef nonnull %add.ptr47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont41
  %cmp53 = icmp ne ptr %call52, null
  %frombool54 = zext i1 %cmp53 to i8
  br i1 %cmp53, label %lor.lhs.false, label %if.end71

lor.lhs.false:                                    ; preds = %invoke.cont51
  %12 = load i8, ptr %is_excessive, align 1
  %13 = and i8 %12, 1
  %tobool56.not = icmp eq i8 %13, 0
  br i1 %tobool56.not, label %lor.rhs, label %if.end71

lor.rhs:                                          ; preds = %lor.lhs.false
  %call58 = invoke noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
          to label %lor.end unwind label %lpad50

lor.end:                                          ; preds = %lor.rhs
  br i1 %call58, label %if.end71, label %if.then61

if.then61:                                        ; preds = %lor.end
  %14 = load ptr, ptr %untyped_action, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  %call.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i.noexc51 unwind label %lpad64

call.i.noexc51:                                   ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i52, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc53 unwind label %lpad64

.noexc53:                                         ; preds = %call.i.noexc51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63)
          to label %invoke.cont65 unwind label %lpad.i50

lpad.i50:                                         ; preds = %.noexc53
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  br label %ehcleanup70

invoke.cont65:                                    ; preds = %.noexc53
  %call68 = invoke noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE13PerformActionEPKvOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  br label %cleanup

lpad38:                                           ; preds = %if.end36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad40:                                           ; preds = %invoke.cont39
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad50:                                           ; preds = %if.then86, %call.i.i.i.i.i.i.i.i.i.noexc58, %call.i.i.i.i.noexc56, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.end71, %lor.rhs, %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad64:                                           ; preds = %call.i.noexc51, %if.then61
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad64, %lpad.i50, %lpad66
  %.pn = phi { ptr, i32 } [ %20, %lpad66 ], [ %19, %lpad64 ], [ %15, %lpad.i50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  br label %ehcleanup112

if.end71:                                         ; preds = %lor.lhs.false, %invoke.cont51, %lor.end
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.17)
          to label %invoke.cont73 unwind label %lpad50

invoke.cont73:                                    ; preds = %if.end71
  %call76 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont75 unwind label %lpad50

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad50

invoke.cont77:                                    ; preds = %invoke.cont75
  %call.i.i.i.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.21)
          to label %call.i.i.i.i.noexc56 unwind label %lpad50

call.i.i.i.i.noexc56:                             ; preds = %invoke.cont77
  %21 = load i32, ptr %args, align 4
  %call.i.i.i.i.i.i.i.i.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, i32 noundef %21)
          to label %call.i.i.i.i.i.i.i.i.i.noexc58 unwind label %lpad50

call.i.i.i.i.i.i.i.i.i.noexc58:                   ; preds = %call.i.i.i.i.noexc56
  %call1.i.i.i.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.22)
          to label %invoke.cont83 unwind label %lpad50

invoke.cont83:                                    ; preds = %call.i.i.i.i.i.i.i.i.i.noexc58
  %.pre75 = load i8, ptr %is_excessive, align 1
  %22 = and i8 %.pre75, 1
  %tobool85.not = icmp eq i8 %22, 0
  %or.cond = select i1 %cmp53, i1 %tobool85.not, i1 false
  br i1 %or.cond, label %if.then86, label %if.end92

if.then86:                                        ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i61)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %call52, i64 0, i32 1
  %23 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %call52, i64 0, i32 2
  %24 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i61, ptr noundef %23, i32 noundef %24)
          to label %.noexc64 unwind label %lpad50

.noexc64:                                         ; preds = %if.then86
  %add.ptr88 = getelementptr inbounds i8, ptr %loc, i64 16
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61)
          to label %invoke.cont.i63 unwind label %lpad.i62

invoke.cont.i63:                                  ; preds = %.noexc64
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit unwind label %lpad.i62

lpad.i62:                                         ; preds = %invoke.cont.i63, %.noexc64
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #24
  br label %ehcleanup112

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit: ; preds = %invoke.cont.i63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i61) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i61)
  %.pre = load i8, ptr %is_excessive, align 1
  br label %if.end92

if.end92:                                         ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit, %invoke.cont83
  %26 = phi i8 [ %.pre, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit ], [ %.pre75, %invoke.cont83 ]
  store ptr %ss37, ptr %handle_failures, align 8
  %why94 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 1
  store ptr %why, ptr %why94, align 8
  %loc95 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 2
  store ptr %loc, ptr %loc95, align 8
  %untyped_expectation96 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 3
  store ptr %call52, ptr %untyped_expectation96, align 8
  %found97 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 4
  store i8 %frombool54, ptr %found97, align 8
  %is_excessive100 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 5
  %27 = and i8 %26, 1
  store i8 %27, ptr %is_excessive100, align 1
  %28 = load ptr, ptr %untyped_action, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(128) %ss37)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end92
  %call.i68 = invoke noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE13PerformActionEPKvOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i.noexc67 unwind label %lpad107

call.i.noexc67:                                   ; preds = %invoke.cont105
  %call.i.i6669 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.67)
          to label %call.i.i66.noexc unwind label %lpad107

call.i.i66.noexc:                                 ; preds = %call.i.noexc67
  %call.i.i.i.i.i.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, i32 noundef %call.i68)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %call.i.i66.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #24
  call void @_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %handle_failures) #24
  br label %cleanup

lpad104:                                          ; preds = %if.end92
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107:                                          ; preds = %call.i.i66.noexc, %call.i.noexc67, %invoke.cont105
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #24
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %lpad104
  %.pn17 = phi { ptr, i32 } [ %30, %lpad107 ], [ %29, %lpad104 ]
  call void @_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %handle_failures) #24
  br label %ehcleanup112

cleanup:                                          ; preds = %invoke.cont108, %invoke.cont67
  %retval.0 = phi i32 [ %call.i68, %invoke.cont108 ], [ %call68, %invoke.cont67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37) #24
  br label %return

ehcleanup112:                                     ; preds = %lpad50, %lpad.i62, %ehcleanup111, %ehcleanup70
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup111 ], [ %.pn, %ehcleanup70 ], [ %18, %lpad50 ], [ %25, %lpad.i62 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad40
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup112 ], [ %17, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad38
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup114 ], [ %16, %lpad38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37) #24
  br label %eh.resume

return:                                           ; preds = %cleanup, %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit, %invoke.cont19
  %retval.1 = phi i32 [ %call.i74, %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit ], [ %call20, %invoke.cont19 ], [ %retval.0, %cleanup ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup116, %ehcleanup35, %ehcleanup21
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup35 ], [ %.pn22.pn, %ehcleanup21 ], [ %.pn17.pn.pn.pn, %ehcleanup116 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

declare noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE20PerformDefaultActionEOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca i32, align 4
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_on_call_specs_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !47
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %it.sroa.0.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %for.body.i ]
  %1 = load ptr, ptr %untyped_on_call_specs_.i, align 8, !noalias !50
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.i.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFiiEE7MatchesERKSt5tupleIJiEE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(4) %args)
  br i1 %call4.i, label %if.then, label %for.cond.i, !llvm.loop !26

if.then:                                          ; preds = %for.body.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFiiEE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i32, ptr %args, align 4
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call2, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  store i32 %3, ptr %__args.addr.i.i.i.i, align 4
  br label %_ZNK7testing6ActionIFiiEE7PerformESt5tupleIJiEE.exit

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.66, i32 noundef 795)
  %.pr.i = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  store i32 %3, ptr %__args.addr.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7testing6ActionIFiiEE7PerformESt5tupleIJiEE.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNK7testing6ActionIFiiEE7PerformESt5tupleIJiEE.exit: ; preds = %if.end.thread.i, %if.end.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  br label %return

if.end:                                           ; preds = %for.cond.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(32) %call_description)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.64)
          to label %if.end8 unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %9, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end8:                                          ; preds = %if.end
  %7 = load ptr, ptr @_ZN7testing12DefaultValueIiE9producer_E, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %invoke.cont9, label %cond.false.i

cond.false.i:                                     ; preds = %if.end8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %8 = load ptr, ptr %vfn.i, align 8
  %call1.i4 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont9 unwind label %ehcleanup

invoke.cont9:                                     ; preds = %if.end8, %cond.false.i
  %cond.i = phi i32 [ 0, %if.end8 ], [ %call1.i4, %cond.false.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  br label %return

ehcleanup:                                        ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

return:                                           ; preds = %invoke.cont9, %_ZNK7testing6ActionIFiiEE7PerformESt5tupleIJiEE.exit
  %retval.0 = phi i32 [ %call2.i.i.i.i, %_ZNK7testing6ActionIFiiEE7PerformESt5tupleIJiEE.exit ], [ %cond.i, %invoke.cont9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i32, ptr %this, align 8
  %ss = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ss, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE13PerformActionEPKvOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_action, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca i32, align 4
  %action = alloca %"class.testing::Action", align 8
  %cmp = icmp eq ptr %untyped_action, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK7testing8internal14FunctionMockerIFiiEE20PerformDefaultActionEOSt5tupleIJiEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description)
  br label %return

if.end:                                           ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %action, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %action, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %untyped_action, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %action, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7testing6ActionIFiiEEC2ERKS2_.exit.thread, label %if.then.i.i

_ZN7testing6ActionIFiiEEC2ERKS2_.exit.thread:     ; preds = %if.end
  %1 = load i32, ptr %args, align 4
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %untyped_action, i32 noundef 2)
          to label %_ZN7testing6ActionIFiiEEC2ERKS2_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i12, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %15, %lpad ], [ %15, %if.then.i.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing6ActionIFiiEEC2ERKS2_.exit:            ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function", ptr %untyped_action, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %8 = icmp eq ptr %7, null
  %9 = load i32, ptr %args, align 4
  br i1 %8, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZN7testing6ActionIFiiEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  store i32 %9, ptr %__args.addr.i.i.i.i, align 4
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i

if.end.i:                                         ; preds = %_ZN7testing6ActionIFiiEEC2ERKS2_.exit.thread, %_ZN7testing6ActionIFiiEEC2ERKS2_.exit
  %10 = phi i32 [ %1, %_ZN7testing6ActionIFiiEEC2ERKS2_.exit.thread ], [ %9, %_ZN7testing6ActionIFiiEEC2ERKS2_.exit ]
  invoke void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.66, i32 noundef 795)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %.pr.i = load ptr, ptr %_M_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  store i32 %10, ptr %__args.addr.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i_crit_edge

.noexc._ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %_M_invoker.i.i, align 8
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i: ; preds = %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i_crit_edge, %if.end.thread.i
  %11 = phi ptr [ %.pre, %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i_crit_edge ], [ %6, %if.end.thread.i ]
  %call2.i.i.i.i4 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i)
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %call.i.i.i8 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

lpad:                                             ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFiiEESt5tupleIJiEEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISA_E4typeEEE5valueEE4typeE_EEEOS9_OSA_.exit.i, %if.then.i.i.i.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call.i.i.i13 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i7, %invoke.cont, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ %call2.i.i.i.i4, %invoke.cont ], [ %call2.i.i.i.i4, %if.then.i.i.i7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %why = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %why, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  %found = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %found, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont3
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  %call.i1 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %invoke.cont7
  %vtable.i = load ptr, ptr %call.i1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %call.i1, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %if.end27 unwind label %terminate.lpad

if.else:                                          ; preds = %invoke.cont3
  %is_excessive = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %this, i64 0, i32 5
  %6 = load i8, ptr %is_excessive, align 1
  %7 = and i8 %6, 1
  %tobool9.not = icmp eq i8 %7, 0
  br i1 %tobool9.not, label %if.else18, label %if.then10

if.then10:                                        ; preds = %if.else
  %untyped_expectation = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %untyped_expectation, align 8
  %file_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %8, i64 0, i32 2
  %10 = load i32, ptr %line_.i, align 8
  %11 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(128) %11)
          to label %invoke.cont16 unwind label %terminate.lpad

invoke.cont16:                                    ; preds = %if.then10
  %call.i5 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.noexc4 unwind label %terminate.lpad

call.i.noexc4:                                    ; preds = %invoke.cont16
  %vtable.i2 = load ptr, ptr %call.i5, align 8
  %vfn.i3 = getelementptr inbounds ptr, ptr %vtable.i2, i64 2
  %12 = load ptr, ptr %vfn.i3, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %call.i5, i32 noundef 0, ptr noundef %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14)
          to label %if.end27 unwind label %terminate.lpad

if.else18:                                        ; preds = %if.else
  %loc = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %this, i64 0, i32 2
  %13 = load ptr, ptr %loc, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %if.else18
  %14 = load ptr, ptr %this, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(128) %14)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %invoke.cont21
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24, !noalias !53
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24, !noalias !53
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #24, !noalias !53
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont24
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24, !noalias !53
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %terminate.lpad

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont24
  %call8.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i7, %if.then5.i ], [ %call8.i8, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #24
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, i32 noundef 2)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22) #24
  br label %if.end27

if.end27:                                         ; preds = %call.i.noexc4, %call.i.noexc, %invoke.cont26
  %ref.tmp14.sink = phi ptr [ %ref.tmp20, %invoke.cont26 ], [ %ref.tmp5, %call.i.noexc ], [ %ref.tmp14, %call.i.noexc4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14.sink) #24
  ret void

terminate.lpad:                                   ; preds = %if.end7.i, %if.then5.i, %call.i.noexc4, %invoke.cont16, %call.i.noexc, %invoke.cont7, %invoke.cont25, %invoke.cont21, %if.else18, %if.then10, %if.then, %invoke.cont2, %invoke.cont, %entry
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFiiEE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %last_clause_ = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %last_clause_, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.65, i64 0, i64 58))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %line_.i = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %line_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i.i34 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.i3.noexc unwind label %lpad3

call.i.i3.noexc:                                  ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %call.i.i34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34, i32 noundef 1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.i3.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %action_ = getelementptr inbounds %"class.testing::internal::OnCallSpec", ptr %this, i64 0, i32 3
  ret ptr %action_

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.i3.noexc, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt17_Function_handlerIFRiPiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_E9_M_invokeERKSt9_Any_dataOS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i = alloca %"class.std::tuple.49", align 8
  %call.val = load ptr, ptr %__functor, align 8
  %__args.val = load ptr, ptr %__args, align 8
  %value.i.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %call.val, i64 0, i32 4
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr noundef nonnull align 8 dereferenceable(72) %value.i.i.i, ptr noundef nonnull %value.i.i.i, ptr noundef nonnull @.str.61)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  store ptr %__args.val, ptr %ref.tmp.i.i.i.i.i, align 8
  %call.i.i.i.i.i = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE10InvokeWithEOSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %value.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret ptr %call.i.i.i.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFRiPiEZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlS1_E_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #15 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN4absl18container_internal12_GLOBAL__N_14TestC1EvEUlPiE_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %call5.val.i = load i64, ptr %__source, align 8
  store i64 %call5.val.i, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE10InvokeWithEOSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %report_uninteresting_call = alloca %"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_excessive = alloca i8, align 1
  %ss37 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %why = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %loc = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %untyped_action = alloca ptr, align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %handle_failures = alloca %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_expectations_ = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %untyped_expectations_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end36

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %call3 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %call2)
  switch i32 %call3, label %if.end [
    i32 0, label %cond.true
    i32 1, label %cond.end10
  ]

cond.true:                                        ; preds = %if.then
  %call5 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
  br i1 %call5, label %if.end, label %if.then12

cond.end10:                                       ; preds = %if.then
  %call8 = tail call noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 1)
  br i1 %call8, label %if.end, label %if.then12

if.then12:                                        ; preds = %cond.true, %cond.end10
  %call14 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  %call.i29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13, ptr noundef %call.i29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call14, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.85) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #24
  br label %ehcleanup21

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call14) #24
  %add.ptr.i = getelementptr inbounds i8, ptr %call14, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull %call14, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, i64 noundef 0, ptr noundef nonnull @.str.62)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i31) #24
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE20PerformDefaultActionEOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad16:                                           ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont17
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn22 = phi { ptr, i32 } [ %5, %lpad18 ], [ %4, %lpad16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #24
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %lpad, %lpad.i, %ehcleanup
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15) #24
  br label %eh.resume

if.end:                                           ; preds = %cond.true, %if.then, %cond.end10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  invoke void @_ZNK7testing8internal14FunctionMockerIFRiPiEE32UntypedDescribeUninterestingCallEPKvPSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %args, ptr noundef nonnull %add.ptr)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end
  store i32 %call3, ptr %report_uninteresting_call, align 8
  %ss25 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::UninterestingCallCleanupHandler", ptr %report_uninteresting_call, i64 0, i32 1
  store ptr %ss, ptr %ss25, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont23
  %call.i64 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE20PerformDefaultActionEOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %call.i.noexc33 unwind label %lpad30

call.i.noexc33:                                   ; preds = %invoke.cont28
  %call.i.i3235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.67)
          to label %call.i.i32.noexc unwind label %lpad30

call.i.i32.noexc:                                 ; preds = %call.i.noexc33
  %6 = load i32, ptr %call.i64, align 4
  %call.i.i.i.i.i.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %6)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %call.i.i32.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont.i37 unwind label %terminate.lpad.i

invoke.cont.i37:                                  ; preds = %invoke.cont31
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont.i37, %invoke.cont31
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit: ; preds = %invoke.cont.i37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %return

lpad22:                                           ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad27:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad30:                                           ; preds = %invoke.cont28, %call.i.i32.noexc, %call.i.noexc33
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #24
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %lpad30, %lpad27
  %.pn25 = phi { ptr, i32 } [ %11, %lpad30 ], [ %10, %lpad27 ]
  call void @_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %report_uninteresting_call) #24
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup34, %lpad22
  %.pn25.pn = phi { ptr, i32 } [ %.pn25, %ehcleanup34 ], [ %9, %lpad22 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #24
  br label %eh.resume

if.end36:                                         ; preds = %entry
  store i8 0, ptr %is_excessive, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.end36
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  store ptr null, ptr %untyped_action, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %ss37, i64 16
  %add.ptr47 = getelementptr inbounds i8, ptr %why, i64 16
  %call52 = invoke noundef ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE30UntypedFindMatchingExpectationEPKvPS7_PbPSoSA_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %args, ptr noundef nonnull %untyped_action, ptr noundef nonnull %is_excessive, ptr noundef nonnull %add.ptr43, ptr noundef nonnull %add.ptr47)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont41
  %cmp53 = icmp ne ptr %call52, null
  %frombool54 = zext i1 %cmp53 to i8
  br i1 %cmp53, label %lor.lhs.false, label %if.end71

lor.lhs.false:                                    ; preds = %invoke.cont51
  %12 = load i8, ptr %is_excessive, align 1
  %13 = and i8 %12, 1
  %tobool56.not = icmp eq i8 %13, 0
  br i1 %tobool56.not, label %lor.rhs, label %if.end71

lor.rhs:                                          ; preds = %lor.lhs.false
  %call58 = invoke noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef 0)
          to label %lor.end unwind label %lpad50

lor.end:                                          ; preds = %lor.rhs
  br i1 %call58, label %if.end71, label %if.then61

if.then61:                                        ; preds = %lor.end
  %14 = load ptr, ptr %untyped_action, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  %call.i43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %call.i.noexc42 unwind label %lpad64

call.i.noexc42:                                   ; preds = %if.then61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef %call.i43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %.noexc44 unwind label %lpad64

.noexc44:                                         ; preds = %call.i.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.63)
          to label %invoke.cont65 unwind label %lpad.i41

lpad.i41:                                         ; preds = %.noexc44
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62) #24
  br label %ehcleanup70

invoke.cont65:                                    ; preds = %.noexc44
  %call68 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE13PerformActionEPKvOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  br label %cleanup

lpad38:                                           ; preds = %if.end36
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad40:                                           ; preds = %invoke.cont39
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad50:                                           ; preds = %if.then86, %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont77, %invoke.cont75, %invoke.cont73, %if.end71, %lor.rhs, %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad64:                                           ; preds = %call.i.noexc42, %if.then61
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont65
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #24
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad64, %lpad.i41, %lpad66
  %.pn = phi { ptr, i32 } [ %20, %lpad66 ], [ %19, %lpad64 ], [ %15, %lpad.i41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63) #24
  br label %ehcleanup112

if.end71:                                         ; preds = %lor.lhs.false, %invoke.cont51, %lor.end
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.17)
          to label %invoke.cont73 unwind label %lpad50

invoke.cont73:                                    ; preds = %if.end71
  %call76 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont75 unwind label %lpad50

invoke.cont75:                                    ; preds = %invoke.cont73
  %call78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call74, ptr noundef %call76)
          to label %invoke.cont77 unwind label %lpad50

invoke.cont77:                                    ; preds = %invoke.cont75
  %call.i.i.i.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.21)
          to label %call.i.i.i.i.noexc unwind label %lpad50

call.i.i.i.i.noexc:                               ; preds = %invoke.cont77
  %21 = load ptr, ptr %args, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.noexc
  %call.i.i.i.i.i.i.i.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.60)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit.i unwind label %lpad50

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %call.i.i.i.i.noexc
  %call1.i.i.i.i.i.i.i.i.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull %21)
          to label %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit.i unwind label %lpad50

_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %call1.i.i.i.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.22)
          to label %invoke.cont83 unwind label %lpad50

invoke.cont83:                                    ; preds = %_ZN7testing8internal14UniversalPrintISt5tupleIJPiEEEEvRKT_PSo.exit.i
  %.pre65 = load i8, ptr %is_excessive, align 1
  %22 = and i8 %.pre65, 1
  %tobool85.not = icmp eq i8 %22, 0
  %or.cond = select i1 %cmp53, i1 %tobool85.not, i1 false
  br i1 %or.cond, label %if.then86, label %if.end92

if.then86:                                        ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %file_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %call52, i64 0, i32 1
  %23 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %call52, i64 0, i32 2
  %24 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i51, ptr noundef %23, i32 noundef %24)
          to label %.noexc54 unwind label %lpad50

.noexc54:                                         ; preds = %if.then86
  %add.ptr88 = getelementptr inbounds i8, ptr %loc, i64 16
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51)
          to label %invoke.cont.i53 unwind label %lpad.i52

invoke.cont.i53:                                  ; preds = %.noexc54
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.25)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit unwind label %lpad.i52

lpad.i52:                                         ; preds = %invoke.cont.i53, %.noexc54
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #24
  br label %ehcleanup112

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit: ; preds = %invoke.cont.i53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i51)
  %.pre = load i8, ptr %is_excessive, align 1
  br label %if.end92

if.end92:                                         ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit, %invoke.cont83
  %26 = phi i8 [ %.pre, %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit ], [ %.pre65, %invoke.cont83 ]
  store ptr %ss37, ptr %handle_failures, align 8
  %why94 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 1
  store ptr %why, ptr %why94, align 8
  %loc95 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 2
  store ptr %loc, ptr %loc95, align 8
  %untyped_expectation96 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 3
  store ptr %call52, ptr %untyped_expectation96, align 8
  %found97 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 4
  store i8 %frombool54, ptr %found97, align 8
  %is_excessive100 = getelementptr inbounds %"struct.testing::internal::UntypedFunctionMockerBase::FailureCleanupHandler", ptr %handle_failures, i64 0, i32 5
  %27 = and i8 %26, 1
  store i8 %27, ptr %is_excessive100, align 1
  %28 = load ptr, ptr %untyped_action, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(128) %ss37)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.end92
  %call.i58 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE13PerformActionEPKvOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103)
          to label %call.i.noexc57 unwind label %lpad107

call.i.noexc57:                                   ; preds = %invoke.cont105
  %call.i.i5659 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, ptr noundef nonnull @.str.67)
          to label %call.i.i56.noexc unwind label %lpad107

call.i.i56.noexc:                                 ; preds = %call.i.noexc57
  %29 = load i32, ptr %call.i58, align 4
  %call.i.i.i.i.i.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr43, i32 noundef %29)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %call.i.i56.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #24
  call void @_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %handle_failures) #24
  br label %cleanup

lpad104:                                          ; preds = %if.end92
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad107:                                          ; preds = %call.i.i56.noexc, %call.i.noexc57, %invoke.cont105
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #24
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %lpad107, %lpad104
  %.pn17 = phi { ptr, i32 } [ %31, %lpad107 ], [ %30, %lpad104 ]
  call void @_ZN7testing8internal25UntypedFunctionMockerBase21FailureCleanupHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %handle_failures) #24
  br label %ehcleanup112

cleanup:                                          ; preds = %invoke.cont108, %invoke.cont67
  %retval.0 = phi ptr [ %call.i58, %invoke.cont108 ], [ %call68, %invoke.cont67 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37) #24
  br label %return

ehcleanup112:                                     ; preds = %lpad50, %lpad.i52, %ehcleanup111, %ehcleanup70
  %.pn17.pn = phi { ptr, i32 } [ %.pn17, %ehcleanup111 ], [ %.pn, %ehcleanup70 ], [ %18, %lpad50 ], [ %25, %lpad.i52 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #24
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %lpad40
  %.pn17.pn.pn = phi { ptr, i32 } [ %.pn17.pn, %ehcleanup112 ], [ %17, %lpad40 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #24
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %lpad38
  %.pn17.pn.pn.pn = phi { ptr, i32 } [ %.pn17.pn.pn, %ehcleanup114 ], [ %16, %lpad38 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss37) #24
  br label %eh.resume

return:                                           ; preds = %cleanup, %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit, %invoke.cont19
  %retval.1 = phi ptr [ %call.i64, %_ZN7testing8internal25UntypedFunctionMockerBase31UninterestingCallCleanupHandlerD2Ev.exit ], [ %call20, %invoke.cont19 ], [ %retval.0, %cleanup ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup116, %ehcleanup35, %ehcleanup21
  %.pn25.pn.pn = phi { ptr, i32 } [ %.pn25.pn, %ehcleanup35 ], [ %.pn22.pn, %ehcleanup21 ], [ %.pn17.pn.pn.pn, %ehcleanup116 ]
  resume { ptr, i32 } %.pn25.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE20PerformDefaultActionEOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %message = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_on_call_specs_.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3
  %_M_finish.i.i.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8, !noalias !56
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %it.sroa.0.0.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i, %for.body.i ]
  %1 = load ptr, ptr %untyped_on_call_specs_.i, align 8, !noalias !59
  %cmp.i.i.i.not.i = icmp eq ptr %it.sroa.0.0.i, %1
  br i1 %cmp.i.i.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %it.sroa.0.0.i, i64 -1
  %2 = load ptr, ptr %incdec.ptr.i.i.i, align 8
  %call4.i = tail call noundef zeroext i1 @_ZNK7testing8internal10OnCallSpecIFRiPiEE7MatchesERKSt5tupleIJS3_EE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br i1 %call4.i, label %if.then, label %for.cond.i, !llvm.loop !44

if.then:                                          ; preds = %for.body.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFRiPiEE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
  %3 = load i64, ptr %args, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call2, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.not.i.i.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %3, ptr %__args.addr.i.i.i.i, align 8
  br label %_ZNK7testing6ActionIFRiPiEE7PerformESt5tupleIJS2_EE.exit

if.end.i:                                         ; preds = %if.then
  tail call void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.66, i32 noundef 795)
  %.pr.i = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %3, ptr %__args.addr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK7testing6ActionIFRiPiEE7PerformESt5tupleIJS2_EE.exit

if.then.i.i.i.i:                                  ; preds = %if.end.i
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZNK7testing6ActionIFRiPiEE7PerformESt5tupleIJS2_EE.exit: ; preds = %if.end.thread.i, %if.end.i
  %_M_invoker.i.i.i.i = getelementptr inbounds %"class.std::function.0", ptr %call2, i64 0, i32 1
  %5 = load ptr, ptr %_M_invoker.i.i.i.i, align 8
  %call2.i.i.i.i = call noundef nonnull align 4 dereferenceable(4) ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %call2, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  br label %return

if.end:                                           ; preds = %for.cond.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull align 8 dereferenceable(32) %call_description)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %message, ptr noundef nonnull @.str.64)
          to label %invoke.cont unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %8, %lpad ], [ %9, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont:                                      ; preds = %if.end
  %7 = load ptr, ptr @_ZN7testing12DefaultValueIRiE8address_E, align 8
  %cmp.i.i.not = icmp eq ptr %7, null
  br i1 %cmp.i.i.not, label %if.then5, label %invoke.cont9

if.then5:                                         ; preds = %invoke.cont
  %exception = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then5
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %unreachable unwind label %lpad

lpad:                                             ; preds = %invoke.cont7
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad6:                                            ; preds = %if.then5
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %exception) #24
  br label %common.resume

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %message) #24
  br label %return

return:                                           ; preds = %invoke.cont9, %_ZNK7testing6ActionIFRiPiEE7PerformESt5tupleIJS2_EE.exit
  %retval.0 = phi ptr [ %call2.i.i.i.i, %_ZNK7testing6ActionIFRiPiEE7PerformESt5tupleIJS2_EE.exit ], [ %7, %invoke.cont9 ]
  ret ptr %retval.0

unreachable:                                      ; preds = %invoke.cont7
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE13PerformActionEPKvOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_action, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i.i.i = alloca ptr, align 8
  %action = alloca %"class.testing::Action.48", align 8
  %cmp = icmp eq ptr %untyped_action, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK7testing8internal14FunctionMockerIFRiPiEE20PerformDefaultActionEOSt5tupleIJS3_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(32) %call_description)
  br label %return

if.end:                                           ; preds = %entry
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %action, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.0", ptr %action, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %untyped_action, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %action, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit.thread, label %if.then.i.i

_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit.thread:   ; preds = %if.end
  %1 = load i64, ptr %args, align 8
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.end
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %untyped_action, i32 noundef 2)
          to label %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #23
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i12, %lpad, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %if.then.i.i.i ], [ %2, %lpad.i.i ], [ %15, %lpad ], [ %15, %if.then.i.i.i12 ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit:          ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds %"class.std::function.0", ptr %untyped_action, i64 0, i32 1
  %6 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i, align 8
  %7 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %7, ptr %_M_manager.i.i.i, align 8
  %8 = icmp eq ptr %7, null
  %9 = load i64, ptr %args, align 8
  br i1 %8, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %9, ptr %__args.addr.i.i.i.i, align 8
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i

if.end.i:                                         ; preds = %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit.thread, %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit
  %10 = phi i64 [ %1, %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit.thread ], [ %9, %_ZN7testing6ActionIFRiPiEEC2ERKS4_.exit ]
  invoke void @_ZN7testing8internal16IllegalDoDefaultEPKci(ptr noundef nonnull @.str.66, i32 noundef 795)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  %.pr.i = load ptr, ptr %_M_manager.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  store i64 %10, ptr %__args.addr.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i.i.i.i.i, label %if.then.i.i.i.i, label %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i_crit_edge

.noexc._ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i_crit_edge: ; preds = %.noexc
  %.pre = load ptr, ptr %_M_invoker.i.i, align 8
  br label %_ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i

if.then.i.i.i.i:                                  ; preds = %.noexc
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc3 unwind label %lpad

.noexc3:                                          ; preds = %if.then.i.i.i.i
  unreachable

_ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i: ; preds = %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i_crit_edge, %if.end.thread.i
  %11 = phi ptr [ %.pre, %.noexc._ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i_crit_edge ], [ %6, %if.end.thread.i ]
  %call2.i.i.i.i4 = invoke noundef nonnull align 4 dereferenceable(4) ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i.i.i)
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i6, label %return, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont
  %call.i.i.i8 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

lpad:                                             ; preds = %_ZN7testing8internal5ApplyIRKSt8functionIFRiPiEESt5tupleIJS4_EEEEDTcl9ApplyImplclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EcvNS0_21MakeIndexSequenceImplIXsr3std10tuple_sizeINSt16remove_referenceISC_E4typeEEE5valueEE4typeE_EEEOSB_OSC_.exit.i, %if.then.i.i.i.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i11, label %common.resume, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %lpad
  %call.i.i.i13 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %action, ptr noundef nonnull align 8 dereferenceable(16) %action, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i14

terminate.lpad.i.i.i14:                           ; preds = %if.then.i.i.i12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #23
  unreachable

return:                                           ; preds = %if.then.i.i.i7, %invoke.cont, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call2.i.i.i.i4, %invoke.cont ], [ %call2.i.i.i.i4, %if.then.i.i.i7 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7testing8internal10OnCallSpecIFRiPiEE9GetActionEv(ptr noundef nonnull align 8 dereferenceable(96) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %last_clause_ = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %last_clause_, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.65, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.65, i64 0, i64 58))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %line_.i = getelementptr inbounds %"class.testing::internal::UntypedOnCallSpecBase", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %line_.i, align 8
  %3 = load ptr, ptr %this, align 8
  %call.i.i34 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.i3.noexc unwind label %lpad3

call.i.i3.noexc:                                  ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %call.i.i34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34, i32 noundef 1, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.i3.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %action_ = getelementptr inbounds %"class.testing::internal::OnCallSpec.40", ptr %this, i64 0, i32 3
  ret ptr %action_

lpad:                                             ; preds = %call.i.noexc, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.i3.noexc, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal18GetWithoutMatchersEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFiiEE18InternalExpectedAtEPKciS5_S5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %file, i32 noundef %line, ptr noundef %obj, ptr noundef %call) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source_text = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.74, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br label %ehcleanup16

invoke.cont:                                      ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %obj)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #24
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.45)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #24
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc23 unwind label %lpad18

.noexc23:                                         ; preds = %invoke.cont13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.75)
          to label %invoke.cont19 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc23
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup25

invoke.cont19:                                    ; preds = %.noexc23
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  %2 = load ptr, ptr %this, align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFiiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %matchers_)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad.i22, %lpad20
  %.pn7 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ], [ %1, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %ehcleanup16
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup25 ], [ %.pn.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceENS_10OnceActionIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %once_action) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.testing::Action", align 8
  %ref.tmp = alloca %"struct.testing::internal::TypedExpectation<int (int)>::ActionAdaptor", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %call5.i.i.i2.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26, !noalias !62
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !62
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !62
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i, align 8, !noalias !62
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1
  %_M_invoker.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %once_action, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl.i.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !62
  %0 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  store ptr %0, ptr %_M_invoker.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %once_action, i64 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i, label %_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i2.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %once_action, i64 16, i1 false), !noalias !62
  store ptr %1, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !62
  br label %_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit

_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i.i.i.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %ref.tmp, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i, align 8, !alias.scope !62
  store ptr %_M_impl.i.i.i.i.i.i, ptr %ref.tmp, align 8, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i1.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  store ptr %_M_impl.i.i.i.i.i.i, ptr %call.i.i2.i.i.i1.i2, align 8
  %_M_refcount.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %call.i.i2.i.i.i1.i2, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i.i, align 8
  store ptr %call5.i.i.i2.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %call.i.i2.i.i.i1.i2, ptr %agg.tmp, align 8
  %ref.tmp.i.i.i.sroa.4.0.agg.tmp.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store i64 0, ptr %ref.tmp.i.i.i.sroa.4.0.agg.tmp.sroa_idx, align 8
  %_M_manager3.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation, ptr %_M_manager3.i.i.i.i, align 8
  %_M_invoker4.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr @_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOi, ptr %_M_invoker4.i.i.i.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceITpTnRiJEvEERS3_NS_6ActionIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %_M_manager3.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %call.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont4
  ret ptr %call

lpad:                                             ; preds = %_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %_M_manager3.i.i.i.i, align 8
  %tobool.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i6, label %ehcleanup, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %lpad3
  %call.i.i.i8 = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i9

terminate.lpad.i.i.i9:                            ; preds = %if.then.i.i.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i7, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %6, %lpad3 ], [ %6, %if.then.i.i.i7 ]
  call void @_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNO7testing8internal12ReturnActionIiEcvNS_10OnceActionIFT_DpT0_EEEIiJiEvEEv(ptr noalias sret(%"class.testing::OnceAction") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::ReturnAction<int>::Impl", align 8
  call void @_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %this)
  invoke void @_ZN7testing10OnceActionIFiiEEC2INS_8internal12ReturnActionIiE4ImplIiEETnNSt9enable_ifIXsr8internal11conjunctionINS4_8negationISt7is_sameIS2_NSt5decayIT_E4typeEEEENSA_INS4_11conjunctionIJSt16is_constructibleISF_JSD_EENS4_18is_callable_r_implIviSF_JiEEEEEEEENSI_IJSK_NSL_IviSF_JEEEEEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %ref.tmp, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8MockSpecIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit:    ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i: ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit

_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i
  store ptr null, ptr %message_, align 8
  ret void
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIiE19MatchAndExplainImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS2_RKiPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %0 = load i32, ptr %value, align 4
  %1 = load i32, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq i32 %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIiE12DescribeImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEvRKS2_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase", ptr %m, i64 0, i32 2
  %.str.72..str.73 = select i1 %negation, ptr @.str.72, ptr @.str.73
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.72..str.73)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.25)
  %0 = load i32, ptr %buffer_.i, align 8
  %call.i.i.i.i.i.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %os, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIiE16GetDescriberImplINS2_11ValuePolicyINS0_9EqMatcherIiEELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFiiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIiEEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untyped_expectation = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp = alloca %"class.testing::Expectation", align 8
  %call = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %call, ptr noundef %file, i32 noundef %line)
  %call2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %call2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFiiEEE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %owner_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %owner_.i, align 8
  %matchers_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
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
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %extra_matcher_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !alias.scope !65
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE9GetVTableINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS6_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i, align 8, !alias.scope !65
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_.i, align 8, !alias.scope !65
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeated_action_.i, i8 0, i64 32, i1 false), !alias.scope !68
  store ptr %call2, ptr %untyped_expectation, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %untyped_expectation, i64 0, i32 1
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFiiEEEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  %vtable.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %call2) #24
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFiiEEEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call2, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFiiEEEvEEPT_.exit
  store ptr %call2, ptr %13, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %13, i64 0, i32 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFiiEEEvEEPT_.exit
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
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #25
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont4, %if.else.i, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %call2

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %21, %lpad3 ]
  call void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %untyped_expectation) #24
  br label %common.resume
}

declare void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN7testing11ExpectationC1ERKSt10shared_ptrINS_8internal15ExpectationBaseEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7testing8internal15ExpectationBaseELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFiiEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFiiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN7testing6ActionIFiiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7testing6ActionIFiiEED2Ev.exit:                ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7testing6ActionIFiiEED2Ev.exit
  %7 = phi ptr [ %2, %for.body ], [ %.pre, %_ZN7testing6ActionIFiiEED2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.inc, %invoke.cont
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN7testing6ActionIFiiEED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %for.end
  %repeated_action_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 4
  %call.i.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, i32 noundef 3)
          to label %_ZN7testing6ActionIFiiEED2Ev.exit6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN7testing6ActionIFiiEED2Ev.exit6:               ; preds = %for.end, %if.then.i.i.i3
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFiiEED2Ev.exit6
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i7, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %land.lhs.true.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit:    ; preds = %_ZN7testing6ActionIFiiEED2Ev.exit6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i7
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIiEEEED2Ev.exit:    ; preds = %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFiiEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal16TypedExpectationIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFiiEE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %extra_matcher_specified_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %extra_matcher_specified_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  resume { ptr, i32 } %3

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo.exit: ; preds = %if.then, %invoke.cont.i
  %4 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %describe.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  br label %if.end

if.end:                                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE10DescribeToEPSo.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFiiEE9GetHandleEv(ptr noalias sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.testing::internal::TypedExpectation", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner_, align 8
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.26", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJiEEED2Ev.exit:    ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE19MatchAndExplainImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS6_S5_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE12DescribeImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS6_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %.str.76..str.77 = select i1 %negation, ptr @.str.76, ptr @.str.77
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.76..str.77)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJiEEE16GetDescriberImplINS6_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

declare void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFiiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::shared_ptr.37", ptr %cond.i10, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %add.ptr, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %add.ptr, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %__args, i64 0, i32 1
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %_M_refcount4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  %7 = load <2 x ptr>, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i, align 8, !alias.scope !75, !noalias !72
  store <2 x ptr> %7, ptr %__cur.07.i.i.i, align 8, !alias.scope !72, !noalias !75
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt16allocator_traitsISaISt10shared_ptrIN7testing8internal15ExpectationBaseEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %_M_refcount4.i.i.i.i.i.i.i.i16 = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  store ptr null, ptr %_M_refcount4.i.i.i.i.i.i.i.i16, align 8, !alias.scope !81, !noalias !78
  store <2 x ptr> %8, ptr %__cur.07.i.i.i13, align 8, !alias.scope !78, !noalias !81
  store ptr null, ptr %__first.addr.06.i.i.i14, align 8, !alias.scope !81, !noalias !78
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"class.std::shared_ptr.37", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !77

_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<testing::internal::ExpectationBase>, std::allocator<std::shared_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"class.std::shared_ptr.37", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load i32, ptr %this, align 8
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #24
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %lor.end.i

lor.end.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %call, ptr nonnull @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE, ptr nonnull @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0) #24
  %cmp1.i = icmp ne ptr %1, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp1.i)
  br i1 %call.i, label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit, label %if.else.i

if.else.i:                                        ; preds = %lor.end.i
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1172)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.80)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %_ZN7testing8internal27CheckedDowncastToActualTypeINS0_11ThreadLocalIPNS_8SequenceEE11ValueHolderENS0_26ThreadLocalValueHolderBaseEEEPT_PT0_.exit

common.resume:                                    ; preds = %lpad, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %2, %lpad.i ]
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.sink) #24
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
  %call7 = tail call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %call5) #24
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.8, i32 noundef 1829)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.79)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %call7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #24
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
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFiiEE8WillOnceITpTnRiJEvEERS3_NS_6ActionIS2_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %action) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.testing::Cardinality", align 8
  %last_clause_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %last_clause_, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([77 x i8], ptr @.str.81, i64 0, i64 76))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %line_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %line_.i, align 8
  %file_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %file_.i, align 8
  %call.i.i34 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.i3.noexc unwind label %lpad3

call.i.i3.noexc:                                  ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %call.i.i34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34, i32 noundef 0, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.i3.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  store i32 5, ptr %last_clause_, align 4
  %untyped_actions_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10
  %call = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %call, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function", ptr %action, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %action, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7testing6ActionIFiiEEC2EOS2_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %action, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN7testing6ActionIFiiEEC2EOS2_.exit

_ZN7testing6ActionIFiiEEC2EOS2_.exit:             ; preds = %invoke.cont4, %if.then.i.i6
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN7testing6ActionIFiiEEC2EOS2_.exit
  store ptr %call, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN7testing6ActionIFiiEEC2EOS2_.exit
  %10 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
  unreachable

_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %untyped_actions_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit:     ; preds = %if.then.i.i7, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i7 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cardinality_specified_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 5
  %12 = load i8, ptr %cardinality_specified_.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  %14 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @_ZN7testing7ExactlyEi(ptr nonnull sret(%"class.testing::Cardinality") align 8 %ref.tmp8, i32 noundef %conv)
  %cardinality_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %cardinality_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp8, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %cmp3.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.endthread-pre-split.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i ], [ %17, %if.then.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i7.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i6.i.i.i.i.i ], [ %26, %if.else.i.i8.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  br label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit

_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit: ; preds = %if.then, %if.end9.i.i.i.i.i
  %32 = phi ptr [ %16, %if.then ], [ %.pr, %if.end9.i.i.i.i.i ]
  %cmp.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i8, label %if.end, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i9
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i10
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i11 ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i12
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i12
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.i3.noexc, %if.then.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %44, %lpad3 ], [ %43, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEEEED2Ev.exit

_ZNSt10shared_ptrIN7testing10OnceActionIFiiEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

declare void @_ZN7testing7ExactlyEi(ptr sret(%"class.testing::Cardinality") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 16
  %0 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, ptr noundef nonnull align 8 dereferenceable(16) %_M_impl.i, i32 noundef 3)
          to label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEEEEEvRS0_PT_.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEEEEEvRS0_PT_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__args.addr.i.i.i.i.i = alloca i32, align 4
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %__args, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i.i)
  store i32 %2, ptr %__args.addr.i.i.i.i.i, align 4
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZSt10__invoke_rIiRN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZSt10__invoke_rIiRN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEJiEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES8_E4typeEOS9_DpOSA_.exit: ; preds = %entry
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %_M_invoker.i.i.i.i.i, align 8
  %call2.i.i.i.i.i = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %__args.addr.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %__args.addr.i.i.i.i.i)
  ret i32 %call2.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEN7testing8internal16TypedExpectationIS0_E13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS7_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %call.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.95", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i

_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorD2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIN7testing8internal16TypedExpectationIFiiEE13ActionAdaptorEE15_M_init_functorIRKS6_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOi(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %input_value) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %0 = load i32, ptr %input_value, align 4
  store i32 %0, ptr %call, align 4
  %value.i = getelementptr inbounds %"struct.testing::internal::ReturnAction<int>::Impl<int>::State", ptr %call, i64 0, i32 1
  store i32 %0, ptr %value.i, align 4
  store ptr %call, ptr %this, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEEC2IS6_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %lpad.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i.i unwind label %terminate.lpad.i.i.i.i

eh.resume.i.i.i.i:                                ; preds = %lpad3.i.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEEC2IS6_vEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.104", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing10OnceActionIFiiEEC2INS_8internal12ReturnActionIiE4ImplIiEETnNSt9enable_ifIXsr8internal11conjunctionINS4_8negationISt7is_sameIS2_NSt5decayIT_E4typeEEEENSA_INS4_11conjunctionIJSt16is_constructibleISF_JSD_EENS4_18is_callable_r_implIviSF_JiEEEEEEEENSI_IJSK_NSL_IviSF_JEEEEEEEE5valueEiE4typeELi0EEEOSD_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %callable) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::OnceAction<int (int)>::StdFunctionAdaptor", align 8
  %ref.tmp = alloca %"struct.testing::OnceAction<int (int)>::IgnoreIncomingArguments", align 8
  %0 = load ptr, ptr %callable, align 8
  store ptr %0, ptr %ref.tmp, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %callable, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit

_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit: ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  store ptr null, ptr %ref.tmp.i, align 8, !alias.scope !83
  %call5.i.i.i2.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
          to label %call5.i.i.i2.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i2.i.i.i.i.i.i.noexc:                   ; preds = %_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i.i1, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i2.i.i.i.i.i.i1, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4, !noalias !83
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i2.i.i.i.i.i.i1, align 8, !noalias !83
  %_M_impl.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.112", ptr %call5.i.i.i2.i.i.i.i.i.i1, i64 0, i32 1
  %5 = load ptr, ptr %ref.tmp, align 8, !noalias !83
  store ptr %5, ptr %_M_impl.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.112", ptr %call5.i.i.i2.i.i.i.i.i.i1, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %6 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !83
  store ptr %6, ptr %_M_refcount.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !83
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i:              ; preds = %call5.i.i.i2.i.i.i.i.i.i.noexc
  %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %6, i64 0, i32 1
  %7 = load i8, ptr @__libc_single_threaded, align 1, !noalias !83
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !83
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !83
  br label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !83
  br label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i

_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %call5.i.i.i2.i.i.i.i.i.i.noexc
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %ref.tmp.i, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i.i1, ptr %_M_refcount.i.i.i.i.i, align 8, !alias.scope !83
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %ref.tmp.i, align 8, !alias.scope !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %call.i.i2.i1.i = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #24
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEC2ISA_EENSB_11CallableTagEOT_.exit.i
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function", ptr %this, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  store ptr %_M_impl.i.i.i.i.i.i.i.i, ptr %call.i.i2.i1.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %call.i.i2.i1.i, i64 0, i32 1
  store ptr %call5.i.i.i2.i.i.i.i.i.i1, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i1.i, ptr %this, align 8
  store ptr @_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE9_M_invokeERKSt9_Any_dataOi, ptr %_M_invoker.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %_M_manager.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %11 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i3, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i3:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  %_M_weak_count.i.i.i.i.i.i.i.i2 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i2, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i2, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i2, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i3
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #24
  br label %_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev.exit

_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN7testing8internal12ReturnActionIiE4ImplIiEC2EOS4_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %22, %lpad ], [ %10, %lpad.i ]
  call void @_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal12ReturnActionIiE4ImplIiE5StateEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.104", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal12ReturnActionIiE4ImplIiE5StateELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.102", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit

_ZN7testing8internal12ReturnActionIiE4ImplIiED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit

_ZNSt10shared_ptrIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.112", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i64 8
  %0 = load ptr, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS3_8internal12ReturnActionIiE4ImplIiEEEEEEvRS0_PT_.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.end.i.i.i.i.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS3_8internal12ReturnActionIiE4ImplIiEEEEEEvRS0_PT_.exit

if.then7.i.i.i.i.i.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then7.i.i.i.i.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS3_8internal12ReturnActionIiE4ImplIiEEEEEEvRS0_PT_.exit

if.end8.sink.split.i.i.i.i.i.i.i.i:               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS3_8internal12ReturnActionIiE4ImplIiEEEEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS3_8internal12ReturnActionIiE4ImplIiEEEEEEvRS0_PT_.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #3 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace.112", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #24
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE9_M_invokeERKSt9_Any_dataOi(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %1, align 8
  %value.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::ReturnAction<int>::Impl<int>::State", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %value.i.i.i.i.i, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFiiEN7testing10OnceActionIS0_E18StdFunctionAdaptorINS3_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %call.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.106", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i

_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS2_23IgnoreIncomingArgumentsINS_8internal12ReturnActionIiE4ImplIiEEEEED2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIN7testing10OnceActionIFiiEE18StdFunctionAdaptorINS4_23IgnoreIncomingArgumentsINS1_8internal12ReturnActionIiE4ImplIiEEEEEEE15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !86
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !91
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load i32, ptr %lhs, align 4, !noalias !91
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, i32 noundef %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !91

invoke.cont.i.i.i:                                ; preds = %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !86
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !94
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load i32, ptr %rhs, align 4, !noalias !99
  %call.i.i.i.i.i.i1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, i32 noundef %2)
          to label %invoke.cont.i.i.i8 unwind label %lpad.i.i.i7, !noalias !99

invoke.cont.i.i.i8:                               ; preds = %.noexc
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i7

lpad.i.i.i7:                                      ; preds = %invoke.cont.i.i.i8, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !94
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i7, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEED2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #26
  invoke fastcc void @_ZN4absl18container_internal12_GLOBAL__N_14TestC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_115Test_value_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value.i) #24
  %apply.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply.i) #24
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN4absl18container_internal12_GLOBAL__N_14TestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  tail call void @_ZN7testing8internal14FunctionMockerIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %value.i.i) #24
  %apply.i.i = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 3
  tail call void @_ZN7testing8internal14FunctionMockerIFiiEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %apply.i.i) #24
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %b = alloca i32, align 4
  %ref.tmp = alloca %"class.testing::internal::MockSpec.118", align 8
  %agg.tmp = alloca %"class.testing::Matcher.44", align 8
  %agg.tmp8 = alloca %"class.testing::Action.48", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp17 = alloca ptr, align 8
  %ref.tmp18 = alloca ptr, align 8
  %ref.tmp22 = alloca %"class.testing::Message", align 8
  %ref.tmp25 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 0, ptr %b, align 4
  %value = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 4
  %a = getelementptr inbounds %"struct.absl::container_internal::(anonymous namespace)::Test", ptr %this, i64 0, i32 2
  %vtable_.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %agg.tmp, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIPiEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  store ptr @_ZZN7testing8internal11MatcherBaseIPiE9GetVTableINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS3_6VTableEvE7kVTable, ptr %vtable_.i.i, align 8
  %buffer_3.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %agg.tmp, i64 0, i32 2
  store ptr %a, ptr %buffer_3.i.i.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  invoke void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %value, ptr noundef nonnull %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr null, ptr %vtable_.i.i, align 8, !noalias !102
  store ptr %value, ptr %ref.tmp, align 8, !alias.scope !105
  %matchers_.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %ref.tmp, i64 0, i32 1
  %vtable_.i.i.i.i.i.i1.i.i = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr @_ZZN7testing8internal11MatcherBaseIPiE9GetVTableINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS3_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8, !alias.scope !105
  %buffer_.i.i.i.i.i.i3.i.i = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %a, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8, !alias.scope !105
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i.i, align 8, !alias.scope !105
  invoke void @_ZN7testing8internal18GetWithoutMatchersEv()
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFRiPiEE18InternalExpectedAtEPKciS7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, i32 noundef 73, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.82)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont4
  %call.i8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %call.i.noexc unwind label %lpad3

call.i.noexc:                                     ; preds = %invoke.cont10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEEE, i64 0, inrange i32 0, i64 2), ptr %call.i8, align 8, !noalias !108
  %ref_.i.i = getelementptr inbounds %"class.testing::internal::ReturnRefAction<int>::Impl", ptr %call.i8, i64 0, i32 1
  store ptr %b, ptr %ref_.i.i, align 8, !noalias !108
  invoke void @_ZN7testing6ActionIFRiPiEEC2EPNS_15ActionInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp8, ptr noundef nonnull %call.i8)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %call.i.noexc
  %call15 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE8WillOnceITpTnS2_JEvEERS5_NS_6ActionIS4_EE(ptr noundef nonnull align 8 dereferenceable(352) %call7, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFRiPiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %_ZN7testing6ActionIFRiPiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN7testing6ActionIFRiPiEED2Ev.exit:              ; preds = %invoke.cont14, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i.i.i, align 8
  %3 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp3.i.not.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i.i:                      ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i.i
  %5 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8
  %6 = atomicrmw sub ptr %5, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit

if.then.i.i.i.i.i.i.i:                            ; preds = %land.lhs.true.i.i.i.i.i.i.i
  %7 = load ptr, ptr %vtable_.i.i.i.i.i.i1.i.i, align 8
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %9 = load ptr, ptr %buffer_.i.i.i.i.i.i3.i.i, align 8
  invoke void %8(ptr noundef %9)
          to label %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit:   ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %agg.tmp, align 8
  %12 = load ptr, ptr %vtable_.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %12, i64 0, i32 3
  %13 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIPiED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i
  %14 = load ptr, ptr %buffer_3.i.i.i, align 8
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i10, label %_ZN7testing7MatcherIPiED2Ev.exit

if.then.i.i.i10:                                  ; preds = %land.lhs.true.i.i.i
  %16 = load ptr, ptr %vtable_.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %16, i64 0, i32 3
  %17 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %18 = load ptr, ptr %buffer_3.i.i.i, align 8
  invoke void %17(ptr noundef %18)
          to label %_ZN7testing7MatcherIPiED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

_ZN7testing7MatcherIPiED2Ev.exit:                 ; preds = %_ZN7testing8internal8MockSpecIFRiPiEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i10
  store ptr %b, ptr %ref.tmp17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %a, ptr %__args.addr.i.i, align 8
  %21 = load ptr, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 0, i32 1), align 8
  %tobool.not.i.i.i11 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i11, label %if.then.i.i, label %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5valueIiS3_EEDTclsrT0_5valuefp_EEPT_.exit

if.then.i.i:                                      ; preds = %_ZN7testing7MatcherIPiED2Ev.exit
  call void @_ZSt25__throw_bad_function_callv() #27
  unreachable

_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5valueIiS3_EEDTclsrT0_5valuefp_EEPT_.exit: ; preds = %_ZN7testing7MatcherIPiED2Ev.exit
  %22 = load ptr, ptr getelementptr inbounds (%"class.std::function.0", ptr @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i64 0, i32 1), align 8
  %call2.i.i = call noundef nonnull align 4 dereferenceable(4) ptr %22(ptr noundef nonnull align 8 dereferenceable(16) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %call2.i.i, ptr %ref.tmp18, align 8
  %cmp.i.i = icmp eq ptr %b, %call2.i.i
  br i1 %cmp.i.i, label %if.then.i.i12, label %if.end.i.i

if.then.i.i12:                                    ; preds = %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5valueIiS3_EEDTclsrT0_5valuefp_EEPT_.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
  br label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

if.end.i.i:                                       ; preds = %_ZN4absl18container_internal18hash_policy_traitsINS0_12_GLOBAL__N_124PolicyWithoutOptionalOpsEvE5valueIiS3_EEDTclsrT0_5valuefp_EEPT_.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureIPiS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18)
  br label %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit

_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit: ; preds = %if.then.i.i12, %if.end.i.i
  %23 = load i8, ptr %gtest_ar, align 8
  %24 = and i8 %23, 1
  %tobool.i.not = icmp eq i8 %24, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad3:                                            ; preds = %call.i.noexc, %invoke.cont10, %invoke.cont4, %invoke.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i.i13 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp8, i64 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i14, label %ehcleanup, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %lpad13
  %call.i.i.i16 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp8, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i17

terminate.lpad.i.i.i17:                           ; preds = %if.then.i.i.i15
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #23
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i.i15, %lpad13, %lpad3
  %.pn = phi { ptr, i32 } [ %26, %lpad3 ], [ %27, %lpad13 ], [ %27, %if.then.i.i.i15 ]
  call void @_ZN7testing8internal8MockSpecIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %25, %lpad ]
  call void @_ZN7testing7MatcherIPiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #24
  br label %eh.resume

if.else:                                          ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.else
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %31 = load ptr, ptr %message_.i.i, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.i.i.not.i.i, label %invoke.cont27, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont24
  %call4.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %cond.true.i.i, %invoke.cont24
  %cond.i.i = phi ptr [ %call4.i.i, %cond.true.i.i ], [ @.str.63, %invoke.cont24 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, i32 noundef 1, ptr noundef nonnull @.str.5, i32 noundef 74, ptr noundef %cond.i.i)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #24
  %32 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %invoke.cont31
  %vtable.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %33 = load ptr, ptr %vfn.i.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #24
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont31, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  store ptr null, ptr %ref.tmp22, align 8
  br label %if.end

lpad23:                                           ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad26:                                           ; preds = %invoke.cont27
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad30:                                           ; preds = %invoke.cont29
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25) #24
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %lpad30, %lpad26
  %.pn3 = phi { ptr, i32 } [ %36, %lpad30 ], [ %35, %lpad26 ]
  %37 = load ptr, ptr %ref.tmp22, align 8
  %cmp.not.i.i19 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i19, label %_ZN7testing7MessageD2Ev.exit23, label %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20

_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20: ; preds = %ehcleanup33
  %vtable.i.i.i21 = load ptr, ptr %37, align 8
  %vfn.i.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i.i21, i64 1
  %38 = load ptr, ptr %vfn.i.i.i22, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #24
  br label %_ZN7testing7MessageD2Ev.exit23

_ZN7testing7MessageD2Ev.exit23:                   ; preds = %ehcleanup33, %_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i20
  store ptr null, ptr %ref.tmp22, align 8
  br label %ehcleanup34

if.end:                                           ; preds = %_ZN7testing8internal8EqHelper7CompareIPiS3_TnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSD_RKS5_RKS6_.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %39 = load ptr, ptr %message_.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i24, label %_ZN7testing15AssertionResultD2Ev.exit, label %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i

_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i: ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZdlPv(ptr noundef nonnull %39) #25
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_.exit.i.i
  ret void

ehcleanup34:                                      ; preds = %_ZN7testing7MessageD2Ev.exit23, %lpad23
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %_ZN7testing7MessageD2Ev.exit23 ], [ %34, %lpad23 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34, %ehcleanup16
  %.pn3.pn.pn = phi { ptr, i32 } [ %.pn3.pn, %ehcleanup34 ], [ %.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn3.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal8MockSpecIFRiPiEE18InternalExpectedAtEPKciS7_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %file, i32 noundef %line, ptr noundef %obj, ptr noundef %call) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source_text = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.74, ptr noundef nonnull getelementptr inbounds ([13 x i8], ptr @.str.74, i64 0, i64 12))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4) #24
  br label %ehcleanup16

invoke.cont:                                      ; preds = %.noexc
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %obj)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #24
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.45)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %call.i14) #24
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i17) #24
  %call.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.22)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(32) %call.i20) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc23 unwind label %lpad18

.noexc23:                                         ; preds = %invoke.cont13
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.75)
          to label %invoke.cont19 unwind label %lpad.i22

lpad.i22:                                         ; preds = %.noexc23
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup25

invoke.cont19:                                    ; preds = %.noexc23
  invoke void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 0, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  %2 = load ptr, ptr %this, align 8
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %this, i64 0, i32 1
  %call24 = invoke noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %matchers_)
          to label %invoke.cont23 unwind label %lpad18

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %7, %lpad12 ], [ %6, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #24
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup14, %lpad6
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup14 ], [ %4, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad, %lpad.i, %ehcleanup15
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup15 ], [ %3, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #24
  br label %eh.resume

lpad18:                                           ; preds = %invoke.cont13, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont19
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17) #24
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad18, %lpad.i22, %lpad20
  %.pn7 = phi { ptr, i32 } [ %9, %lpad20 ], [ %8, %lpad18 ], [ %1, %lpad.i22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text) #24
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25, %ehcleanup16
  %.pn7.pn = phi { ptr, i32 } [ %.pn7, %ehcleanup25 ], [ %.pn.pn.pn.pn, %ehcleanup16 ]
  resume { ptr, i32 } %.pn7.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal16TypedExpectationIFRiPiEE8WillOnceITpTnS2_JEvEERS5_NS_6ActionIS4_EE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %action) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.testing::Cardinality", align 8
  %last_clause_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %last_clause_, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.81, ptr noundef nonnull getelementptr inbounds ([77 x i8], ptr @.str.81, i64 0, i64 76))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp = icmp slt i32 %0, 6
  br i1 %cmp, label %invoke.cont4, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %line_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %line_.i, align 8
  %file_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %file_.i, align 8
  %call.i.i34 = invoke noundef ptr @_ZN7testing8internal18GetFailureReporterEv()
          to label %call.i.i3.noexc unwind label %lpad3

call.i.i3.noexc:                                  ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %call.i.i34, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i34, i32 noundef 0, ptr noundef %3, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %call.i.i3.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  store i32 5, ptr %last_clause_, align 4
  %untyped_actions_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10
  %call = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.0", ptr %call, i64 0, i32 1
  %_M_invoker2.i.i = getelementptr inbounds %"class.std::function.0", ptr %action, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %_M_invoker2.i.i, align 8
  store ptr %5, ptr %_M_invoker.i.i, align 8
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %action, i64 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7testing6ActionIFRiPiEEC2EOS4_.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont4
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %call, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %action, i64 16, i1 false)
  store ptr %6, ptr %_M_manager.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN7testing6ActionIFRiPiEEC2EOS4_.exit

_ZN7testing6ActionIFRiPiEEC2EOS4_.exit:           ; preds = %invoke.cont4, %if.then.i.i6
  %_M_finish.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 10, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZN7testing6ActionIFRiPiEEC2EOS4_.exit
  store ptr %call, ptr %7, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

if.else.i.i:                                      ; preds = %_ZN7testing6ActionIFRiPiEEC2EOS4_.exit
  %10 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #27
  unreachable

_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #26
  br label %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPKvEE8allocateERS2_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIPKvSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i

_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIPKvSaIS1_EE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIPKvSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %untyped_actions_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit:     ; preds = %if.then.i.i7, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %11 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i7 ], [ %incdec.ptr.i.i.i, %_ZNSt6vectorIPKvSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %cardinality_specified_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 5
  %12 = load i8, ptr %cardinality_specified_.i, align 8
  %13 = and i8 %12, 1
  %tobool.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  %14 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @_ZN7testing7ExactlyEi(ptr nonnull sret(%"class.testing::Cardinality") align 8 %ref.tmp8, i32 noundef %conv)
  %cardinality_.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6
  %15 = load ptr, ptr %ref.tmp8, align 8
  store ptr %15, ptr %cardinality_.i, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp8, i64 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %17 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then
  %cmp3.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp3.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then4.i.i.i.i.i

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %19 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %19, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then4.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %if.endthread-pre-split.i.i.i.i.i

if.endthread-pre-split.i.i.i.i.i:                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.endthread-pre-split.i.i.i.i.i, %if.then.i.i.i.i.i
  %21 = phi ptr [ %.pr.i.i.i.i.i, %if.endthread-pre-split.i.i.i.i.i ], [ %17, %if.then.i.i.i.i.i ]
  %cmp6.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp6.not.i.i.i.i.i, label %if.end9.i.i.i.i.i, label %if.then7.i.i.i.i.i

if.then7.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i5.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 1
  %22 = load atomic i64, ptr %_M_use_count.i5.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %22, 4294967297
  %23 = trunc i64 %22 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i5.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then7.i.i.i.i.i
  %25 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i8.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %add.i.i7.i.i.i.i.i = add nsw i32 %23, -1
  store i32 %add.i.i7.i.i.i.i.i, ptr %_M_use_count.i5.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i8.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_use_count.i5.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i8.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %23, %if.then.i.i6.i.i.i.i.i ], [ %26, %if.else.i.i8.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %21, i64 0, i32 2
  %28 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %29 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %29, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %30 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %if.then.i.i.i.i.i.i.i.i.i ], [ %30, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %if.end9.i.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %31 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #24
  br label %if.end9.i.i.i.i.i

if.end9.i.i.i.i.i:                                ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i.i.i.i
  store ptr %16, ptr %_M_refcount.i.i.i.i, align 8
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  br label %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit

_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit: ; preds = %if.then, %if.end9.i.i.i.i.i
  %32 = phi ptr [ %16, %if.then ], [ %.pr, %if.end9.i.i.i.i.i ]
  %cmp.not.i.i.i.i8 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i.i.i8, label %if.end, label %if.then.i.i.i.i9

if.then.i.i.i.i9:                                 ; preds = %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 1
  %33 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %33, 4294967297
  %34 = trunc i64 %33 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i13, label %if.end.i.i.i.i.i10

if.then.i.i.i.i.i13:                              ; preds = %if.then.i.i.i.i9
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %35 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i10:                               ; preds = %if.then.i.i.i.i9
  %36 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i11

if.then.i.i.i.i.i.i11:                            ; preds = %if.end.i.i.i.i.i10
  %add.i.i.i.i.i.i = add nsw i32 %34, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i10
  %37 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i11
  %retval.i.0.i.i.i.i.i = phi i32 [ %34, %if.then.i.i.i.i.i.i11 ], [ %37, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i12, label %if.end

if.then7.i.i.i.i.i12:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %32, i64 0, i32 2
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i12
  %40 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %40, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i12
  %41 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %40, %if.then.i.i.i.i.i.i.i.i ], [ %41, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %if.end

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i13
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %32, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %42 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %32) #24
  br label %if.end

lpad:                                             ; preds = %call.i.noexc, %entry
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %call.i.i3.noexc, %if.then.i.i
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %44, %lpad3 ], [ %43, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #24
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN7testing8internal15ExpectationBase15set_cardinalityERKNS_11CardinalityE.exit, %_ZNSt6vectorIPKvSaIS1_EE9push_backEOS1_.exit
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8MockSpecIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %matchers_ = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MockSpec.118", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit:   ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIPiE19MatchAndExplainImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS3_RKS2_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %m, i64 0, i32 2
  %0 = load ptr, ptr %value, align 8
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIPiE12DescribeImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEvRKS3_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %buffer_.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %m, i64 0, i32 2
  br i1 %negation, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.72)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.25)
  %0 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %call.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60)
  br label %if.end

if.else.i.i.i.i.i.i:                              ; preds = %if.then
  %call1.i.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call2.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.73)
  %call3.i5 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i4, ptr noundef nonnull @.str.25)
  %1 = load ptr, ptr %buffer_.i, align 8
  %cmp.i.i.i.i.i.i6 = icmp eq ptr %1, null
  br i1 %cmp.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i9, label %if.else.i.i.i.i.i.i7

if.then.i.i.i.i.i.i9:                             ; preds = %if.else
  %call.i.i.i.i.i.i10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.60)
  br label %if.end

if.else.i.i.i.i.i.i7:                             ; preds = %if.else
  %call1.i.i.i.i.i.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %1)
  br label %if.end

if.end:                                           ; preds = %if.else.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i9, %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIPiE16GetDescriberImplINS3_11ValuePolicyINS0_9EqMatcherIS2_EELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(352) ptr @_ZN7testing8internal14FunctionMockerIFRiPiEE17AddNewExpectationEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt5tupleIJNS_7MatcherIS3_EEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text, ptr noundef nonnull align 8 dereferenceable(24) %m) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %untyped_expectation = alloca %"class.std::shared_ptr.37", align 8
  %ref.tmp = alloca %"class.testing::Expectation", align 8
  %call = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  tail call void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %call, ptr noundef %file, i32 noundef %line)
  %call2 = tail call noalias noundef nonnull dereferenceable(352) ptr @_Znwm(i64 noundef 352) #26
  invoke void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %call2, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %source_text)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFRiPiEEE, i64 0, inrange i32 0, i64 2), ptr %call2, align 8
  %owner_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 1
  store ptr %this, ptr %owner_.i, align 8
  %matchers_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %vtable_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %vtable_2.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %m, i64 0, i32 1
  %0 = load ptr, ptr %vtable_2.i.i.i.i.i.i, align 8
  store ptr %0, ptr %vtable_.i.i.i.i.i.i, align 8
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %buffer_3.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.45", ptr %m, i64 0, i32 2
  %1 = load i64, ptr %buffer_3.i.i.i.i.i.i, align 8
  store i64 %1, ptr %buffer_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  %2 = inttoptr i64 %1 to ptr
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %.noexc
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i
  %4 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i, %.noexc
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_.i, align 8
  %extra_matcher_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 3
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 3, i32 0, i32 1
  %5 = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 3, i32 0, i32 2
  store i64 0, ptr %5, align 8, !alias.scope !111
  store ptr @_ZZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE9GetVTableINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS7_6VTableEvE7kVTable, ptr %vtable_.i.i.i.i, align 8, !alias.scope !111
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing7MatcherIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_.i, align 8, !alias.scope !111
  %repeated_action_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %call2, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %repeated_action_.i, i8 0, i64 32, i1 false), !alias.scope !114
  store ptr %call2, ptr %untyped_expectation, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %untyped_expectation, i64 0, i32 1
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFRiPiEEEvEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #24
  %vtable.i.i.i.i = load ptr, ptr %call2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(352) %call2) #24
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
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %lpad.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFRiPiEEEvEEPT_.exit: ; preds = %invoke.cont
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call2, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.testing::internal::UntypedFunctionMockerBase", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i.i.i.i.i.i7

if.then.i.i.i.i.i.i7:                             ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFRiPiEEEvEEPT_.exit
  store ptr %call2, ptr %13, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.38", ptr %13, i64 0, i32 1
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
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr.37", ptr %18, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont4

if.else.i:                                        ; preds = %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEEC2INS1_16TypedExpectationIFRiPiEEEvEEPT_.exit
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
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %if.end

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #25
  br label %common.resume

lpad3:                                            ; preds = %invoke.cont4, %if.else.i, %if.then
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
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
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
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
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #24
  br label %_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit

_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret ptr %call2

ehcleanup:                                        ; preds = %lpad8, %lpad3
  %.pn = phi { ptr, i32 } [ %22, %lpad8 ], [ %21, %lpad3 ]
  call void @_ZNSt10shared_ptrIN7testing8internal15ExpectationBaseEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %untyped_expectation) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal16TypedExpectationIFRiPiEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
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
  br i1 %tobool.not.i.i.i, label %_ZN7testing6ActionIFRiPiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 3)
          to label %_ZN7testing6ActionIFRiPiEED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN7testing6ActionIFRiPiEED2Ev.exit:              ; preds = %delete.notnull, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN7testing6ActionIFRiPiEED2Ev.exit
  %7 = phi ptr [ %2, %for.body ], [ %.pre, %_ZN7testing6ActionIFRiPiEED2Ev.exit ]
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %it.sroa.0.011, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %7
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !117

for.end:                                          ; preds = %for.inc, %invoke.cont
  %_M_manager.i.i.i1 = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN7testing6ActionIFRiPiEED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %for.end
  %repeated_action_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 4
  %call.i.i.i4 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, ptr noundef nonnull align 8 dereferenceable(16) %repeated_action_, i32 noundef 3)
          to label %_ZN7testing6ActionIFRiPiEED2Ev.exit6 unwind label %terminate.lpad.i.i.i5

terminate.lpad.i.i.i5:                            ; preds = %if.then.i.i.i3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable

_ZN7testing6ActionIFRiPiEED2Ev.exit6:             ; preds = %for.end, %if.then.i.i.i3
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %extra_matcher_, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3, i32 0, i32 1
  %11 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i: ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit6
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %11, i64 0, i32 3
  %12 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %12, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3, i32 0, i32 2
  %13 = load ptr, ptr %buffer_.i.i.i, align 8
  %14 = atomicrmw sub ptr %13, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %14, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i7, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit

if.then.i.i.i7:                                   ; preds = %land.lhs.true.i.i.i
  %15 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %17 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %16(ptr noundef %17)
          to label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit:   ; preds = %_ZN7testing6ActionIFRiPiEED2Ev.exit6, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i7
  %matchers_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIPiEE, i64 0, inrange i32 0, i64 2), ptr %matchers_, align 8
  %vtable_.i.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i

_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i: ; preds = %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit
  %shared_destroy.i.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %shared_destroy.i.i.i.i.i.i.i, align 8
  %cmp3.i.not.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %cmp3.i.not.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit, label %land.lhs.true.i.i.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i
  %buffer_.i.i.i.i.i.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %23, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i.i
  %24 = load ptr, ptr %vtable_.i.i.i.i.i.i.i, align 8
  %shared_destroy.i.i.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<int *>::VTable", ptr %24, i64 0, i32 3
  %25 = load ptr, ptr %shared_destroy.i.i.i.i.i.i, align 8
  %26 = load ptr, ptr %buffer_.i.i.i.i.i.i, align 8
  invoke void %25(ptr noundef %26)
          to label %_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

_ZNSt5tupleIJN7testing7MatcherIPiEEEED2Ev.exit:   ; preds = %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, %_ZNK7testing8internal11MatcherBaseIPiE8IsSharedEv.exit.i.i.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #24
  ret void

terminate.lpad:                                   ; preds = %entry
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFRiPiEED0Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN7testing8internal16TypedExpectationIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFRiPiEE27MaybeDescribeExtraMatcherToEPSo(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %os) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.testing::internal::GTestLog", align 4
  %extra_matcher_specified_ = getelementptr inbounds %"class.testing::internal::ExpectationBase", ptr %this, i64 0, i32 11
  %0 = load i8, ptr %extra_matcher_specified_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34)
  %extra_matcher_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i)
  %vtable_.i = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %vtable_.i, align 8
  %cmp.i = icmp ne ptr %2, null
  %call.i = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp.i)
  br i1 %call.i, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo.exit, label %if.else.i

if.else.i:                                        ; preds = %if.then
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i, i32 noundef 3, ptr noundef nonnull @.str.14, i32 noundef 245)
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  br label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo.exit

lpad.i:                                           ; preds = %if.else.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i) #24
  resume { ptr, i32 } %3

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo.exit: ; preds = %if.then, %invoke.cont.i
  %4 = load ptr, ptr %vtable_.i, align 8
  %describe.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %describe.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %extra_matcher_, ptr noundef nonnull %os, i1 noundef zeroext false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  br label %if.end

if.end:                                           ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE10DescribeToEPSo.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16TypedExpectationIFRiPiEE9GetHandleEv(ptr noalias sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #4 comdat align 2 {
entry:
  %owner_ = getelementptr inbounds %"class.testing::internal::TypedExpectation.52", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %owner_, align 8
  tail call void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr sret(%"class.testing::Expectation") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MatcherIRKSt5tupleIJPiEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %vtable_.i.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i

_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i: ; preds = %entry
  %shared_destroy.i.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shared_destroy.i.i.i.i, align 8
  %cmp3.i.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp3.i.not.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i
  %buffer_.i.i.i = getelementptr inbounds %"class.testing::internal::MatcherBase.47", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %buffer_.i.i.i, align 8
  %3 = atomicrmw sub ptr %2, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load ptr, ptr %vtable_.i.i.i.i, align 8
  %shared_destroy.i.i.i = getelementptr inbounds %"struct.testing::internal::MatcherBase<const std::tuple<int *> &>::VTable", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %shared_destroy.i.i.i, align 8
  %6 = load ptr, ptr %buffer_.i.i.i, align 8
  invoke void %5(ptr noundef %6)
          to label %_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN7testing7MatcherIRKSt5tupleIJPiEEED2Ev.exit:   ; preds = %entry, %_ZNK7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE8IsSharedEv.exit.i.i.i, %land.lhs.true.i.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE19MatchAndExplainImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEDTcldtclsrT_3Getfp_E15MatchAndExplainfp0_clptfp1_6streamEEERKS7_S6_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef %listener) #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE12DescribeImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEvRKS7_PSob(ptr noundef nonnull align 8 dereferenceable(24) %m, ptr noundef %os, i1 noundef zeroext %negation) #4 comdat align 2 {
entry:
  %.str.76..str.77 = select i1 %negation, ptr @.str.76, ptr @.str.77
  %call.i4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %.str.76..str.77)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal11MatcherBaseIRKSt5tupleIJPiEEE16GetDescriberImplINS7_11ValuePolicyINS0_15AnythingMatcherELb1EEEEEPKNS_25MatcherDescriberInterfaceERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %m) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  ret ptr %m
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.129", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(352) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing8internal16TypedExpectationIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing6ActionIFRiPiEEC2EPNS_15ActionInterfaceIS3_EE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %impl) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.testing::Action<int &(int *)>::ActionAdapter", align 8
  store ptr %impl, ptr %ref.tmp, align 8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEEC2IS5_vEEPT_.exit unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #24
  %isnull.i.i.i.i = icmp eq ptr %impl, null
  br i1 %isnull.i.i.i.i, label %delete.end.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %lpad.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %impl, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %impl) #24
  br label %delete.end.i.i.i.i

delete.end.i.i.i.i:                               ; preds = %delete.notnull.i.i.i.i, %lpad.i.i.i.i
  invoke void @__cxa_rethrow() #27
          to label %unreachable.i.i.i.i unwind label %lpad3.i.i.i.i

lpad3.i.i.i.i:                                    ; preds = %delete.end.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i.i

common.resume:                                    ; preds = %lpad3.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad ], [ %4, %lpad3.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i.i:                           ; preds = %lpad3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

unreachable.i.i.i.i:                              ; preds = %delete.end.i.i.i.i
  unreachable

_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEEC2IS5_vEEPT_.exit: ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %ref.tmp, i64 0, i32 1
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8
  %_M_ptr.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr.133", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %impl, ptr %_M_ptr.i.i.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  %call.i.i2.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
          to label %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit unwind label %lpad

_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEEC2IS5_vEEPT_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function.0", ptr %this, i64 0, i32 1
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  store ptr %impl, ptr %call.i.i2.i1, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %call.i.i2.i1, i64 0, i32 1
  store ptr %call.i.i.i.i, ptr %_M_refcount.i.i.i.i.i.i, align 8
  store ptr %call.i.i2.i1, ptr %this, align 8
  store ptr @_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE9_M_invokeERKSt9_Any_dataOS1_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEEC2IS5_vEEPT_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #24
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN7testing8internal15ReturnRefActionIiE4ImplIFRiPiEE7PerformERKSt5tupleIJS5_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
entry:
  %ref_ = getelementptr inbounds %"class.testing::internal::ReturnRefAction<int>::Impl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %ref_, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEED2Ev.exit

_ZNSt10shared_ptrIN7testing15ActionInterfaceIFRiPiEEEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr.133", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15_Sp_counted_ptrIPN7testing15ActionInterfaceIFRiPiEEELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE9_M_invokeERKSt9_Any_dataOS1_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::tuple.49", align 8
  %0 = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args, align 8
  store ptr %2, ptr %ref.tmp.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  %call3.i.i.i = call noundef nonnull align 4 dereferenceable(4) ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i)
  ret ptr %call3.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt17_Function_handlerIFRiPiEN7testing6ActionIS2_E13ActionAdapterEE10_M_managerERSt9_Any_dataRKS8_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #4 comdat align 2 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing6ActionIFRiPiEE13ActionAdapterE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %call4 = tail call noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN7testing6ActionIFRiPiEE13ActionAdapterE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %call.i.i, align 8
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %call.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount3.i.i.i.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %sw.bb4
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %5 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %5, 1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit

_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit: ; preds = %sw.bb4, %if.then.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i.i
  store ptr %call.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %__dest, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %sw.epilog, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %sw.bb6
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.131", ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i5, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i5:                             ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i5
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #24
  br label %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i

_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #25
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7testing6ActionIFRiPiEE13ActionAdapterD2Ev.exit.i, %sw.bb6, %_ZNSt14_Function_base13_Base_managerIN7testing6ActionIFRiPiEE13ActionAdapterEE15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit, %sw.bb1, %sw.bb, %entry
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIPiS2_EENS_15AssertionResultEPKcS5_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i.i4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ss.i.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i), !noalias !123
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %ss.i.i.i, i64 16
  %0 = load ptr, ptr %lhs, align 8, !noalias !123
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call.i.i.i.i.i.i1.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull @.str.60)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !123

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %entry
  %call1.i.i.i.i.i.i2.i.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i, ptr noundef nonnull %0)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !123

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i)
          to label %_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit unwind label %lpad.i.i.i

common.resume:                                    ; preds = %ehcleanup, %lpad.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  br label %common.resume

_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i), !noalias !118
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !126
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %add.ptr.i.i.i5 = getelementptr inbounds i8, ptr %ss.i.i.i4, i64 16
  %2 = load ptr, ptr %rhs, align 8, !noalias !131
  %cmp.i.i.i.i.i.i.i.i.i6 = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i.i.i6, label %if.then.i.i.i.i.i.i.i.i.i11, label %if.else.i.i.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i.i.i11:                      ; preds = %.noexc
  %call.i.i.i.i.i.i1.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull @.str.60)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !131

if.else.i.i.i.i.i.i.i.i.i7:                       ; preds = %.noexc
  %call1.i.i.i.i.i.i2.i.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i5, ptr noundef nonnull %2)
          to label %invoke.cont.i.i.i10 unwind label %lpad.i.i.i9, !noalias !131

invoke.cont.i.i.i10:                              ; preds = %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4)
          to label %invoke.cont unwind label %lpad.i.i.i9

lpad.i.i.i9:                                      ; preds = %invoke.cont.i.i.i10, %if.else.i.i.i.i.i.i.i.i.i7, %if.then.i.i.i.i.i.i.i.i.i11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i.i.i10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i.i4) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i.i4), !noalias !126
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  ret void

lpad:                                             ; preds = %_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i.i.i9, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ], [ %3, %lpad.i.i.i9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #24
  br label %common.resume
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #24
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #24
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_hash_policy_traits_test.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i1 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i3 = alloca %"class.std::allocator", align 1
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, i8 0, i64 32, i1 false)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFiiEED2Ev, ptr nonnull @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps10apply_implE, ptr nonnull @__dso_handle) #24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, i8 0, i64 32, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8functionIFRiPiEED2Ev, ptr nonnull @_ZN4absl18container_internal12_GLOBAL__N_124PolicyWithoutOptionalOps5valueE, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  %call.i4.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef %call.i4.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.5, i64 0, i64 149))
          to label %invoke.cont.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #24
  br label %common.resume

invoke.cont.i:                                    ; preds = %.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 66, ptr %line.i.i, align 8
  %call7.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 66)
          to label %invoke.cont6.i unwind label %lpad4.i

invoke.cont6.i:                                   ; preds = %invoke.cont3.i
  %call9.i = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 66)
          to label %invoke.cont8.i unwind label %lpad4.i

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %call11.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont13.i unwind label %lpad4.i

invoke.cont13.i:                                  ; preds = %invoke.cont8.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_apply_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i, align 8
  %call15.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl18container_internal12_GLOBAL__N_14TestEE6dummy_E, ptr noundef %call7.i, ptr noundef %call9.i, ptr noundef nonnull %call11.i)
          to label %__cxx_global_var_init.3.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i

lpad4.i:                                          ; preds = %invoke.cont13.i, %invoke.cont8.i, %invoke.cont6.i, %invoke.cont3.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  br label %ehcleanup16.i

ehcleanup16.i:                                    ; preds = %lpad4.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %6, %lpad4.i ], [ %5, %lpad2.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  br label %common.resume

common.resume:                                    ; preds = %lpad.i.i9, %lpad.i4, %ehcleanup16.i12, %lpad.i.i, %lpad.i, %ehcleanup16.i
  %ref.tmp1.i3.sink = phi ptr [ %ref.tmp1.i, %ehcleanup16.i ], [ %ref.tmp1.i, %lpad.i ], [ %ref.tmp1.i, %lpad.i.i ], [ %ref.tmp1.i3, %ehcleanup16.i12 ], [ %ref.tmp1.i3, %lpad.i4 ], [ %ref.tmp1.i3, %lpad.i.i9 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup16.i ], [ %4, %lpad.i ], [ %3, %lpad.i.i ], [ %.pn.i, %ehcleanup16.i12 ], [ %8, %lpad.i4 ], [ %7, %lpad.i.i9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3.sink) #24
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.3.exit:                     ; preds = %invoke.cont13.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i) #24
  store ptr %call15.i, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_apply_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #24
  %call.i3.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %call.i.noexc.i7 unwind label %lpad.i4

call.i.noexc.i7:                                  ; preds = %__cxx_global_var_init.3.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i2, ptr noundef %call.i3.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3)
          to label %.noexc.i8 unwind label %lpad.i4

.noexc.i8:                                        ; preds = %call.i.noexc.i7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([150 x i8], ptr @.str.5, i64 0, i64 149))
          to label %invoke.cont.i10 unwind label %lpad.i.i9

lpad.i.i9:                                        ; preds = %.noexc.i8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i2) #24
  br label %common.resume

invoke.cont.i10:                                  ; preds = %.noexc.i8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2)
          to label %invoke.cont3.i13 unwind label %lpad2.i11

invoke.cont3.i13:                                 ; preds = %invoke.cont.i10
  %line.i.i14 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i1, i64 0, i32 1
  store i32 71, ptr %line.i.i14, align 8
  %call7.i15 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 71)
          to label %invoke.cont6.i17 unwind label %lpad4.i16

invoke.cont6.i17:                                 ; preds = %invoke.cont3.i13
  %call9.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN4absl18container_internal12_GLOBAL__N_14TestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 71)
          to label %invoke.cont8.i19 unwind label %lpad4.i16

invoke.cont8.i19:                                 ; preds = %invoke.cont6.i17
  %call11.i20 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i unwind label %lpad4.i16

invoke.cont10.i:                                  ; preds = %invoke.cont8.i19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN4absl18container_internal12_GLOBAL__N_115Test_value_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call11.i20, align 8
  %call15.i21 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i1, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN4absl18container_internal12_GLOBAL__N_14TestEE6dummy_E, ptr noundef %call7.i15, ptr noundef %call9.i18, ptr noundef nonnull %call11.i20)
          to label %__cxx_global_var_init.6.exit unwind label %lpad4.i16

lpad.i4:                                          ; preds = %call.i.noexc.i7, %__cxx_global_var_init.3.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2.i11:                                        ; preds = %invoke.cont.i10
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16.i12

lpad4.i16:                                        ; preds = %invoke.cont10.i, %invoke.cont8.i19, %invoke.cont6.i17, %invoke.cont3.i13
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #24
  br label %ehcleanup16.i12

ehcleanup16.i12:                                  ; preds = %lpad4.i16, %lpad2.i11
  %.pn.i = phi { ptr, i32 } [ %10, %lpad4.i16 ], [ %9, %lpad2.i11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont10.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i2) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1.i3) #24
  store ptr %call15.i21, ptr @_ZN4absl18container_internal12_GLOBAL__N_115Test_value_Test10test_info_E, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp.i1)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i2)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp1.i3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }
attributes #29 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing8internal12MockFunctionIFiiEE10gmock_CallENS_7MatcherIiEE: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing8internal12MockFunctionIFiiEE10gmock_CallENS_7MatcherIiEE"}
!8 = !{!9, !6}
!9 = distinct !{!9, !10, !"_ZN7testing8internal14FunctionMockerIFiiEE4WithENS_7MatcherIiEE: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal14FunctionMockerIFiiEE4WithENS_7MatcherIiEE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv: %agg.result"}
!15 = distinct !{!15, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv: %agg.result"}
!18 = distinct !{!18, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv"}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: %agg.result"}
!22 = distinct !{!22, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: %agg.result"}
!25 = distinct !{!25, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE6rbeginEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv: %agg.result"}
!36 = distinct !{!36, !"_ZNKSt6vectorISt10shared_ptrIN7testing8internal15ExpectationBaseEESaIS4_EE4rendEv"}
!37 = distinct !{!37, !12}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: %agg.result"}
!40 = distinct !{!40, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: %agg.result"}
!43 = distinct !{!43, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: %agg.result"}
!49 = distinct !{!49, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv: %agg.result"}
!58 = distinct !{!58, !"_ZNKSt6vectorIPKvSaIS1_EE6rbeginEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv: %agg.result"}
!61 = distinct !{!61, !"_ZNKSt6vectorIPKvSaIS1_EE4rendEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_: %agg.result"}
!64 = distinct !{!64, !"_ZSt11make_sharedIN7testing10OnceActionIFiiEEEJS3_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES6_E4typeEEDpOT0_"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7testing1AIRKSt5tupleIJiEEEENS_7MatcherIT_EEv: %agg.result"}
!67 = distinct !{!67, !"_ZN7testing1AIRKSt5tupleIJiEEEENS_7MatcherIT_EEv"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFiiEEEv: %agg.result"}
!70 = distinct !{!70, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFiiEEEv"}
!71 = distinct !{!71, !12}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!77 = distinct !{!77, !12}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aISt10shared_ptrIN7testing8internal15ExpectationBaseEES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt11make_sharedIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEJSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZSt11make_sharedIN7testing10OnceActionIFiiEE23IgnoreIncomingArgumentsINS0_8internal12ReturnActionIiE4ImplIiEEEEJSA_EESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueESD_E4typeEEDpOT0_"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!88 = distinct !{!88, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!89 = distinct !{!89, !90, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!91 = !{!92, !87, !89}
!92 = distinct !{!92, !93, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!93 = distinct !{!93, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal19FormatForComparisonIiiE6FormatB5cxx11ERKi"}
!97 = distinct !{!97, !98, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN7testing8internal33FormatForComparisonFailureMessageIiiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!99 = !{!100, !95, !97}
!100 = distinct !{!100, !101, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing13PrintToStringIiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN7testing8internal12MockFunctionIFRiPiEE10gmock_CallENS_7MatcherIS3_EE: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal12MockFunctionIFRiPiEE10gmock_CallENS_7MatcherIS3_EE"}
!105 = !{!106, !103}
!106 = distinct !{!106, !107, !"_ZN7testing8internal14FunctionMockerIFRiPiEE4WithENS_7MatcherIS3_EE: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal14FunctionMockerIFRiPiEE4WithENS_7MatcherIS3_EE"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK7testing8internal15ReturnRefActionIiEcvNS_6ActionIT_EEIFRiPiEEEv: %agg.result"}
!110 = distinct !{!110, !"_ZNK7testing8internal15ReturnRefActionIiEcvNS_6ActionIT_EEIFRiPiEEEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7testing1AIRKSt5tupleIJPiEEEENS_7MatcherIT_EEv: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing1AIRKSt5tupleIJPiEEEENS_7MatcherIT_EEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFRiPiEEEv: %agg.result"}
!116 = distinct !{!116, !"_ZNK7testing8internal15DoDefaultActioncvNS_6ActionIT_EEIFRiPiEEEv"}
!117 = distinct !{!117, !12}
!118 = !{!119, !121}
!119 = distinct !{!119, !120, !"_ZN7testing8internal19FormatForComparisonIPiS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!120 = distinct !{!120, !"_ZN7testing8internal19FormatForComparisonIPiS2_E6FormatB5cxx11ERKS2_"}
!121 = distinct !{!121, !122, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!122 = distinct !{!122, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!123 = !{!124, !119, !121}
!124 = distinct !{!124, !125, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!125 = distinct !{!125, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN7testing8internal19FormatForComparisonIPiS2_E6FormatB5cxx11ERKS2_: %agg.result"}
!128 = distinct !{!128, !"_ZN7testing8internal19FormatForComparisonIPiS2_E6FormatB5cxx11ERKS2_"}
!129 = distinct !{!129, !130, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN7testing8internal33FormatForComparisonFailureMessageIPiS2_EENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_"}
!131 = !{!132, !127, !129}
!132 = distinct !{!132, !133, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_: %agg.result"}
!133 = distinct !{!133, !"_ZN7testing13PrintToStringIPiEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_"}
