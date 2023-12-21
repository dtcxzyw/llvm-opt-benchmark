; ModuleID = 'bench/hermes/original/gmock-all.cc.ll'
source_filename = "bench/hermes/original/gmock-all.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.testing::internal::MutexBase" = type { %union.pthread_mutex_t, i8, i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.testing::internal::ThreadLocal" = type { i32, %"class.testing::internal::scoped_ptr.33" }
%"class.testing::internal::scoped_ptr.33" = type { ptr }
%"class.testing::(anonymous namespace)::MockObjectRegistry" = type { %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.41" }
%"class.std::_Rb_tree.41" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>, std::_Select1st<std::pair<const void *const, testing::(anonymous namespace)::MockObjectState>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.45" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.46" = type { %"class.std::_Rb_tree.47" }
%"class.std::_Rb_tree.47" = type { %"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::internal::CallReaction>, std::_Select1st<std::pair<const void *const, testing::internal::CallReaction>>, std::less<const void *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const void *, std::pair<const void *const, testing::internal::CallReaction>, std::_Select1st<std::pair<const void *const, testing::internal::CallReaction>>, std::less<const void *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.45", %"struct.std::_Rb_tree_header" }
%"class.std::allocator" = type { i8 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.testing::Cardinality" = type { %"class.testing::internal::linked_ptr" }
%"class.testing::internal::linked_ptr" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::linked_ptr_internal" = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.testing::Matcher" = type { %"class.testing::internal::MatcherBase" }
%"class.testing::internal::MatcherBase" = type { ptr, %"class.testing::internal::linked_ptr.0" }
%"class.testing::internal::linked_ptr.0" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.testing::internal::EqMatcher" = type { %"class.testing::internal::ComparisonBase" }
%"class.testing::internal::ComparisonBase" = type { %"class.std::__cxx11::basic_string" }
%"class.testing::Matcher.1" = type { %"class.testing::internal::MatcherBase.2" }
%"class.testing::internal::MatcherBase.2" = type { ptr, %"class.testing::internal::linked_ptr.3" }
%"class.testing::internal::linked_ptr.3" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, unsigned long>, std::allocator<std::pair<unsigned long, unsigned long>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::MaxBipartiteMatchState" = type { ptr, %"class.std::vector.12", %"class.std::vector.12" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.std::pair" = type { i64, i64 }
%"class.testing::Message" = type { %"class.testing::internal::scoped_ptr" }
%"class.testing::internal::scoped_ptr" = type { ptr }
%"class.llvh::raw_os_ostream" = type { %"class.llvh::raw_ostream.base", ptr }
%"class.llvh::raw_ostream.base" = type <{ ptr, ptr, ptr, ptr, i32 }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.testing::Expectation" = type { %"class.testing::internal::linked_ptr.32" }
%"class.testing::internal::linked_ptr.32" = type { ptr, %"class.testing::internal::linked_ptr_internal" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<testing::internal::linked_ptr<testing::internal::ExpectationBase>, std::allocator<testing::internal::linked_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<testing::internal::linked_ptr<testing::internal::ExpectationBase>, std::allocator<testing::internal::linked_ptr<testing::internal::ExpectationBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<testing::internal::linked_ptr<testing::internal::ExpectationBase>, std::allocator<testing::internal::linked_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<testing::internal::linked_ptr<testing::internal::ExpectationBase>, std::allocator<testing::internal::linked_ptr<testing::internal::ExpectationBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%struct._Guard = type { ptr }

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv = comdat any

$_ZN7testing8internal22MaxBipartiteMatchStateD2Ev = comdat any

$_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN7testing8internal5MutexC2Ev = comdat any

$_ZN7testing14ExpectationSetD2Ev = comdat any

$_ZN7testing11CardinalityD2Ev = comdat any

$_ZN7testing8internal5MutexD2Ev = comdat any

$_ZNK7testing8internal9MutexBase10AssertHeldEv = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev = comdat any

$_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev = comdat any

$_ZN7testing8internal9MutexBase6UnlockEv = comdat any

$_ZN7testing8internal9MutexBase4LockEv = comdat any

$_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_ = comdat any

$_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_ = comdat any

$_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporterD2Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporterD0Ev = comdat any

$_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSD_ = comdat any

$_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSB_ = comdat any

$_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc = comdat any

$_ZN7testing7MessageC2ERKS0_ = comdat any

$_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEEaSERKS4_ = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

$_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEaSERKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED2Ev = comdat any

$_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED0Ev = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E10DescribeToEPSo = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E15MatchAndExplainESE_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED2Ev = comdat any

$_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED0Ev = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E10DescribeToEPSo = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E18DescribeNegationToEPSo = comdat any

$_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E15MatchAndExplainES8_PNS_19MatchResultListenerE = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv = comdat any

$DeleteThreadLocalValue = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD2Ev = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD2Ev = comdat any

$_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_ = comdat any

$_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_ = comdat any

$_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv = comdat any

$_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing20CardinalityInterfaceE = comdat any

$_ZTIN7testing20CardinalityInterfaceE = comdat any

$_ZTVN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTSN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTSN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTIN7testing8internal24FailureReporterInterfaceE = comdat any

$_ZTIN7testing8internal25GoogleTestFailureReporterE = comdat any

$_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = comdat any

$_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = comdat any

$_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing25MatcherDescriberInterfaceE = comdat any

$_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = comdat any

$_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = comdat any

$_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = comdat any

$_ZTSN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = comdat any

$_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

$_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = comdat any

$_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"called \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"never called\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal unnamed_addr global ptr null, align 8
@_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter = internal global i64 0, align 8
@_ZN7testing19FLAGS_gmock_verboseB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZN7testing8internalL14kInfoVerbosityE = internal constant [5 x i8] c"info\00", align 1
@_ZN7testing8internalL15kErrorVerbosityE = internal constant [6 x i8] c"error\00", align 1
@_ZN7testing8internalL11g_log_mutexE = internal global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"\0AGMOCK WARNING:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"Stack trace:\0A\00", align 1
@_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"not (\00", align 1
@_ZN7testing8internal22MaxBipartiteMatchState7kUnusedE = hidden local_unnamed_addr constant i64 -1, align 8
@.str.11 = private unnamed_addr constant [89 x i8] c"where no permutation of the elements can satisfy all matchers, and the closest match is \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" of \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c" matchers with the pairings:\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"where:\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" - element #\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c" is matched by matcher #\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"is empty\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"has \00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c" and that element \00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c" and there exists some permutation of elements such that:\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c", and\0A\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"isn't empty\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"doesn't have \00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c", or has \00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c" that \00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c", or there exists no permutation of elements such that:\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"where the following matchers don't match any elements:\0A\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"matcher #\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.32 = private unnamed_addr constant [56 x i8] c"where the following elements don't match any matchers:\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"\0Aand \00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"element #\00", align 1
@_ZN7testing8internal13g_gmock_mutexE = global %"class.testing::internal::MutexBase" zeroinitializer, align 8
@.str.35 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZTVN7testing8internal15ExpectationBaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7testing8internal15ExpectationBaseE, ptr @_ZN7testing8internal15ExpectationBaseD1Ev, ptr @_ZN7testing8internal15ExpectationBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"         Expected: to be \00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"\0A           Actual: \00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"over-saturated\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"saturated\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"satisfied\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"unsatisfied\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c" and \00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"retired\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"Too \00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"many\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"few\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c" actions specified in \00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"Expected to be \00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c", but has \00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"only \00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c" WillOnce()\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c" and a WillRepeatedly()\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.58 = private unnamed_addr constant [59 x i8] c".Times() cannot appear more than once in an EXPECT_CALL().\00", align 1
@.str.59 = private unnamed_addr constant [103 x i8] c".Times() cannot appear after .InSequence(), .WillOnce(), .WillRepeatedly(), or .RetiresOnSaturation().\00", align 1
@_ZN7testing8internal25g_gmock_implicit_sequenceE = global %"class.testing::internal::ThreadLocal" zeroinitializer, align 8
@.str.61 = private unnamed_addr constant [296 x i8] c"\0ANOTE: You can safely ignore the above warning unless this call should not happen.  Do not suppress it by blindly adding an EXPECT_CALL() if you don't mean to enforce the call.  See https://github.com/google/googletest/blob/master/googlemock/docs/CookBook.md#knowing-when-to-expect for details.\0A\00", align 1
@_ZTVN7testing8internal25UntypedFunctionMockerBaseE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN7testing8internal25UntypedFunctionMockerBaseE, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD1Ev, ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@.str.62 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hermes/hermes/external/llvh/utils/unittest/googlemock/src/gmock-spec-builders.cc\00", align 1
@.str.63 = private unnamed_addr constant [93 x i8] c"MockObject() must not be called before RegisterOwner() or SetOwnerAndName() has been called.\00", align 1
@.str.64 = private unnamed_addr constant [68 x i8] c"Name() must not be called before SetOwnerAndName() has been called.\00", align 1
@.str.65 = private unnamed_addr constant [20 x i8] c"    Function call: \00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"Cannot find expectation.\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"Actual function call count doesn't match \00", align 1
@_ZN7testing12_GLOBAL__N_122g_mock_object_registryE = internal global %"class.testing::(anonymous namespace)::MockObjectRegistry" zeroinitializer, align 8
@_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE = internal global %"class.std::map.46" zeroinitializer, align 8
@_ZN7testing30FLAGS_gmock_catch_leaked_mocksE = local_unnamed_addr global i8 1, align 1
@_ZN7testing8internalL17kWarningVerbosityE = internal constant [8 x i8] c"warning\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15ExpectationBaseE = constant [37 x i8] c"N7testing8internal15ExpectationBaseE\00", align 1
@_ZTIN7testing8internal15ExpectationBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15ExpectationBaseE }, align 8
@_ZTSN7testing8internal25UntypedFunctionMockerBaseE = constant [47 x i8] c"N7testing8internal25UntypedFunctionMockerBaseE\00", align 1
@_ZTIN7testing8internal25UntypedFunctionMockerBaseE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25UntypedFunctionMockerBaseE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [75 x i8] c"N7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [89 x i8] c"N7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTSN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [73 x i8] c"N7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [87 x i8] c"N7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@_ZTIN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.71 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c" times\00", align 1
@_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD2Ev, ptr @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi, ptr @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo] }, align 8
@.str.74 = private unnamed_addr constant [42 x i8] c"The invocation lower bound must be >= 0, \00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"but is actually \00", align 1
@.str.76 = private unnamed_addr constant [158 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hermes/hermes/external/llvh/utils/unittest/googlemock/src/gmock-cardinalities.cc\00", align 1
@.str.77 = private unnamed_addr constant [42 x i8] c"The invocation upper bound must be >= 0, \00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"The invocation upper bound (\00", align 1
@.str.79 = private unnamed_addr constant [42 x i8] c") must be >= the invocation lower bound (\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant [49 x i8] c"N7testing12_GLOBAL__N_122BetweenCardinalityImplE\00", align 1
@_ZTSN7testing20CardinalityInterfaceE = linkonce_odr hidden constant [33 x i8] c"N7testing20CardinalityInterfaceE\00", comdat, align 1
@_ZTIN7testing20CardinalityInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing20CardinalityInterfaceE }, comdat, align 8
@_ZTIN7testing12_GLOBAL__N_122BetweenCardinalityImplE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing12_GLOBAL__N_122BetweenCardinalityImplE, ptr @_ZTIN7testing20CardinalityInterfaceE }, align 8
@.str.81 = private unnamed_addr constant [27 x i8] c"called any number of times\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"called at most \00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"called at least \00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"called between \00", align 1
@_ZTVN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal25GoogleTestFailureReporterE, ptr @_ZN7testing8internal25GoogleTestFailureReporterD2Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporterD0Ev, ptr @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, comdat, align 8
@_ZTSN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden constant [47 x i8] c"N7testing8internal25GoogleTestFailureReporterE\00", comdat, align 1
@_ZTSN7testing8internal24FailureReporterInterfaceE = linkonce_odr hidden constant [46 x i8] c"N7testing8internal24FailureReporterInterfaceE\00", comdat, align 1
@_ZTIN7testing8internal24FailureReporterInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@_ZTIN7testing8internal25GoogleTestFailureReporterE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal25GoogleTestFailureReporterE, ptr @_ZTIN7testing8internal24FailureReporterInterfaceE }, comdat, align 8
@_ZN7testing8internal18g_linked_ptr_mutexE = external global %"class.testing::internal::MutexBase", align 8
@.str.85 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.86 = private unnamed_addr constant [153 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hermes/hermes/external/llvh/utils/unittest/googlemock/src/gmock-matchers.cc\00", align 1
@.str.87 = private unnamed_addr constant [42 x i8] c"Condition left_[ilhs] == kUnused failed. \00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"ilhs: \00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c", left_[ilhs]: \00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.90 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c"\0A  (\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c" element\00", align 1
@_ZTVN4llvh14raw_os_ostreamE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.97 = private unnamed_addr constant [167 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hermes/hermes/external/llvh/utils/unittest/googletest/include/gtest/internal/gtest-port.h\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"pthread_mutex_init(&mutex_, NULL)\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"failed with error \00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"pthread_mutex_destroy(&mutex_)\00", align 1
@.str.101 = private unnamed_addr constant [71 x i8] c"Condition has_owner_ && pthread_equal(owner_, pthread_self()) failed. \00", align 1
@.str.102 = private unnamed_addr constant [46 x i8] c"The current thread is not holding the mutex @\00", align 1
@.str.103 = private unnamed_addr constant [30 x i8] c"pthread_mutex_unlock(&mutex_)\00", align 1
@.str.104 = private unnamed_addr constant [28 x i8] c"pthread_mutex_lock(&mutex_)\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c" ERROR: this mock object\00", align 1
@.str.106 = private unnamed_addr constant [16 x i8] c" (used in test \00", align 1
@.str.107 = private unnamed_addr constant [50 x i8] c" should be deleted but never is. Its address is @\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"\0AERROR: \00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c" leaked mock \00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"objects\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c" found at program exit.\0A\00", align 1
@.str.113 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev] }, comdat, align 8
@_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, ptr @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED2Ev, ptr @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED0Ev, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E10DescribeToEPSo, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E15MatchAndExplainESE_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = linkonce_odr hidden constant [133 x i8] c"N7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [85 x i8] c"N7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTSN7testing25MatcherDescriberInterfaceE = linkonce_odr hidden constant [38 x i8] c"N7testing25MatcherDescriberInterfaceE\00", comdat, align 1
@_ZTIN7testing25MatcherDescriberInterfaceE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, ptr @_ZTIN7testing16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.114 = private unnamed_addr constant [12 x i8] c"is equal to\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"isn't equal to\00", align 1
@_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, ptr @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED2Ev, ptr @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED0Ev, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E10DescribeToEPSo, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E18DescribeNegationToEPSo, ptr @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E15MatchAndExplainES8_PNS_19MatchResultListenerE] }, comdat, align 8
@_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = linkonce_odr hidden constant [131 x i8] c"N7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE\00", comdat, align 1
@_ZTSN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant [83 x i8] c"N7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN7testing25MatcherDescriberInterfaceE }, comdat, align 8
@_ZTIN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, ptr @_ZTIN7testing16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, comdat, align 8
@.str.116 = private unnamed_addr constant [50 x i8] c"pthread_key_create(&key, &DeleteThreadLocalValue)\00", align 1
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev, ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv] }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr hidden constant [76 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE\00", comdat, align 1
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr hidden constant [69 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE\00", comdat, align 1
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryE }, comdat, align 8
@_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD2Ev, ptr @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev] }, comdat, align 8
@_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr hidden constant [62 x i8] c"N7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE\00", comdat, align 1
@_ZTSN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant [48 x i8] c"N7testing8internal26ThreadLocalValueHolderBaseE\00", comdat, align 1
@_ZTIN7testing8internal26ThreadLocalValueHolderBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@_ZTIN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, ptr @_ZTIN7testing8internal26ThreadLocalValueHolderBaseE }, comdat, align 8
@.str.117 = private unnamed_addr constant [25 x i8] c"pthread_key_delete(key_)\00", align 1
@.str.118 = private unnamed_addr constant [39 x i8] c"pthread_setspecific(key_, holder_base)\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"catch_leaked_mocks\00", align 1
@.str.120 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"--gmock_\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gmock_all.cc, ptr null }]

@_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ES8_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_
@_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
@_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc
@_ZN7testing8internal15ExpectationBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing8internal15ExpectationBaseD2Ev
@_ZN7testing8internal25UntypedFunctionMockerBaseD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev
@_ZN7testing11ExpectationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationC2Ev
@_ZN7testing11ExpectationC1ERKNS_8internal10linked_ptrINS1_15ExpectationBaseEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7testing11ExpectationC2ERKNS_8internal10linked_ptrINS1_15ExpectationBaseEEE
@_ZN7testing11ExpectationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing11ExpectationD2Ev
@_ZN7testing10InSequenceC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceC2Ev
@_ZN7testing10InSequenceD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7testing10InSequenceD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo(i32 noundef %actual_call_count, ptr noundef %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp sgt i32 %actual_call_count, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %actual_call_count)
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias align 8 %agg.result, i32 noundef %n) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  switch i32 %n, label %if.else6 [
    i32 1, label %if.then
    i32 2, label %if.then2
  ]

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.71, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.71, i64 0, i64 4))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

if.then2:                                         ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc8 unwind label %lpad4

call.i.noexc8:                                    ; preds = %if.then2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc10 unwind label %lpad4

.noexc10:                                         ; preds = %call.i.noexc8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.72, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.72, i64 0, i64 5))
          to label %invoke.cont5 unwind label %lpad.i7

lpad.i7:                                          ; preds = %.noexc10
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %return

lpad4:                                            ; preds = %call.i.noexc8, %if.then2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %lpad.i7, %lpad4
  %eh.lpad-body11 = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad.i7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  br label %eh.resume

if.else6:                                         ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i32 noundef %n)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else6
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.73)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %return

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %if.else6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %invoke.cont5, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad7, %lpad4.body, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %eh.lpad-body11, %lpad4.body ], [ %4, %lpad7 ]
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7AtLeastEi(ptr noalias sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %n) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %n, i32 noundef 2147483647)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7BetweenEii(ptr noalias sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %min, i32 noundef %max) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50.i = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp50.i)
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %min_.i = getelementptr inbounds i8, ptr %call, i64 8
  %cond.i = tail call i32 @llvm.smax.i32(i32 %min, i32 0)
  store i32 %cond.i, ptr %min_.i, align 8
  %max_.i = getelementptr inbounds i8, ptr %call, i64 12
  %cond.max.i = tail call i32 @llvm.smax.i32(i32 %cond.i, i32 %max)
  store i32 %cond.max.i, ptr %max_.i, align 4
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %cmp9.i = icmp slt i32 %min, 0
  br i1 %cmp9.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %.noexc
  %add.ptr.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.74)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %if.then.i
  %call13.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont12.i unwind label %lpad10.i

invoke.cont12.i:                                  ; preds = %invoke.cont11.i
  %call15.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13.i, i32 noundef %min)
          to label %invoke.cont14.i unwind label %lpad10.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %call17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont16.i unwind label %lpad10.i

invoke.cont16.i:                                  ; preds = %invoke.cont14.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont18.i unwind label %lpad10.i

invoke.cont18.i:                                  ; preds = %invoke.cont16.i
  %0 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, !prof !4

init.check.i.i.i:                                 ; preds = %invoke.cont18.i
  %1 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad19.body.i

_ZN7testing8internal18GetFailureReporterEv.exit.i.i: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont18.i
  %3 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %if.end55.sink.split.i unwind label %lpad19.i

lpad10.i:                                         ; preds = %invoke.cont48.i, %invoke.cont46.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont40.i, %if.then38.i, %invoke.cont30.i, %invoke.cont28.i, %invoke.cont26.i, %invoke.cont24.i, %if.then22.i, %invoke.cont16.i, %invoke.cont14.i, %invoke.cont12.i, %invoke.cont11.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad19.i:                                         ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body.i

lpad19.body.i:                                    ; preds = %lpad19.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %6, %lpad19.i ], [ %2, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %ehcleanup.i

if.else.i:                                        ; preds = %.noexc
  %cmp21.i = icmp slt i32 %max, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.else36.i

if.then22.i:                                      ; preds = %if.else.i
  %add.ptr23.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call25.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr23.i, ptr noundef nonnull @.str.77)
          to label %invoke.cont24.i unwind label %lpad10.i

invoke.cont24.i:                                  ; preds = %if.then22.i
  %call27.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25.i, ptr noundef nonnull @.str.75)
          to label %invoke.cont26.i unwind label %lpad10.i

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %call29.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call27.i, i32 noundef %max)
          to label %invoke.cont28.i unwind label %lpad10.i

invoke.cont28.i:                                  ; preds = %invoke.cont26.i
  %call31.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call29.i, ptr noundef nonnull @.str.57)
          to label %invoke.cont30.i unwind label %lpad10.i

invoke.cont30.i:                                  ; preds = %invoke.cont28.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp32.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont33.i unwind label %lpad10.i

invoke.cont33.i:                                  ; preds = %invoke.cont30.i
  %7 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i13.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i.i13.i, label %init.check.i.i17.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i, !prof !4

init.check.i.i17.i:                               ; preds = %invoke.cont33.i
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i18.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i.i18.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i, label %init.i.i19.i

init.i.i19.i:                                     ; preds = %init.check.i.i17.i
  %call.i.i20.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i22.i unwind label %lpad.i.i21.i

invoke.cont.i.i22.i:                              ; preds = %init.i.i19.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i20.i, align 8
  store ptr %call.i.i20.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i

lpad.i.i21.i:                                     ; preds = %init.i.i19.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad34.body.i

_ZN7testing8internal18GetFailureReporterEv.exit.i14.i: ; preds = %invoke.cont.i.i22.i, %init.check.i.i17.i, %invoke.cont33.i
  %10 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i15.i = load ptr, ptr %10, align 8
  %vfn.i16.i = getelementptr inbounds i8, ptr %vtable.i15.i, i64 16
  %11 = load ptr, ptr %vfn.i16.i, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef 63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i)
          to label %if.end55.sink.split.i unwind label %lpad34.i

lpad34.i:                                         ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad34.body.i

lpad34.body.i:                                    ; preds = %lpad34.i, %lpad.i.i21.i
  %eh.lpad-body23.i = phi { ptr, i32 } [ %12, %lpad34.i ], [ %9, %lpad.i.i21.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.i) #27
  br label %ehcleanup.i

if.else36.i:                                      ; preds = %if.else.i
  %cmp37.i = icmp ugt i32 %min, %max
  br i1 %cmp37.i, label %if.then38.i, label %invoke.cont

if.then38.i:                                      ; preds = %if.else36.i
  %add.ptr39.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  %call41.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr39.i, ptr noundef nonnull @.str.78)
          to label %invoke.cont40.i unwind label %lpad10.i

invoke.cont40.i:                                  ; preds = %if.then38.i
  %call43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call41.i, i32 noundef %max)
          to label %invoke.cont42.i unwind label %lpad10.i

invoke.cont42.i:                                  ; preds = %invoke.cont40.i
  %call45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call43.i, ptr noundef nonnull @.str.79)
          to label %invoke.cont44.i unwind label %lpad10.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call47.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call45.i, i32 noundef %min)
          to label %invoke.cont46.i unwind label %lpad10.i

invoke.cont46.i:                                  ; preds = %invoke.cont44.i
  %call49.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call47.i, ptr noundef nonnull @.str.80)
          to label %invoke.cont48.i unwind label %lpad10.i

invoke.cont48.i:                                  ; preds = %invoke.cont46.i
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50.i, ptr noundef nonnull align 8 dereferenceable(128) %ss.i)
          to label %invoke.cont51.i unwind label %lpad10.i

invoke.cont51.i:                                  ; preds = %invoke.cont48.i
  %13 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i25.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i25.i, label %init.check.i.i29.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i, !prof !4

init.check.i.i29.i:                               ; preds = %invoke.cont51.i
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i30.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i30.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i, label %init.i.i31.i

init.i.i31.i:                                     ; preds = %init.check.i.i29.i
  %call.i.i32.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i34.i unwind label %lpad.i.i33.i

invoke.cont.i.i34.i:                              ; preds = %init.i.i31.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i32.i, align 8
  store ptr %call.i.i32.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i

lpad.i.i33.i:                                     ; preds = %init.i.i31.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad52.body.i

_ZN7testing8internal18GetFailureReporterEv.exit.i26.i: ; preds = %invoke.cont.i.i34.i, %init.check.i.i29.i, %invoke.cont51.i
  %16 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i27.i = load ptr, ptr %16, align 8
  %vfn.i28.i = getelementptr inbounds i8, ptr %vtable.i27.i, i64 16
  %17 = load ptr, ptr %vfn.i28.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef 0, ptr noundef nonnull @.str.76, i32 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i)
          to label %if.end55.sink.split.i unwind label %lpad52.i

lpad52.i:                                         ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad52.body.i

lpad52.body.i:                                    ; preds = %lpad52.i, %lpad.i.i33.i
  %eh.lpad-body35.i = phi { ptr, i32 } [ %18, %lpad52.i ], [ %15, %lpad.i.i33.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50.i) #27
  br label %ehcleanup.i

if.end55.sink.split.i:                            ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i, %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %ref.tmp32.sink.i = phi ptr [ %ref.tmp.i, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i ], [ %ref.tmp32.i, %_ZN7testing8internal18GetFailureReporterEv.exit.i14.i ], [ %ref.tmp50.i, %_ZN7testing8internal18GetFailureReporterEv.exit.i26.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32.sink.i) #27
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %lpad52.body.i, %lpad34.body.i, %lpad19.body.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad19.body.i ], [ %5, %lpad10.i ], [ %eh.lpad-body23.i, %lpad34.body.i ], [ %eh.lpad-body35.i, %lpad52.body.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %if.end55.sink.split.i, %if.else36.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #27
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp32.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp50.i)
  store ptr %call, ptr %agg.result, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  ret void

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZdlPv(ptr noundef nonnull %call) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing6AtMostEi(ptr noalias sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %n) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef 0, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing9AnyNumberEv(ptr noalias sret(%"class.testing::Cardinality") align 8 %agg.result) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %call.i = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28, !noalias !5
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !5
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !noalias !5
  %min_.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  store i32 0, ptr %min_.i.i, align 8, !noalias !5
  %max_.i.i = getelementptr inbounds i8, ptr %call.i, i64 12
  store i32 2147483647, ptr %max_.i.i, align 4, !noalias !5
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %_ZN7testing7BetweenEii.exit unwind label %lpad.i, !noalias !5

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i) #29, !noalias !5
  resume { ptr, i32 } %0

_ZN7testing7BetweenEii.exit:                      ; preds = %entry
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #27, !noalias !5
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !5
  store ptr %call.i, ptr %agg.result, align 8, !alias.scope !5
  %link_.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %link_.i.i.i.i, ptr %link_.i.i.i.i, align 8, !alias.scope !5
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7ExactlyEi(ptr noalias sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %n) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7testing7BetweenEii(ptr sret(%"class.testing::Cardinality") align 8 %agg.result, i32 noundef %n, i32 noundef %n)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef readonly %id_name) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  %0 = load i8, ptr %id_name, align 1
  %cmp.not25 = icmp eq i8 %0, 0
  br i1 %cmp.not25, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %1 = phi i8 [ %6, %for.inc ], [ %0, %entry ]
  %prev_char.027 = phi i8 [ %5, %for.inc ], [ 0, %entry ]
  %p.026 = phi ptr [ %incdec.ptr, %for.inc ], [ %id_name, %entry ]
  %conv.i = zext i8 %1 to i32
  %call.i = tail call i32 @isupper(i32 noundef %conv.i) #30
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %for.body
  %conv.i8 = zext i8 %prev_char.027 to i32
  %call.i9 = tail call i32 @isalpha(i32 noundef %conv.i8) #30
  %cmp.i10.not = icmp eq i32 %call.i9, 0
  br i1 %cmp.i10.not, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call.i12 = tail call i32 @islower(i32 noundef %conv.i) #30
  %cmp.i13.not = icmp eq i32 %call.i12, 0
  br i1 %cmp.i13.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %isdigittmp.i = add nsw i32 %conv.i8, -48
  %isdigit.i = icmp ult i32 %isdigittmp.i, 10
  br i1 %isdigit.i, label %lor.end.thread, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %isdigittmp.i16 = add nsw i32 %conv.i, -48
  %isdigit.i17 = icmp ult i32 %isdigittmp.i16, 10
  br label %lor.end

lor.end:                                          ; preds = %land.rhs, %land.lhs.true, %for.body
  %2 = phi i1 [ true, %land.lhs.true ], [ true, %for.body ], [ %isdigit.i17, %land.rhs ]
  %call.i19 = tail call i32 @isalnum(i32 noundef %conv.i) #30
  %cmp.i20.not = icmp eq i32 %call.i19, 0
  br i1 %cmp.i20.not, label %for.inc, label %if.then

lor.end.thread:                                   ; preds = %lor.rhs
  %call.i1923 = tail call i32 @isalnum(i32 noundef %conv.i) #30
  %cmp.i2024.not = icmp eq i32 %call.i1923, 0
  br i1 %cmp.i2024.not, label %for.inc, label %if.end

if.then:                                          ; preds = %lor.end
  br i1 %2, label %invoke.cont12, label %if.end

invoke.cont12:                                    ; preds = %if.then
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2) #27
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %call16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 32)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then14
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %3

if.end:                                           ; preds = %lor.end.thread, %if.then14, %invoke.cont12, %if.then
  %4 = load i8, ptr %p.026, align 1
  %conv.i21 = zext i8 %4 to i32
  %call.i22 = tail call i32 @tolower(i32 noundef %conv.i21) #30
  %conv1.i = trunc i32 %call.i22 to i8
  %call20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %conv1.i)
          to label %if.end.for.inc_crit_edge unwind label %lpad

if.end.for.inc_crit_edge:                         ; preds = %if.end
  %.pre = load i8, ptr %p.026, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end.for.inc_crit_edge, %lor.end.thread, %lor.end
  %5 = phi i8 [ %.pre, %if.end.for.inc_crit_edge ], [ %1, %lor.end.thread ], [ %1, %lor.end ]
  %incdec.ptr = getelementptr inbounds i8, ptr %p.026, i64 1
  %6 = load i8, ptr %incdec.ptr, align 1
  %cmp.not = icmp eq i8 %6, 0
  br i1 %cmp.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !8

nrvo.skipdtor:                                    ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7testing8internal18GetFailureReporterEv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr %call, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  %2 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE(i32 noundef %severity) local_unnamed_addr #7 {
entry:
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i1 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #27
  %cmp.i2 = icmp ne i32 %call.i1, 0
  %cmp = icmp eq i32 %severity, 1
  %spec.select = and i1 %cmp, %cmp.i2
  br label %return

return:                                           ; preds = %if.else, %entry
  %retval.0 = phi i1 [ true, %entry ], [ %spec.select, %if.else ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %severity, ptr noundef nonnull align 8 dereferenceable(32) %message, i32 noundef %stack_frames_to_skip) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit

_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit: ; preds = %entry
  %call.i1.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #27
  %cmp.i2.i = icmp ne i32 %call.i1.i, 0
  %cmp.i = icmp eq i32 %severity, 1
  %spec.select.i = and i1 %cmp.i, %cmp.i2.i
  br i1 %spec.select.i, label %if.end.thread, label %return

if.end.thread:                                    ; preds = %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  br label %if.then1

if.end:                                           ; preds = %entry
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
  %cmp = icmp eq i32 %severity, 1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end.thread, %if.end
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3)
          to label %if.end3 unwind label %lpad

lpad:                                             ; preds = %if.end33, %invoke.cont27, %invoke.cont24, %if.end23, %if.then20, %if.end10, %if.then7, %if.then1
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end3:                                          ; preds = %if.then1, %if.end
  %call4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #27
  br i1 %call4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %call5 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %message, i64 noundef 0) #27
  %1 = load i8, ptr %call5, align 1
  %cmp6.not = icmp eq i8 %1, 10
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end3
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %if.end10 unwind label %lpad

if.end10:                                         ; preds = %if.then7, %lor.lhs.false
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end10
  %cmp13 = icmp sgt i32 %stack_frames_to_skip, -1
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %invoke.cont11
  %call15 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #27
  br i1 %call15, label %if.end23, label %land.rhs

land.rhs:                                         ; preds = %if.then14
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr nonnull sret(%"class.std::reverse_iterator") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %message) #27
  %2 = load i64, ptr %ref.tmp, align 8
  %3 = inttoptr i64 %2 to ptr
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 -1
  %4 = load i8, ptr %incdec.ptr.i.i, align 1
  %cmp19.not = icmp eq i8 %4, 10
  br i1 %cmp19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %land.rhs
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %if.end23 unwind label %lpad

if.end23:                                         ; preds = %if.then14, %if.then20, %land.rhs
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end23
  %call28 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11EPNS_8UnitTestEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp26, ptr noundef %call28, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %if.end33

lpad30:                                           ; preds = %invoke.cont29
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26) #27
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont31, %invoke.cont11
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.end33
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont34
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

return:                                           ; preds = %invoke.cont34, %_ZN7testing8internal12LogIsVisibleENS0_11LogSeverityE.exit
  ret void

ehcleanup:                                        ; preds = %lpad30, %lpad
  %.pn = phi { ptr, i32 } [ %0, %lpad ], [ %5, %lpad30 ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internalL11g_log_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit8:   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal31GetCurrentOsStackTraceExceptTopB5cxx11EPNS_8UnitTestEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN7testing8UnitTest11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp2 = alloca %"class.testing::internal::EqMatcher", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_.i, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8, !noalias !10
  %rhs_.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad.i, !noalias !10

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #29, !noalias !10
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call.i.noexc
  %impl_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i4, ptr %impl_.i.i.i.i, align 8, !alias.scope !13
  %link_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %link_.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i, align 8, !alias.scope !13
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !13
  %call.i.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont8
  %1 = load ptr, ptr %link_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %link_.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i ], [ %1, %.noexc.i.i.i ]
  %2 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %2, %link_.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %1, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %5 = load ptr, ptr %impl_.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %9, %lpad ]
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %0, %.noexc.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %1, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %4 = load ptr, ptr %impl_.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher", align 8
  %ref.tmp2 = alloca %"class.testing::internal::EqMatcher", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_.i, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.113) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #27
  br label %ehcleanup11

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %call.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call.i.noexc8 unwind label %lpad6

call.i.noexc8:                                    ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !noalias !17
  %rhs_.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad.i6, !noalias !17

lpad.i6:                                          ; preds = %call.i.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9) #29, !noalias !17
  br label %ehcleanup

invoke.cont7:                                     ; preds = %call.i.noexc8
  %impl_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i9, ptr %impl_.i.i.i.i, align 8, !alias.scope !20
  %link_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %link_.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i, align 8, !alias.scope !20
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !20
  %call.i.i1112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont9
  %2 = load ptr, ptr %link_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %link_.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i ], [ %2, %.noexc.i.i.i ]
  %3 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %3, %link_.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %2, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %6 = load ptr, ptr %impl_.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i6, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad6 ], [ %1, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.i, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  call void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.1", align 8
  %ref.tmp2 = alloca %"class.testing::internal::EqMatcher", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_.i, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %s)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %call.i4 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %invoke.cont4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i4, align 8, !noalias !23
  %rhs_.i.i = getelementptr inbounds i8, ptr %call.i4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont6 unwind label %lpad.i, !noalias !23

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i4) #29, !noalias !23
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call.i.noexc
  %impl_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i4, ptr %impl_.i.i.i.i, align 8, !alias.scope !26
  %link_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %link_.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i, align 8, !alias.scope !26
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !26
  %call.i.i5 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont8
  %1 = load ptr, ptr %link_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %1, %link_.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %2, %while.cond.i.i.i.i.i ], [ %1, %.noexc.i.i.i ]
  %2 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %2, %link_.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %1, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %5 = load ptr, ptr %impl_.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  br label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad5:                                            ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad.i, %lpad7
  %.pn = phi { ptr, i32 } [ %12, %lpad7 ], [ %11, %lpad5 ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup, %lpad3
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup9 ], [ %9, %lpad ]
  call void @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %0, %.noexc.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %1, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %4 = load ptr, ptr %impl_.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %s) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Matcher.1", align 8
  %ref.tmp2 = alloca %"class.testing::internal::EqMatcher", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %impl_.i, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.113) #32
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp) #27
  br label %ehcleanup11

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #27
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %call.i9 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call.i.noexc8 unwind label %lpad6

call.i.noexc8:                                    ; preds = %invoke.cont5
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, i64 0, inrange i32 0, i64 2), ptr %call.i9, align 8, !noalias !29
  %rhs_.i.i = getelementptr inbounds i8, ptr %call.i9, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont7 unwind label %lpad.i6, !noalias !29

lpad.i6:                                          ; preds = %call.i.noexc8
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i9) #29, !noalias !29
  br label %ehcleanup

invoke.cont7:                                     ; preds = %call.i.noexc8
  %impl_.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %call.i9, ptr %impl_.i.i.i.i, align 8, !alias.scope !32
  %link_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %link_.i.i.i.i.i.i, ptr %link_.i.i.i.i.i.i, align 8, !alias.scope !32
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !32
  %call.i.i1112 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %impl_.i, ptr noundef nonnull align 8 dereferenceable(16) %impl_.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %invoke.cont9
  %2 = load ptr, ptr %link_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %2, %link_.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i ], [ %2, %.noexc.i.i.i ]
  %3 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %3, %link_.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %2, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %6 = load ptr, ptr %impl_.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #27
  br label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %invoke.cont9
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad.i6, %lpad8
  %.pn = phi { ptr, i32 } [ %13, %lpad8 ], [ %12, %lpad6 ], [ %1, %lpad.i6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #27
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #27
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad, %lpad.i, %ehcleanup10
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup10 ], [ %10, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #27
  call void @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal11JoinAsTupleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fields) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %_M_finish.i = getelementptr inbounds i8, ptr %fields, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  switch i64 %sub.ptr.div.i, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %sw.bb
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %sw.bb
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

sw.bb1:                                           ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i1015 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i1116 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i1217 = sub i64 %sub.ptr.lhs.cast.i1015, %sub.ptr.rhs.cast.i1116
  %cmp19 = icmp ugt i64 %sub.ptr.sub.i1217, 32
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %sw.default, %for.inc
  %i.020 = phi i64 [ %inc, %for.inc ], [ 1, %sw.default ]
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.7)
          to label %invoke.cont6 unwind label %lpad5.loopexit

invoke.cont6:                                     ; preds = %for.body
  %6 = load ptr, ptr %fields, align 8
  %add.ptr.i14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %i.020
  %call10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i14)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %invoke.cont6
  %inc = add nuw i64 %i.020, 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %8 = load ptr, ptr %fields, align 8
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i12 = sub i64 %sub.ptr.lhs.cast.i10, %sub.ptr.rhs.cast.i11
  %sub.ptr.div.i13 = ashr exact i64 %sub.ptr.sub.i12, 5
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i13
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !35

lpad5.loopexit:                                   ; preds = %for.body, %invoke.cont6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad5

lpad5:                                            ; preds = %lpad5.loopexit.split-lp, %lpad5.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  br label %eh.resume

for.end:                                          ; preds = %for.inc, %sw.default
  %call12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.8)
          to label %return unwind label %lpad5.loopexit.split-lp

return:                                           ; preds = %for.end, %sw.bb1, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad5 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #27
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #27
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #27
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal24FormatMatcherDescriptionEbPKcRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i1 noundef zeroext %negation, ptr nocapture noundef readonly %matcher_name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %param_values) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN7testing8internal28ConvertIdentifierNameToWordsB5cxx11EPKc(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %result, ptr noundef %matcher_name)
  %_M_finish.i = getelementptr inbounds i8, ptr %param_values, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %param_values, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7testing8internal11JoinAsTupleERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %param_values)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull @.str.9)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i5) #27
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  br label %if.end

lpad:                                             ; preds = %cond.true, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad4 ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #27
  br label %ehcleanup16

if.end:                                           ; preds = %invoke.cont5, %entry
  br i1 %negation, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %cond.true
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.8)
          to label %cleanup.action unwind label %cleanup.action14

cond.false:                                       ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %result)
          to label %cleanup.done unwind label %lpad9

cleanup.action:                                   ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #27
  ret void

lpad9:                                            ; preds = %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

cleanup.action14:                                 ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %lpad9, %cleanup.action14, %ehcleanup, %lpad
  %.pn3 = phi { ptr, i32 } [ %6, %cleanup.action14 ], [ %5, %lpad9 ], [ %2, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %result) #27
  resume { ptr, i32 } %.pn3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr noalias sret(%"class.std::vector.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %g) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::MaxBipartiteMatchState", align 8
  store ptr %g, ptr %ref.tmp, align 8
  %left_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %0 = load i64, ptr %g, align 8
  %cmp.i.i.i = icmp ugt i64 %0, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %left_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i, label %if.end.i.i.i.i.i.i.i.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %_M_finish.i.i4.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  br label %invoke.cont.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i.i
  %mul.i.i.i.i.i.i.i = shl nuw nsw i64 %0, 3
  %call5.i.i.i.i2.i.i2.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #28
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %left_.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %call5.i.i.i.i2.i.i2.i, ptr %_M_finish.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i2.i, i64 %0
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  store ptr %add.ptr.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i2.i, i8 -1, i64 %mul.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.end.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i
  %1 = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ], [ %call5.i.i.i.i2.i.i2.i, %if.end.i.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i.i = phi ptr [ %_M_finish.i.i4.i.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ], [ %_M_finish.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  %retval.0.i.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i.i ], [ %add.ptr.i.i.i.i, %if.end.i.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i.i, align 8
  %right_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 32
  %num_matchers_.i.i = getelementptr inbounds i8, ptr %g, i64 8
  %2 = load i64, ptr %num_matchers_.i.i, align 8
  %cmp.i.i3.i = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp.i.i3.i, label %if.then.i.i19.i, label %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i4.i

if.then.i.i19.i:                                  ; preds = %invoke.cont.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc20.i unwind label %lpad8.i

.noexc20.i:                                       ; preds = %if.then.i.i19.i
  unreachable

_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i4.i: ; preds = %invoke.cont.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %right_.i, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i5.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i5.i, label %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i17.i, label %if.end.i.i.i.i.i.i.i6.i

_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i17.i: ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i4.i
  %_M_finish.i.i4.i18.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  br label %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit

if.end.i.i.i.i.i.i.i6.i:                          ; preds = %_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_.exit.i4.i
  %mul.i.i.i.i.i.i7.i = shl nuw nsw i64 %2, 3
  %call5.i.i.i.i2.i.i22.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i7.i) #28
          to label %call5.i.i.i.i2.i.i.noexc21.i unwind label %lpad8.i

call5.i.i.i.i2.i.i.noexc21.i:                     ; preds = %if.end.i.i.i.i.i.i.i6.i
  store ptr %call5.i.i.i.i2.i.i22.i, ptr %right_.i, align 8
  %_M_finish.i.i.i8.i = getelementptr inbounds i8, ptr %ref.tmp, i64 40
  store ptr %call5.i.i.i.i2.i.i22.i, ptr %_M_finish.i.i.i8.i, align 8
  %add.ptr.i.i.i9.i = getelementptr inbounds i64, ptr %call5.i.i.i.i2.i.i22.i, i64 %2
  %_M_end_of_storage.i.i.i10.i = getelementptr inbounds i8, ptr %ref.tmp, i64 48
  store ptr %add.ptr.i.i.i9.i, ptr %_M_end_of_storage.i.i.i10.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i22.i, i8 -1, i64 %mul.i.i.i.i.i.i7.i, i1 false)
  br label %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit

lpad8.i:                                          ; preds = %if.end.i.i.i.i.i.i.i6.i, %if.then.i.i19.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %common.resume, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad8.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %common.resume

common.resume:                                    ; preds = %lpad8.i, %if.then.i.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad ], [ %3, %if.then.i.i.i.i ], [ %3, %lpad8.i ]
  resume { ptr, i32 } %common.resume.op

_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit: ; preds = %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i17.i, %call5.i.i.i.i2.i.i.noexc21.i
  %_M_finish.i.i7.i15.i = phi ptr [ %_M_finish.i.i4.i18.i, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i17.i ], [ %_M_finish.i.i.i8.i, %call5.i.i.i.i2.i.i.noexc21.i ]
  %retval.0.i.i.i.i.i.i.i16.i = phi ptr [ null, %_ZNSt12_Vector_baseImSaImEEC2EmRKS0_.exit.thread.i17.i ], [ %add.ptr.i.i.i9.i, %call5.i.i.i.i2.i.i.noexc21.i ]
  store ptr %retval.0.i.i.i.i.i.i.i16.i, ptr %_M_finish.i.i7.i15.i, align 8
  invoke void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr sret(%"class.std::vector.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit
  %4 = load ptr, ptr %right_.i, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i2, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %if.then.i.i.i.i3

if.then.i.i.i.i3:                                 ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %if.then.i.i.i.i3, %invoke.cont
  %5 = load ptr, ptr %left_.i, align 8
  %tobool.not.i.i.i1.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i1.i, label %_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit, label %if.then.i.i.i2.i

if.then.i.i.i2.i:                                 ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit

_ZN7testing8internal22MaxBipartiteMatchStateD2Ev.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %if.then.i.i.i2.i
  ret void

lpad:                                             ; preds = %_ZN7testing8internal22MaxBipartiteMatchStateC2ERKNS0_11MatchMatrixE.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp) #27
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal22MaxBipartiteMatchState7ComputeEv(ptr noalias sret(%"class.std::vector.7") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %seen = alloca %"class.std::vector.17", align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %ref.tmp25 = alloca i8, align 1
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %seen) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %seen, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %this, align 8
  %1 = load i64, ptr %0, align 8
  %cmp17.not = icmp eq i64 %1, 0
  br i1 %cmp17.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %left_ = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ilhs.018 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %left_, align 8
  %add.ptr.i = getelementptr inbounds i64, ptr %2, i64 %ilhs.018
  %3 = load i64, ptr %add.ptr.i, align 8
  %cmp3 = icmp eq i64 %3, -1
  %call5 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %cmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %if.end, label %if.else

lpad:                                             ; preds = %if.end, %invoke.cont26, %if.else, %for.body
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.86, i32 noundef 225)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.87)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont6
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.88)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %ilhs.018)
          to label %invoke.cont14 unwind label %lpad7

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.89)
          to label %invoke.cont16 unwind label %lpad7

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load ptr, ptr %left_, align 8
  %add.ptr.i7 = getelementptr inbounds i64, ptr %5, i64 %ilhs.018
  %6 = load i64, ptr %add.ptr.i7, align 8
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call17, i64 noundef %6)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad7:                                            ; preds = %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4, %invoke.cont20
  %8 = load ptr, ptr %this, align 8
  %num_matchers_.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i64, ptr %num_matchers_.i, align 8
  store i8 0, ptr %ref.tmp25, align 1
  invoke void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %seen, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.end
  %call28 = invoke noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %ilhs.018, ptr noundef nonnull %seen)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont26
  %inc = add nuw i64 %ilhs.018, 1
  %10 = load ptr, ptr %this, align 8
  %11 = load i64, ptr %10, align 8
  %cmp = icmp ult i64 %inc, %11
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %left_31 = getelementptr inbounds i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_finish.i, align 8
  %13 = load ptr, ptr %left_31, align 8
  %cmp3325.not = icmp eq ptr %12, %13
  br i1 %cmp3325.not, label %nrvo.skipdtor, label %for.body34.lr.ph

for.body34.lr.ph:                                 ; preds = %for.end
  %_M_finish.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  br label %for.body34

for.body34:                                       ; preds = %for.body34.lr.ph, %for.inc44
  %14 = phi ptr [ null, %for.body34.lr.ph ], [ %18, %for.inc44 ]
  %15 = phi ptr [ %13, %for.body34.lr.ph ], [ %20, %for.inc44 ]
  %storemerge27 = phi i64 [ 0, %for.body34.lr.ph ], [ %inc45, %for.inc44 ]
  %cond.i10.i.i.i2026 = phi ptr [ null, %for.body34.lr.ph ], [ %cond.i10.i.i.i19, %for.inc44 ]
  %add.ptr.i8 = getelementptr inbounds i64, ptr %15, i64 %storemerge27
  %16 = load i64, ptr %add.ptr.i8, align 8
  %cmp37 = icmp eq i64 %16, -1
  br i1 %cmp37, label %for.inc44, label %if.end39

if.end39:                                         ; preds = %for.body34
  %17 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %17
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end39
  store i64 %storemerge27, ptr %14, align 8
  %ref.tmp40.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %16, ptr %ref.tmp40.sroa.3.0..sroa_idx, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc44

if.else.i.i:                                      ; preds = %if.end39
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %cond.i10.i.i.i2026 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.90) #32
          to label %.noexc unwind label %lpad41.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 576460752303423487
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 576460752303423487, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 4
  %call5.i.i.i.i.i.i9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #28
          to label %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %lpad41.loopexit

_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorISt4pairImmESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i9, %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %storemerge27, ptr %add.ptr.i.i.i, align 8
  %ref.tmp40.sroa.3.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  store i64 %16, ptr %ref.tmp40.sroa.3.0.add.ptr.i.i.i.sroa_idx, align 8
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %cond.i10.i.i.i2026, %14
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i, %for.body.i.i.i.i.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %cond.i10.i.i.i2026, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !37
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i: ; preds = %for.body.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i
  %__cur.0.lcssa.i.i.i.i.i.i = phi ptr [ %cond.i10.i.i.i, %_ZNSt12_Vector_baseISt4pairImmESaIS1_EE11_M_allocateEm.exit.i.i.i ], [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ]
  %incdec.ptr.i.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i, i64 16
  %tobool.not.i.i.i.i = icmp eq ptr %cond.i10.i.i.i2026, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i2026) #29
  br label %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %agg.result, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds %"struct.std::pair", ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %if.then.i.i, %for.body34
  %18 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %14, %for.body34 ]
  %cond.i10.i.i.i19 = phi ptr [ %cond.i10.i.i.i, %_ZNSt6vectorISt4pairImmESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %cond.i10.i.i.i2026, %if.then.i.i ], [ %cond.i10.i.i.i2026, %for.body34 ]
  %inc45 = add nuw i64 %storemerge27, 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %20 = load ptr, ptr %left_31, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp33 = icmp ult i64 %inc45, %sub.ptr.div.i
  br i1 %cmp33, label %for.body34, label %nrvo.skipdtor, !llvm.loop !42

lpad41.loopexit:                                  ; preds = %_ZNSt16allocator_traitsISaISt4pairImmEEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad41

lpad41:                                           ; preds = %lpad41.loopexit.split-lp, %lpad41.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  %tobool.not.i.i.i = icmp eq ptr %cond.i10.i.i.i2026, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad41
  call void @_ZdlPv(ptr noundef nonnull %cond.i10.i.i.i2026) #29
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %for.inc44, %for.end
  %21 = load ptr, ptr %seen, align 8
  %tobool.not.i.i.i10 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i10, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %nrvo.skipdtor
  call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %nrvo.skipdtor, %if.then.i.i.i11
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %seen) #27
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i, %lpad41, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %7, %lpad7 ], [ %lpad.phi, %lpad41 ], [ %lpad.phi, %if.then.i.i.i ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %seen) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal22MaxBipartiteMatchStateD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %right_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %right_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  %left_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %left_, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt6vectorImSaImEED2Ev.exit3, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #29
  br label %_ZNSt6vectorImSaImEED2Ev.exit3

_ZNSt6vectorImSaImEED2Ev.exit3:                   ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %if.then.i.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing8internal11FindPairingERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %matrix, ptr nocapture noundef readonly %listener) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %matches = alloca %"class.std::vector.7", align 8
  call void @_ZN7testing8internal24FindMaxBipartiteMatchingERKNS0_11MatchMatrixE(ptr nonnull sret(%"class.std::vector.7") align 8 %matches, ptr noundef nonnull align 8 dereferenceable(40) %matrix)
  %_M_finish.i = getelementptr inbounds i8, ptr %matches, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 4
  %num_matchers_.i = getelementptr inbounds i8, ptr %matrix, i64 8
  %2 = load i64, ptr %num_matchers_.i, align 8
  %cmp = icmp eq i64 %sub.ptr.div.i, %2
  br i1 %cmp, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  %3 = load ptr, ptr %stream_.i, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.11)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then.i
  %4 = load ptr, ptr %stream_.i, align 8, !nonnull !43, !noundef !43
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %sub.ptr.div.i)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont5
  %.pr = load ptr, ptr %stream_.i, align 8, !nonnull !43, !noundef !43
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.12)
          to label %invoke.cont9 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont9:                                     ; preds = %invoke.cont7
  %.pr90 = load ptr, ptr %stream_.i, align 8, !nonnull !43, !noundef !43
  %5 = load i64, ptr %num_matchers_.i, align 8
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr90, i64 noundef %5)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %invoke.cont9
  %.pr92.pr = load ptr, ptr %stream_.i, align 8, !nonnull !43, !noundef !43
  %call.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr92.pr, ptr noundef nonnull @.str.13)
          to label %if.then.i31.invoke.cont15_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then.i31.invoke.cont15_crit_edge:              ; preds = %invoke.cont13
  %.pre = load ptr, ptr %stream_.i, align 8
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull @.str.91)
          to label %call.i.noexc35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc35:                                   ; preds = %if.then.i31.invoke.cont15_crit_edge
  %6 = load ptr, ptr %matches, align 8
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not7.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not7.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %call.i.noexc35, %call14.i.noexc
  %sep.09.i = phi ptr [ @.str.93, %call14.i.noexc ], [ @.str.2, %call.i.noexc35 ]
  %it.sroa.0.08.i = phi ptr [ %incdec.ptr.i.i, %call14.i.noexc ], [ %6, %call.i.noexc35 ]
  %call5.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull %sep.09.i)
          to label %call5.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %call6.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5.i37, ptr noundef nonnull @.str.92)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %call5.i.noexc
  %call7.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6.i38, ptr noundef nonnull @.str.34)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %call6.i.noexc
  %8 = load i64, ptr %it.sroa.0.08.i, align 8
  %call9.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call7.i39, i64 noundef %8)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %call7.i.noexc
  %call10.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9.i40, ptr noundef nonnull @.str.7)
          to label %call10.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call10.i.noexc:                                   ; preds = %call9.i.noexc
  %call11.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10.i41, ptr noundef nonnull @.str.30)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call11.i.noexc:                                   ; preds = %call10.i.noexc
  %second.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 8
  %9 = load i64, ptr %second.i, align 8
  %call13.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call11.i42, i64 noundef %9)
          to label %call13.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call13.i.noexc:                                   ; preds = %call11.i.noexc
  %call14.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call13.i43, ptr noundef nonnull @.str.8)
          to label %call14.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call14.i.noexc:                                   ; preds = %call13.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %it.sroa.0.08.i, i64 16
  %10 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %10
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !44

for.end.i:                                        ; preds = %call14.i.noexc, %call.i.noexc35
  %call16.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pre, ptr noundef nonnull @.str.94)
          to label %for.end.i.cleanup_crit_edge unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.end.i.cleanup_crit_edge:                      ; preds = %for.end.i
  %.pre126 = load ptr, ptr %matches, align 8
  br label %cleanup

lpad.loopexit:                                    ; preds = %if.then.i60, %if.then.i65, %if.then.i70, %if.then.i76, %if.then.i82
  %lpad.loopexit113 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %call13.i.noexc, %call11.i.noexc, %call10.i.noexc, %call9.i.noexc, %call7.i.noexc, %call6.i.noexc, %call5.i.noexc, %for.body.i
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end.i, %if.then.i31.invoke.cont15_crit_edge, %invoke.cont13, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then.i
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit113, %lpad.loopexit ], [ %lpad.loopexit115, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %11 = load ptr, ptr %matches, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %11) #29
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit:        ; preds = %lpad, %if.then.i.i.i
  resume { ptr, i32 } %lpad.phi

if.end20:                                         ; preds = %entry
  %cmp22 = icmp ugt i64 %sub.ptr.div.i, 1
  br i1 %cmp22, label %if.then23, label %cleanup

if.then23:                                        ; preds = %if.end20
  %stream_.i51 = getelementptr inbounds i8, ptr %listener, i64 8
  %12 = load ptr, ptr %stream_.i51, align 8
  %cmp.i52.not = icmp eq ptr %12, null
  br i1 %cmp.i52.not, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then23
  %cmp28122.not = icmp eq ptr %0, %1
  br i1 %cmp28122.not, label %cleanup, label %for.body

for.bodythread-pre-split:                         ; preds = %invoke.cont39
  %.pr127 = load ptr, ptr %stream_.i51, align 8
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.bodythread-pre-split
  %13 = phi ptr [ %.pr127, %for.bodythread-pre-split ], [ %12, %for.cond.preheader ]
  %mi.0124 = phi i64 [ %inc, %for.bodythread-pre-split ], [ 0, %for.cond.preheader ]
  %sep.0123 = phi ptr [ @.str.17, %for.bodythread-pre-split ], [ @.str.14, %for.cond.preheader ]
  %cmp.not.i59 = icmp eq ptr %13, null
  br i1 %cmp.not.i59, label %invoke.cont39, label %if.then.i60

if.then.i60:                                      ; preds = %for.body
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %sep.0123)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %if.then.i60
  %.pr94 = load ptr, ptr %stream_.i51, align 8
  %cmp.not.i64 = icmp eq ptr %.pr94, null
  br i1 %cmp.not.i64, label %invoke.cont39, label %if.then.i65

if.then.i65:                                      ; preds = %invoke.cont29
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr94, ptr noundef nonnull @.str.15)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %if.then.i65
  %.pr96 = load ptr, ptr %stream_.i51, align 8
  %cmp.not.i69 = icmp eq ptr %.pr96, null
  br i1 %cmp.not.i69, label %invoke.cont39, label %if.then.i70

if.then.i70:                                      ; preds = %invoke.cont31
  %14 = load ptr, ptr %matches, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %14, i64 %mi.0124
  %15 = load i64, ptr %add.ptr.i, align 8
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr96, i64 noundef %15)
          to label %invoke.cont34 unwind label %lpad.loopexit

invoke.cont34:                                    ; preds = %if.then.i70
  %.pr99.pr = load ptr, ptr %stream_.i51, align 8
  %cmp.not.i75 = icmp eq ptr %.pr99.pr, null
  br i1 %cmp.not.i75, label %invoke.cont39, label %if.then.i76

if.then.i76:                                      ; preds = %invoke.cont34
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr99.pr, ptr noundef nonnull @.str.16)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %if.then.i76
  %.pr101 = load ptr, ptr %stream_.i51, align 8
  %cmp.not.i81 = icmp eq ptr %.pr101, null
  br i1 %cmp.not.i81, label %invoke.cont39, label %if.then.i82

if.then.i82:                                      ; preds = %invoke.cont36
  %16 = load ptr, ptr %matches, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %16, i64 %mi.0124, i32 1
  %17 = load i64, ptr %second, align 8
  %call.i84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr101, i64 noundef %17)
          to label %invoke.cont39 unwind label %lpad.loopexit

invoke.cont39:                                    ; preds = %invoke.cont29, %for.body, %invoke.cont31, %invoke.cont34, %invoke.cont36, %if.then.i82
  %inc = add nuw i64 %mi.0124, 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %19 = load ptr, ptr %matches, align 8
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 4
  %cmp28 = icmp ult i64 %inc, %sub.ptr.div.i57
  br i1 %cmp28, label %for.bodythread-pre-split, label %cleanup, !llvm.loop !45

cleanup:                                          ; preds = %invoke.cont39, %for.end.i.cleanup_crit_edge, %for.cond.preheader, %if.end20, %if.then23, %if.then
  %20 = phi ptr [ %.pre126, %for.end.i.cleanup_crit_edge ], [ %0, %for.cond.preheader ], [ %1, %if.end20 ], [ %1, %if.then23 ], [ %1, %if.then ], [ %19, %invoke.cont39 ]
  %tobool.not.i.i.i86 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit88, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit88

_ZNSt6vectorISt4pairImmESaIS1_EED2Ev.exit88:      ; preds = %cleanup, %if.then.i.i.i87
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7testing8internal11MatchMatrix9NextGraphEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #8 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp12.not = icmp eq i64 %0, 0
  br i1 %cmp12.not, label %return, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %num_matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %matched_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %num_matchers_.i, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %return, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc8
  %2 = phi i64 [ %9, %for.inc8 ], [ %0, %for.cond2.preheader.lr.ph ]
  %3 = phi i64 [ %10, %for.inc8 ], [ %1, %for.cond2.preheader.lr.ph ]
  %ilhs.013 = phi i64 [ %inc9, %for.inc8 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp410.not = icmp eq i64 %3, 0
  br i1 %cmp410.not, label %for.inc8, label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %if.end
  %4 = phi i64 [ %8, %if.end ], [ %3, %for.cond2.preheader ]
  %irhs.011 = phi i64 [ %inc, %if.end ], [ 0, %for.cond2.preheader ]
  %mul.i = mul i64 %4, %ilhs.013
  %5 = load ptr, ptr %matched_, align 8
  %6 = getelementptr i8, ptr %5, i64 %mul.i
  %add.ptr.i = getelementptr i8, ptr %6, i64 %irhs.011
  %7 = load i8, ptr %add.ptr.i, align 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  store i8 1, ptr %add.ptr.i, align 1
  br label %return

if.end:                                           ; preds = %for.body5
  store i8 0, ptr %add.ptr.i, align 1
  %inc = add nuw i64 %irhs.011, 1
  %8 = load i64, ptr %num_matchers_.i, align 8
  %cmp4 = icmp ult i64 %inc, %8
  br i1 %cmp4, label %for.body5, label %for.inc8.loopexit, !llvm.loop !47

for.inc8.loopexit:                                ; preds = %if.end
  %.pre = load i64, ptr %this, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.inc8.loopexit, %for.cond2.preheader
  %9 = phi i64 [ %.pre, %for.inc8.loopexit ], [ %2, %for.cond2.preheader ]
  %10 = phi i64 [ %8, %for.inc8.loopexit ], [ 0, %for.cond2.preheader ]
  %inc9 = add nuw i64 %ilhs.013, 1
  %cmp = icmp ult i64 %inc9, %9
  br i1 %cmp, label %for.cond2.preheader, label %return, !llvm.loop !48

return:                                           ; preds = %for.inc8, %for.cond2.preheader.lr.ph, %entry, %if.then
  %cmp9 = phi i1 [ true, %if.then ], [ false, %entry ], [ false, %for.cond2.preheader.lr.ph ], [ false, %for.inc8 ]
  ret i1 %cmp9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal11MatchMatrix9RandomizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp8.not = icmp eq i64 %0, 0
  br i1 %cmp8.not, label %for.end11, label %for.cond2.preheader.lr.ph

for.cond2.preheader.lr.ph:                        ; preds = %entry
  %num_matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %matched_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %num_matchers_.i, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %for.end11, label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %for.cond2.preheader.lr.ph, %for.inc9
  %2 = phi i64 [ %9, %for.inc9 ], [ %0, %for.cond2.preheader.lr.ph ]
  %3 = phi i64 [ %10, %for.inc9 ], [ %1, %for.cond2.preheader.lr.ph ]
  %ilhs.09 = phi i64 [ %inc10, %for.inc9 ], [ 0, %for.cond2.preheader.lr.ph ]
  %cmp46.not = icmp eq i64 %3, 0
  br i1 %cmp46.not, label %for.inc9, label %for.body5

for.body5:                                        ; preds = %for.cond2.preheader, %for.body5
  %4 = phi i64 [ %8, %for.body5 ], [ %3, %for.cond2.preheader ]
  %irhs.07 = phi i64 [ %inc, %for.body5 ], [ 0, %for.cond2.preheader ]
  %mul.i = mul i64 %4, %ilhs.09
  %5 = load ptr, ptr %matched_, align 8
  %6 = getelementptr i8, ptr %5, i64 %mul.i
  %add.ptr.i = getelementptr i8, ptr %6, i64 %irhs.07
  %call8 = tail call i32 @rand() #27
  %7 = trunc i32 %call8 to i8
  %conv = and i8 %7, 1
  store i8 %conv, ptr %add.ptr.i, align 1
  %inc = add nuw i64 %irhs.07, 1
  %8 = load i64, ptr %num_matchers_.i, align 8
  %cmp4 = icmp ult i64 %inc, %8
  br i1 %cmp4, label %for.body5, label %for.inc9.loopexit, !llvm.loop !49

for.inc9.loopexit:                                ; preds = %for.body5
  %.pre = load i64, ptr %this, align 8
  br label %for.inc9

for.inc9:                                         ; preds = %for.inc9.loopexit, %for.cond2.preheader
  %9 = phi i64 [ %.pre, %for.inc9.loopexit ], [ %2, %for.cond2.preheader ]
  %10 = phi i64 [ %8, %for.inc9.loopexit ], [ 0, %for.cond2.preheader ]
  %inc10 = add nuw i64 %ilhs.09, 1
  %cmp = icmp ult i64 %inc10, %9
  br i1 %cmp, label %for.cond2.preheader, label %for.end11, !llvm.loop !50

for.end11:                                        ; preds = %for.inc9, %for.cond2.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal11MatchMatrix11DebugStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load i64, ptr %this, align 8
  %cmp12.not = icmp eq i64 %0, 0
  br i1 %cmp12.not, label %for.end16, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %num_matchers_.i = getelementptr inbounds i8, ptr %this, i64 8
  %matched_.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.end
  %sep.014 = phi ptr [ @.str.2, %for.body.lr.ph ], [ @.str.18, %for.end ]
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc15, %for.end ]
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull %sep.014)
          to label %for.cond4.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond4.preheader:                              ; preds = %for.body
  %1 = load i64, ptr %num_matchers_.i, align 8
  %cmp710.not = icmp eq i64 %1, 0
  br i1 %cmp710.not, label %for.end, label %for.body8

for.body8:                                        ; preds = %for.cond4.preheader, %for.inc
  %2 = phi i64 [ %6, %for.inc ], [ %1, %for.cond4.preheader ]
  %j.011 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond4.preheader ]
  %mul.i.i = mul i64 %2, %i.013
  %3 = load ptr, ptr %matched_.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %4, i64 %j.011
  %5 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq i8 %5, 1
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i1 noundef zeroext %cmp.i)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body8
  %inc = add nuw i64 %j.011, 1
  %6 = load i64, ptr %num_matchers_.i, align 8
  %cmp7 = icmp ult i64 %inc, %6
  br i1 %cmp7, label %for.body8, label %for.end, !llvm.loop !51

lpad.loopexit:                                    ; preds = %for.body8
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %for.end16
  %lpad.loopexit.split-lp8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit7, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp8, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %for.cond4.preheader
  %inc15 = add nuw i64 %i.013, 1
  %7 = load i64, ptr %this, align 8
  %cmp = icmp ult i64 %inc15, %7
  br i1 %cmp, label %for.body, label %for.end16, !llvm.loop !52

for.end16:                                        ; preds = %for.end, %entry
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont17 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end16
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  ret void
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase14DescribeToImplEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::Message", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.19)
  br label %for.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.20)
  br i1 %cmp, label %if.then5, label %if.end12

if.then5:                                         ; preds = %if.end
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %ref.tmp, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then5
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.21)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont8, %if.end.i.i.i
  %8 = load ptr, ptr %this, align 8
  %9 = load ptr, ptr %8, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %10 = load ptr, ptr %vfn, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %os)
  br label %for.end

lpad:                                             ; preds = %if.then5, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end12:                                         ; preds = %if.end
  %12 = load ptr, ptr %_M_finish.i.i, align 8
  %13 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %ref.tmp14, i64 noundef %sub.ptr.div.i14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i15)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %.noexc18 unwind label %lpad17

.noexc18:                                         ; preds = %if.end12
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15)
          to label %invoke.cont18 unwind label %lpad.i17

lpad.i17:                                         ; preds = %.noexc18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #27
  br label %eh.resume

invoke.cont18:                                    ; preds = %.noexc18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i15) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i15)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.22)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  %15 = load ptr, ptr %ref.tmp14, align 8
  %cmp.not.i.i.i21 = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i21, label %_ZN7testing7MessageD2Ev.exit32, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont20
  %call.i1.i.i23 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i25 unwind label %terminate.lpad.i.i24

call.i.noexc.i.i25:                               ; preds = %if.then.i.i.i22
  br i1 %call.i1.i.i23, label %if.then2.i.i.i27, label %if.end.i.i.i26

if.then2.i.i.i27:                                 ; preds = %call.i.noexc.i.i25
  %16 = load ptr, ptr %ref.tmp14, align 8
  %isnull.i.i.i28 = icmp eq ptr %16, null
  br i1 %isnull.i.i.i28, label %if.end.i.i.i26, label %delete.notnull.i.i.i29

delete.notnull.i.i.i29:                           ; preds = %if.then2.i.i.i27
  %vtable.i.i.i30 = load ptr, ptr %16, align 8
  %vfn.i.i.i31 = getelementptr inbounds i8, ptr %vtable.i.i.i30, i64 8
  %17 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #27
  br label %if.end.i.i.i26

if.end.i.i.i26:                                   ; preds = %delete.notnull.i.i.i29, %if.then2.i.i.i27, %call.i.noexc.i.i25
  store ptr null, ptr %ref.tmp14, align 8
  br label %_ZN7testing7MessageD2Ev.exit32

terminate.lpad.i.i24:                             ; preds = %if.then.i.i.i22
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZN7testing7MessageD2Ev.exit32:                   ; preds = %invoke.cont20, %if.end.i.i.i26
  %20 = load ptr, ptr %_M_finish.i.i, align 8
  %21 = load ptr, ptr %this, align 8
  %cmp24.not42 = icmp eq ptr %20, %21
  br i1 %cmp24.not42, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7testing7MessageD2Ev.exit32, %for.body
  %i.044 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7testing7MessageD2Ev.exit32 ]
  %sep.043 = phi ptr [ @.str.23, %for.body ], [ @.str.2, %_ZN7testing7MessageD2Ev.exit32 ]
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %sep.043)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.15)
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call26, i64 noundef %i.044)
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.9)
  %22 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %i.044
  %23 = load ptr, ptr %add.ptr.i, align 8
  %vtable31 = load ptr, ptr %23, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 16
  %24 = load ptr, ptr %vfn32, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %os)
  %inc = add i64 %i.044, 1
  %25 = load ptr, ptr %_M_finish.i.i, align 8
  %26 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %sub.ptr.div.i37 = ashr exact i64 %sub.ptr.sub.i36, 3
  %cmp24.not = icmp eq i64 %inc, %sub.ptr.div.i37
  br i1 %cmp24.not, label %for.end, label %for.body, !llvm.loop !53

lpad17:                                           ; preds = %if.end12, %invoke.cont18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN7testing7MessageD2Ev.exit32, %_ZN7testing7MessageD2Ev.exit, %if.then
  ret void

eh.resume:                                        ; preds = %lpad17, %lpad.i17, %lpad, %lpad.i
  %ref.tmp14.sink = phi ptr [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad ], [ %ref.tmp14, %lpad.i17 ], [ %ref.tmp14, %lpad17 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad.i ], [ %11, %lpad ], [ %14, %lpad.i17 ], [ %27, %lpad17 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr noalias sret(%"class.testing::Message") align 8 %agg.result, i64 noundef %n) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %OS.i.i9 = alloca %"class.llvh::raw_os_ostream", align 8
  %OS.i.i1 = alloca %"class.llvh::raw_os_ostream", align 8
  %OS.i.i = alloca %"class.llvh::raw_os_ostream", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i.i, align 8
  %OS.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 40
  store ptr %add.ptr.i, ptr %OS.i.i.i, align 8
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i.i, i64 noundef %n)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i) #27
  br label %lpad.body

invoke.cont:                                      ; preds = %entry
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i.i)
  %2 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i2 = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i.i1)
  %BufferMode.i.i.i.i3 = getelementptr inbounds i8, ptr %OS.i.i1, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i3, align 8
  %OutBufStart.i.i.i.i4 = getelementptr inbounds i8, ptr %OS.i.i1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i.i1, align 8
  %OS.i.i.i5 = getelementptr inbounds i8, ptr %OS.i.i1, i64 40
  store ptr %add.ptr.i2, ptr %OS.i.i.i5, align 8
  %call3.i.i2.i.i = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i.i1, ptr noundef nonnull @.str.95, i64 noundef 8)
          to label %cond.true.i.split.i.i.i unwind label %lpad.i.i6

lpad.i.i6:                                        ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i1) #27
  br label %lpad.body

cond.true.i.split.i.i.i:                          ; preds = %invoke.cont
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i1) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i.i1)
  %cmp.not = icmp eq i64 %n, 1
  %4 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i10 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i.i9)
  %BufferMode.i.i.i.i11 = getelementptr inbounds i8, ptr %OS.i.i9, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i11, align 8
  %OutBufStart.i.i.i.i12 = getelementptr inbounds i8, ptr %OS.i.i9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i12, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i.i9, align 8
  %OS.i.i.i13 = getelementptr inbounds i8, ptr %OS.i.i9, i64 40
  store ptr %add.ptr.i10, ptr %OS.i.i.i13, align 8
  br i1 %cmp.not, label %invoke.cont4, label %if.then.i.i.i.i16

if.then.i.i.i.i16:                                ; preds = %cond.true.i.split.i.i.i
  %call3.i.i2.i.i17 = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i.i9, ptr noundef nonnull @.str.55, i64 noundef 1)
          to label %invoke.cont4 unwind label %lpad.i.i18

lpad.i.i18:                                       ; preds = %if.then.i.i.i.i16
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i9) #27
  br label %lpad.body

invoke.cont4:                                     ; preds = %if.then.i.i.i.i16, %cond.true.i.split.i.i.i
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i9) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i.i9)
  invoke void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %7 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #27
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i6, %lpad.i.i18, %lpad, %lpad.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %3, %lpad.i.i6 ], [ %11, %lpad ], [ %5, %lpad.i.i18 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i1.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %1 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %this, align 8
  br label %_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.end.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase22DescribeNegationToImplEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::Message", align 8
  %ref.tmp21 = alloca %"class.testing::Message", align 8
  %0 = load ptr, ptr %this, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.24)
  br label %for.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %sub.ptr.sub.i, 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.25)
  br i1 %cmp, label %if.then5, label %if.end19

if.then5:                                         ; preds = %if.end
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %ref.tmp, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then5
  %call.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.26)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %ref.tmp10, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i11)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10)
          to label %.noexc14 unwind label %lpad12

.noexc14:                                         ; preds = %invoke.cont11
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11)
          to label %invoke.cont13 unwind label %lpad.i13

lpad.i13:                                         ; preds = %.noexc14
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #27
  br label %lpad12.body

invoke.cont13:                                    ; preds = %.noexc14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i11) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i11)
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i12, ptr noundef nonnull @.str.27)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load ptr, ptr %ref.tmp10, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %5 = load ptr, ptr %ref.tmp10, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(128) %5) #27
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %ref.tmp10, align 8
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %if.end.i.i.i
  %9 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i17, label %_ZN7testing7MessageD2Ev.exit28, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %_ZN7testing7MessageD2Ev.exit
  %call.i1.i.i19 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i21 unwind label %terminate.lpad.i.i20

call.i.noexc.i.i21:                               ; preds = %if.then.i.i.i18
  br i1 %call.i1.i.i19, label %if.then2.i.i.i23, label %if.end.i.i.i22

if.then2.i.i.i23:                                 ; preds = %call.i.noexc.i.i21
  %10 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i24 = icmp eq ptr %10, null
  br i1 %isnull.i.i.i24, label %if.end.i.i.i22, label %delete.notnull.i.i.i25

delete.notnull.i.i.i25:                           ; preds = %if.then2.i.i.i23
  %vtable.i.i.i26 = load ptr, ptr %10, align 8
  %vfn.i.i.i27 = getelementptr inbounds i8, ptr %vtable.i.i.i26, i64 8
  %11 = load ptr, ptr %vfn.i.i.i27, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #27
  br label %if.end.i.i.i22

if.end.i.i.i22:                                   ; preds = %delete.notnull.i.i.i25, %if.then2.i.i.i23, %call.i.noexc.i.i21
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN7testing7MessageD2Ev.exit28

terminate.lpad.i.i20:                             ; preds = %if.then.i.i.i18
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing7MessageD2Ev.exit28:                   ; preds = %_ZN7testing7MessageD2Ev.exit, %if.end.i.i.i22
  %14 = load ptr, ptr %this, align 8
  %15 = load ptr, ptr %14, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %os)
  br label %for.end

lpad:                                             ; preds = %if.then5, %invoke.cont8, %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad12:                                           ; preds = %invoke.cont11, %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad12.body

lpad12.body:                                      ; preds = %lpad.i13, %lpad12
  %eh.lpad-body15 = phi { ptr, i32 } [ %18, %lpad12 ], [ %3, %lpad.i13 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #27
  br label %eh.resume

if.end19:                                         ; preds = %if.end
  %19 = load ptr, ptr %_M_finish.i.i, align 8
  %20 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i30 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i31 = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i32 = sub i64 %sub.ptr.lhs.cast.i30, %sub.ptr.rhs.cast.i31
  %sub.ptr.div.i33 = ashr exact i64 %sub.ptr.sub.i32, 3
  call void @_ZN7testing8internal35UnorderedElementsAreMatcherImplBase8ElementsEm(ptr nonnull sret(%"class.testing::Message") align 8 %ref.tmp21, i64 noundef %sub.ptr.div.i33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i34)
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i34, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21)
          to label %.noexc37 unwind label %lpad24

.noexc37:                                         ; preds = %if.end19
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34)
          to label %invoke.cont25 unwind label %lpad.i36

lpad.i36:                                         ; preds = %.noexc37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #27
  br label %eh.resume

invoke.cont25:                                    ; preds = %.noexc37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i34) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i34)
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call.i35, ptr noundef nonnull @.str.28)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %22 = load ptr, ptr %ref.tmp21, align 8
  %cmp.not.i.i.i40 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i40, label %_ZN7testing7MessageD2Ev.exit51, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %invoke.cont27
  %call.i1.i.i42 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i44 unwind label %terminate.lpad.i.i43

call.i.noexc.i.i44:                               ; preds = %if.then.i.i.i41
  br i1 %call.i1.i.i42, label %if.then2.i.i.i46, label %if.end.i.i.i45

if.then2.i.i.i46:                                 ; preds = %call.i.noexc.i.i44
  %23 = load ptr, ptr %ref.tmp21, align 8
  %isnull.i.i.i47 = icmp eq ptr %23, null
  br i1 %isnull.i.i.i47, label %if.end.i.i.i45, label %delete.notnull.i.i.i48

delete.notnull.i.i.i48:                           ; preds = %if.then2.i.i.i46
  %vtable.i.i.i49 = load ptr, ptr %23, align 8
  %vfn.i.i.i50 = getelementptr inbounds i8, ptr %vtable.i.i.i49, i64 8
  %24 = load ptr, ptr %vfn.i.i.i50, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(128) %23) #27
  br label %if.end.i.i.i45

if.end.i.i.i45:                                   ; preds = %delete.notnull.i.i.i48, %if.then2.i.i.i46, %call.i.noexc.i.i44
  store ptr null, ptr %ref.tmp21, align 8
  br label %_ZN7testing7MessageD2Ev.exit51

terminate.lpad.i.i43:                             ; preds = %if.then.i.i.i41
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #31
  unreachable

_ZN7testing7MessageD2Ev.exit51:                   ; preds = %invoke.cont27, %if.end.i.i.i45
  %27 = load ptr, ptr %_M_finish.i.i, align 8
  %28 = load ptr, ptr %this, align 8
  %cmp32.not61 = icmp eq ptr %27, %28
  br i1 %cmp32.not61, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN7testing7MessageD2Ev.exit51, %for.body
  %i.063 = phi i64 [ %inc, %for.body ], [ 0, %_ZN7testing7MessageD2Ev.exit51 ]
  %sep.062 = phi ptr [ @.str.23, %for.body ], [ @.str.2, %_ZN7testing7MessageD2Ev.exit51 ]
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %sep.062)
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call33, ptr noundef nonnull @.str.15)
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call34, i64 noundef %i.063)
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call35, ptr noundef nonnull @.str.9)
  %29 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %29, i64 %i.063
  %30 = load ptr, ptr %add.ptr.i, align 8
  %vtable39 = load ptr, ptr %30, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 16
  %31 = load ptr, ptr %vfn40, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %os)
  %inc = add i64 %i.063, 1
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %33 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i53 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i54 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i55 = sub i64 %sub.ptr.lhs.cast.i53, %sub.ptr.rhs.cast.i54
  %sub.ptr.div.i56 = ashr exact i64 %sub.ptr.sub.i55, 3
  %cmp32.not = icmp eq i64 %inc, %sub.ptr.div.i56
  br i1 %cmp32.not, label %for.end, label %for.body, !llvm.loop !54

lpad24:                                           ; preds = %if.end19, %invoke.cont25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

for.end:                                          ; preds = %for.body, %_ZN7testing7MessageD2Ev.exit51, %_ZN7testing7MessageD2Ev.exit28, %if.then
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad.i36, %lpad12.body, %lpad.i, %lpad
  %ref.tmp21.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp, %lpad.i ], [ %ref.tmp, %lpad12.body ], [ %ref.tmp21, %lpad.i36 ], [ %ref.tmp21, %lpad24 ]
  %.pn.pn = phi { ptr, i32 } [ %17, %lpad ], [ %2, %lpad.i ], [ %eh.lpad-body15, %lpad12.body ], [ %21, %lpad.i36 ], [ %34, %lpad24 ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21.sink) #27
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7testing8internal35UnorderedElementsAreMatcherImplBase38VerifyAllElementsAndMatchersAreMatchedERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EERKNS0_11MatchMatrixEPNS_19MatchResultListenerE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %element_printouts, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %matrix, ptr nocapture noundef readonly %listener) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i20 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %element_matched = alloca %"class.std::vector.17", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %matcher_matched = alloca %"class.std::vector.17", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %matrix, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %cmp.i.i = icmp slt i64 %0, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %element_matched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %element_matched, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %_M_finish.i.i4.i = getelementptr inbounds i8, ptr %element_matched, i64 8
  br label %invoke.cont

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %0) #28
          to label %if.then.i.i.i.i.i.i.i.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %element_matched) #27
  br label %lpad.body

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  store ptr %call5.i.i.i.i1.i.i, ptr %element_matched, align 8
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %element_matched, i64 8
  store ptr %call5.i.i.i.i1.i.i, ptr %_M_finish.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %element_matched, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i, i8 0, i64 %0, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i
  %_M_finish.i.i7.i = phi ptr [ %_M_finish.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ %_M_finish.i.i4.i, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.then.i.i.i.i.i.i.i.i.i ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i ]
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %num_matchers_.i = getelementptr inbounds i8, ptr %matrix, i64 8
  %2 = load i64, ptr %num_matchers_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i20)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %cmp.i.i21 = icmp slt i64 %2, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i20) #27
  br i1 %cmp.i.i21, label %if.then.i.i35, label %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i22

if.then.i.i35:                                    ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
          to label %.noexc36 unwind label %lpad8

.noexc36:                                         ; preds = %if.then.i.i35
  unreachable

_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i22: ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i20)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %matcher_matched, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %matcher_matched, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i23 = icmp eq i64 %2, 0
  br i1 %cmp.not.i.i.i.i23, label %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i24

_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i22
  %_M_finish.i.i4.i34 = getelementptr inbounds i8, ptr %matcher_matched, i64 8
  br label %invoke.cont9

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i24: ; preds = %_ZNSt6vectorIcSaIcEE17_S_check_init_lenEmRKS0_.exit.i22
  %call5.i.i.i.i1.i.i25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #28
          to label %if.then.i.i.i.i.i.i.i.i.i27 unwind label %lpad.i.i26

lpad.i.i26:                                       ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i24
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %matcher_matched) #27
  br label %lpad8.body

if.then.i.i.i.i.i.i.i.i.i27:                      ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i24
  store ptr %call5.i.i.i.i1.i.i25, ptr %matcher_matched, align 8
  %_M_finish.i.i.i28 = getelementptr inbounds i8, ptr %matcher_matched, i64 8
  store ptr %call5.i.i.i.i1.i.i25, ptr %_M_finish.i.i.i28, align 8
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i25, i64 %2
  %_M_end_of_storage.i.i.i30 = getelementptr inbounds i8, ptr %matcher_matched, i64 16
  store ptr %add.ptr.i.i.i29, ptr %_M_end_of_storage.i.i.i30, align 8
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i25, i8 0, i64 %2, i1 false)
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i27, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33
  %_M_finish.i.i7.i31 = phi ptr [ %_M_finish.i.i.i28, %if.then.i.i.i.i.i.i.i.i.i27 ], [ %_M_finish.i.i4.i34, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33 ]
  %retval.0.i.i.i.i.i.i.i32 = phi ptr [ %add.ptr.i.i.i29, %if.then.i.i.i.i.i.i.i.i.i27 ], [ null, %_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_.exit.thread.i33 ]
  store ptr %retval.0.i.i.i.i.i.i.i32, ptr %_M_finish.i.i7.i31, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  %4 = load i64, ptr %matrix, align 8
  %cmp134.not = icmp eq i64 %4, 0
  br i1 %cmp134.not, label %for.cond32.preheader, label %for.cond13.preheader.lr.ph

for.cond13.preheader.lr.ph:                       ; preds = %invoke.cont9
  %matched_.i = getelementptr inbounds i8, ptr %matrix, i64 16
  %5 = load i64, ptr %num_matchers_.i, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %for.cond32.preheader, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.lr.ph, %for.inc29
  %6 = phi i64 [ %21, %for.inc29 ], [ %4, %for.cond13.preheader.lr.ph ]
  %7 = phi i64 [ %22, %for.inc29 ], [ %5, %for.cond13.preheader.lr.ph ]
  %ilhs.0135 = phi i64 [ %inc30, %for.inc29 ], [ 0, %for.cond13.preheader.lr.ph ]
  %cmp16132.not = icmp eq i64 %7, 0
  br i1 %cmp16132.not, label %for.inc29, label %for.body17

for.cond32.preheader:                             ; preds = %for.inc29, %for.cond13.preheader.lr.ph, %invoke.cont9
  %_M_finish.i = getelementptr inbounds i8, ptr %matcher_matched, i64 8
  %8 = load ptr, ptr %_M_finish.i, align 8
  %9 = load ptr, ptr %matcher_matched, align 8
  %cmp34139.not = icmp eq ptr %8, %9
  br i1 %cmp34139.not, label %for.end55, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %for.cond32.preheader
  %stream_.i = getelementptr inbounds i8, ptr %listener, i64 8
  br label %for.body35

for.body17:                                       ; preds = %for.cond13.preheader, %for.body17
  %10 = phi i64 [ %18, %for.body17 ], [ %7, %for.cond13.preheader ]
  %irhs.0133 = phi i64 [ %inc, %for.body17 ], [ 0, %for.cond13.preheader ]
  %mul.i.i = mul i64 %10, %ilhs.0135
  %11 = load ptr, ptr %matched_.i, align 8
  %12 = getelementptr i8, ptr %11, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %12, i64 %irhs.0133
  %13 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq i8 %13, 1
  %conv20 = zext i1 %cmp.i to i8
  %14 = load ptr, ptr %element_matched, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %ilhs.0135
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv23 = or i8 %15, %conv20
  store i8 %conv23, ptr %add.ptr.i, align 1
  %16 = load ptr, ptr %matcher_matched, align 8
  %add.ptr.i40 = getelementptr inbounds i8, ptr %16, i64 %irhs.0133
  %17 = load i8, ptr %add.ptr.i40, align 1
  %or27 = or i8 %17, %conv20
  store i8 %or27, ptr %add.ptr.i40, align 1
  %inc = add nuw i64 %irhs.0133, 1
  %18 = load i64, ptr %num_matchers_.i, align 8
  %cmp16 = icmp ult i64 %inc, %18
  br i1 %cmp16, label %for.body17, label %for.inc29.loopexit, !llvm.loop !55

lpad:                                             ; preds = %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %19, %lpad ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  br label %eh.resume

lpad8:                                            ; preds = %if.then.i.i35
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i.i26, %lpad8
  %eh.lpad-body37 = phi { ptr, i32 } [ %20, %lpad8 ], [ %3, %lpad.i.i26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  br label %ehcleanup

lpad10.loopexit:                                  ; preds = %if.then.i71, %if.then.i77, %if.then.i83, %if.then.i89, %if.then.i95, %if.then.i102
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10.loopexit.split-lp:                         ; preds = %invoke.cont46, %if.then.i, %if.then.i47, %if.then.i52, %if.then.i57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad10

lpad10:                                           ; preds = %lpad10.loopexit.split-lp, %lpad10.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad10.loopexit ], [ %lpad.loopexit.split-lp, %lpad10.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %matcher_matched) #27
  br label %ehcleanup

for.inc29.loopexit:                               ; preds = %for.body17
  %.pre = load i64, ptr %matrix, align 8
  br label %for.inc29

for.inc29:                                        ; preds = %for.inc29.loopexit, %for.cond13.preheader
  %21 = phi i64 [ %.pre, %for.inc29.loopexit ], [ %6, %for.cond13.preheader ]
  %22 = phi i64 [ %18, %for.inc29.loopexit ], [ 0, %for.cond13.preheader ]
  %inc30 = add nuw i64 %ilhs.0135, 1
  %cmp = icmp ult i64 %inc30, %21
  br i1 %cmp, label %for.cond13.preheader, label %for.cond32.preheader, !llvm.loop !56

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc53
  %23 = phi ptr [ %9, %for.body35.lr.ph ], [ %32, %for.inc53 ]
  %24 = phi ptr [ %8, %for.body35.lr.ph ], [ %33, %for.inc53 ]
  %result.0142 = phi i8 [ 1, %for.body35.lr.ph ], [ %result.1, %for.inc53 ]
  %storemerge141 = phi i64 [ 0, %for.body35.lr.ph ], [ %inc54, %for.inc53 ]
  %sep.0140 = phi ptr [ @.str.29, %for.body35.lr.ph ], [ %sep.1, %for.inc53 ]
  %add.ptr.i41 = getelementptr inbounds i8, ptr %23, i64 %storemerge141
  %25 = load i8, ptr %add.ptr.i41, align 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end, label %for.inc53

if.end:                                           ; preds = %for.body35
  %26 = load ptr, ptr %stream_.i, align 8
  %cmp.i42.not = icmp eq ptr %26, null
  br i1 %cmp.i42.not, label %for.inc53, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef %sep.0140)
          to label %invoke.cont40 unwind label %lpad10.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.then.i
  %27 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i46 = icmp eq ptr %27, null
  br i1 %cmp.not.i46, label %invoke.cont46, label %if.then.i47

if.then.i47:                                      ; preds = %invoke.cont40
  %call.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull @.str.30)
          to label %invoke.cont42 unwind label %lpad10.loopexit.split-lp

invoke.cont42:                                    ; preds = %if.then.i47
  %.pr = load ptr, ptr %stream_.i, align 8
  %cmp.not.i51 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i51, label %invoke.cont46, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont42
  %call.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %storemerge141)
          to label %invoke.cont44 unwind label %lpad10.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.then.i52
  %.pr115 = load ptr, ptr %stream_.i, align 8
  %cmp.not.i56 = icmp eq ptr %.pr115, null
  br i1 %cmp.not.i56, label %invoke.cont46, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont44
  %call.i59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr115, ptr noundef nonnull @.str.31)
          to label %if.then.i57.invoke.cont46_crit_edge unwind label %lpad10.loopexit.split-lp

if.then.i57.invoke.cont46_crit_edge:              ; preds = %if.then.i57
  %.pre153 = load ptr, ptr %stream_.i, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then.i57.invoke.cont46_crit_edge, %invoke.cont40, %invoke.cont42, %invoke.cont44
  %28 = phi ptr [ %.pre153, %if.then.i57.invoke.cont46_crit_edge ], [ null, %invoke.cont40 ], [ null, %invoke.cont42 ], [ null, %invoke.cont44 ]
  %29 = load ptr, ptr %this, align 8
  %add.ptr.i60 = getelementptr inbounds ptr, ptr %29, i64 %storemerge141
  %30 = load ptr, ptr %add.ptr.i60, align 8
  %vtable = load ptr, ptr %30, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %31 = load ptr, ptr %vfn, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef %28)
          to label %invoke.cont46.for.inc53_crit_edge unwind label %lpad10.loopexit.split-lp

invoke.cont46.for.inc53_crit_edge:                ; preds = %invoke.cont46
  %.pre154 = load ptr, ptr %_M_finish.i, align 8
  %.pre155 = load ptr, ptr %matcher_matched, align 8
  br label %for.inc53

for.inc53:                                        ; preds = %invoke.cont46.for.inc53_crit_edge, %if.end, %for.body35
  %32 = phi ptr [ %23, %if.end ], [ %23, %for.body35 ], [ %.pre155, %invoke.cont46.for.inc53_crit_edge ]
  %33 = phi ptr [ %24, %if.end ], [ %24, %for.body35 ], [ %.pre154, %invoke.cont46.for.inc53_crit_edge ]
  %sep.1 = phi ptr [ %sep.0140, %if.end ], [ %sep.0140, %for.body35 ], [ @.str.17, %invoke.cont46.for.inc53_crit_edge ]
  %result.1 = phi i8 [ 0, %if.end ], [ %result.0142, %for.body35 ], [ 0, %invoke.cont46.for.inc53_crit_edge ]
  %inc54 = add nuw i64 %storemerge141, 1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp34 = icmp ult i64 %inc54, %sub.ptr.sub.i
  br i1 %cmp34, label %for.body35, label %for.end55, !llvm.loop !57

for.end55:                                        ; preds = %for.inc53, %for.cond32.preheader
  %34 = phi ptr [ %8, %for.cond32.preheader ], [ %32, %for.inc53 ]
  %result.0.lcssa = phi i8 [ 1, %for.cond32.preheader ], [ %result.1, %for.inc53 ]
  %_M_finish.i62 = getelementptr inbounds i8, ptr %element_matched, i64 8
  %35 = load ptr, ptr %_M_finish.i62, align 8
  %36 = load ptr, ptr %element_matched, align 8
  %cmp62146.not = icmp eq ptr %35, %36
  br i1 %cmp62146.not, label %for.end87, label %for.body63.lr.ph

for.body63.lr.ph:                                 ; preds = %for.end55
  %37 = and i8 %result.0.lcssa, 1
  %tobool57.not = icmp eq i8 %37, 0
  %spec.store.select = select i1 %tobool57.not, ptr @.str.33, ptr @.str.2
  %stream_.i67 = getelementptr inbounds i8, ptr %listener, i64 8
  br label %for.body63

for.body63:                                       ; preds = %for.body63.lr.ph, %for.inc85
  %38 = phi ptr [ %36, %for.body63.lr.ph ], [ %44, %for.inc85 ]
  %result.2150 = phi i8 [ %result.0.lcssa, %for.body63.lr.ph ], [ %result.3, %for.inc85 ]
  %storemerge17149 = phi i64 [ 0, %for.body63.lr.ph ], [ %inc86, %for.inc85 ]
  %outer_sep.0148 = phi ptr [ %spec.store.select, %for.body63.lr.ph ], [ %outer_sep.1, %for.inc85 ]
  %sep56.0147 = phi ptr [ @.str.32, %for.body63.lr.ph ], [ %sep56.1, %for.inc85 ]
  %add.ptr.i66 = getelementptr inbounds i8, ptr %38, i64 %storemerge17149
  %39 = load i8, ptr %add.ptr.i66, align 1
  %tobool65.not = icmp eq i8 %39, 0
  br i1 %tobool65.not, label %if.end67, label %for.inc85

if.end67:                                         ; preds = %for.body63
  %40 = load ptr, ptr %stream_.i67, align 8
  %cmp.i68.not = icmp eq ptr %40, null
  br i1 %cmp.i68.not, label %for.inc85, label %if.then.i71

if.then.i71:                                      ; preds = %if.end67
  %call.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %outer_sep.0148)
          to label %invoke.cont71 unwind label %lpad10.loopexit

invoke.cont71:                                    ; preds = %if.then.i71
  %41 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i76 = icmp eq ptr %41, null
  br i1 %cmp.not.i76, label %for.inc85, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont71
  %call.i79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef %sep56.0147)
          to label %invoke.cont73 unwind label %lpad10.loopexit

invoke.cont73:                                    ; preds = %if.then.i77
  %.pr117 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i82 = icmp eq ptr %.pr117, null
  br i1 %cmp.not.i82, label %for.inc85, label %if.then.i83

if.then.i83:                                      ; preds = %invoke.cont73
  %call.i85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr117, ptr noundef nonnull @.str.34)
          to label %invoke.cont75 unwind label %lpad10.loopexit

invoke.cont75:                                    ; preds = %if.then.i83
  %.pr119 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i88 = icmp eq ptr %.pr119, null
  br i1 %cmp.not.i88, label %for.inc85, label %if.then.i89

if.then.i89:                                      ; preds = %invoke.cont75
  %call.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr119, i64 noundef %storemerge17149)
          to label %invoke.cont77 unwind label %lpad10.loopexit

invoke.cont77:                                    ; preds = %if.then.i89
  %.pr121.pr = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i94 = icmp eq ptr %.pr121.pr, null
  br i1 %cmp.not.i94, label %for.inc85, label %if.then.i95

if.then.i95:                                      ; preds = %invoke.cont77
  %call.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.pr121.pr, ptr noundef nonnull @.str.31)
          to label %invoke.cont79 unwind label %lpad10.loopexit

invoke.cont79:                                    ; preds = %if.then.i95
  %.pr123 = load ptr, ptr %stream_.i67, align 8
  %cmp.not.i101 = icmp eq ptr %.pr123, null
  br i1 %cmp.not.i101, label %for.inc85, label %if.then.i102

if.then.i102:                                     ; preds = %invoke.cont79
  %42 = load ptr, ptr %element_printouts, align 8
  %add.ptr.i99 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %42, i64 %storemerge17149
  %call.i104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %.pr123, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i99)
          to label %for.inc85 unwind label %lpad10.loopexit

for.inc85:                                        ; preds = %invoke.cont73, %invoke.cont71, %invoke.cont75, %invoke.cont77, %if.then.i102, %invoke.cont79, %if.end67, %for.body63
  %sep56.1 = phi ptr [ %sep56.0147, %if.end67 ], [ %sep56.0147, %for.body63 ], [ @.str.17, %invoke.cont79 ], [ @.str.17, %if.then.i102 ], [ @.str.17, %invoke.cont77 ], [ @.str.17, %invoke.cont75 ], [ @.str.17, %invoke.cont71 ], [ @.str.17, %invoke.cont73 ]
  %outer_sep.1 = phi ptr [ %outer_sep.0148, %if.end67 ], [ %outer_sep.0148, %for.body63 ], [ @.str.2, %invoke.cont79 ], [ @.str.2, %if.then.i102 ], [ @.str.2, %invoke.cont77 ], [ @.str.2, %invoke.cont75 ], [ @.str.2, %invoke.cont71 ], [ @.str.2, %invoke.cont73 ]
  %result.3 = phi i8 [ 0, %if.end67 ], [ %result.2150, %for.body63 ], [ 0, %invoke.cont79 ], [ 0, %if.then.i102 ], [ 0, %invoke.cont77 ], [ 0, %invoke.cont75 ], [ 0, %invoke.cont71 ], [ 0, %invoke.cont73 ]
  %inc86 = add nuw i64 %storemerge17149, 1
  %43 = load ptr, ptr %_M_finish.i62, align 8
  %44 = load ptr, ptr %element_matched, align 8
  %sub.ptr.lhs.cast.i63 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i64 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i65 = sub i64 %sub.ptr.lhs.cast.i63, %sub.ptr.rhs.cast.i64
  %cmp62 = icmp ult i64 %inc86, %sub.ptr.sub.i65
  br i1 %cmp62, label %for.body63, label %for.end87.loopexit, !llvm.loop !58

for.end87.loopexit:                               ; preds = %for.inc85
  %.pre156 = load ptr, ptr %matcher_matched, align 8
  br label %for.end87

for.end87:                                        ; preds = %for.end87.loopexit, %for.end55
  %45 = phi ptr [ %34, %for.end55 ], [ %.pre156, %for.end87.loopexit ]
  %result.2.lcssa = phi i8 [ %result.0.lcssa, %for.end55 ], [ %result.3, %for.end87.loopexit ]
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end87
  call void @_ZdlPv(ptr noundef nonnull %45) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %for.end87, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %matcher_matched) #27
  %46 = load ptr, ptr %element_matched, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i105, label %_ZNSt6vectorIcSaIcEED2Ev.exit107, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit107

_ZNSt6vectorIcSaIcEED2Ev.exit107:                 ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %if.then.i.i.i106
  %47 = and i8 %result.2.lcssa, 1
  %tobool88 = icmp ne i8 %47, 0
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %element_matched) #27
  ret i1 %tobool88

ehcleanup:                                        ; preds = %lpad10, %lpad8.body
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad10 ], [ %eh.lpad-body37, %lpad8.body ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %element_matched) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %invoke.cont, %if.then.i.i
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15LogWithLocationENS0_11LogSeverityEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %severity, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %message) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef %file)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.35)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %line)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.31)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(32) %message)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef %severity, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 0)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #27
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad12 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #27
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBaseC2EPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef %a_file, i32 noundef %a_line, ptr noundef nonnull align 8 dereferenceable(32) %a_source_text) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss.i.i = alloca %"class.std::__cxx11::basic_stringstream", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %file_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %a_file, ptr %file_, align 8
  %line_ = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %a_line, ptr %line_, align 8
  %source_text_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %source_text_, ptr noundef nonnull align 8 dereferenceable(32) %a_source_text)
  %cardinality_specified_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 0, ptr %cardinality_specified_, align 8
  %cardinality_ = getelementptr inbounds i8, ptr %this, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %call.i2 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %ss.i.i), !noalias !59
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7testing12_GLOBAL__N_122BetweenCardinalityImplE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !noalias !59
  %min_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 8
  store i32 1, ptr %min_.i.i, align 8, !noalias !59
  %max_.i.i = getelementptr inbounds i8, ptr %call.i2, i64 12
  store i32 1, ptr %max_.i.i, align 4, !noalias !59
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i)
          to label %invoke.cont unwind label %lpad.i, !noalias !59

lpad.i:                                           ; preds = %call.i.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #29, !noalias !59
  br label %ehcleanup6

invoke.cont:                                      ; preds = %call.i.noexc
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i.i) #27, !noalias !59
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %ss.i.i), !noalias !59
  store ptr %call.i2, ptr %cardinality_, align 8, !alias.scope !59
  %link_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store ptr %link_.i.i.i.i, ptr %link_.i.i.i.i, align 8, !alias.scope !59
  %immediate_prerequisites_ = getelementptr inbounds i8, ptr %this, i64 80
  %1 = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %1, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store ptr %1, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %1, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %call_count_ = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %call_count_, align 8
  %retired_ = getelementptr inbounds i8, ptr %this, i64 132
  store i8 0, ptr %retired_, align 4
  %untyped_actions_ = getelementptr inbounds i8, ptr %this, i64 136
  %last_clause_ = getelementptr inbounds i8, ptr %this, i64 164
  store i32 0, ptr %last_clause_, align 4
  %action_count_checked_ = getelementptr inbounds i8, ptr %this, i64 168
  store i8 0, ptr %action_count_checked_, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %untyped_actions_, i8 0, i64 27, i1 false)
  invoke void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %untyped_actions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %lpad4, %if.then.i.i.i
  call void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %immediate_prerequisites_) #27
  call void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %cardinality_) #27
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %lpad, %lpad.i, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %.pn = phi { ptr, i32 } [ %3, %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit ], [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text_) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal5MutexC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call i32 @pthread_mutex_init(ptr noundef nonnull %this, ptr noundef null) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 1992)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.98)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.99)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont6, %entry
  %has_owner_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %has_owner_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing14ExpectationSetD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt3setIN7testing11ExpectationENS1_4LessESaIS1_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing11CardinalityD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %0 = load ptr, ptr %link_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %link_.i.i
  br i1 %cmp.i.i.i, label %cleanup.i.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %.noexc.i, %while.cond.i.i.i
  %p.0.i.i.i = phi ptr [ %1, %while.cond.i.i.i ], [ %0, %.noexc.i ]
  %1 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %1, %link_.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %0, ptr %p.0.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %while.end.i.i.i, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %cleanup.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal15ExpectationBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7testing8internal15ExpectationBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %mutex_) #27
  %untyped_actions_ = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %untyped_actions_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  %immediate_prerequisites_ = getelementptr inbounds i8, ptr %this, i64 80
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %immediate_prerequisites_, ptr noundef %1)
          to label %_ZN7testing14ExpectationSetD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing14ExpectationSetD2Ev.exit:             ; preds = %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit
  %cardinality_ = getelementptr inbounds i8, ptr %this, i64 64
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %_ZN7testing14ExpectationSetD2Ev.exit
  %4 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %4, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i ], [ %4, %.noexc.i.i ]
  %5 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %5, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %4, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1, label %_ZN7testing11CardinalityD2Ev.exit

if.then.i.i.i1:                                   ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %8 = load ptr, ptr %cardinality_, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %_ZN7testing11CardinalityD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i1
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #27
  br label %_ZN7testing11CardinalityD2Ev.exit

terminate.lpad.i.i:                               ; preds = %_ZN7testing14ExpectationSetD2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZN7testing11CardinalityD2Ev.exit:                ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i1, %delete.notnull.i.i.i
  %source_text_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %source_text_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %this) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 1996)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.100)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.99)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call6, i32 noundef %call)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont5, %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7testing8internal15ExpectationBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBase18SpecifyCardinalityERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %a_cardinality) local_unnamed_addr #3 align 2 {
entry:
  %cardinality_specified_ = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %cardinality_specified_, align 8
  %cardinality_ = getelementptr inbounds i8, ptr %this, i64 64
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cardinality_, ptr noundef nonnull align 8 dereferenceable(16) %a_cardinality)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds i8, ptr %this, i64 132
  %0 = load i8, ptr %retired_.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %2 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.not8 = icmp eq ptr %2, %add.ptr.i.i.i
  br i1 %cmp.i.not8, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %it.sroa.0.09 = phi ptr [ %call.i, %for.inc ], [ %2, %if.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.09, i64 32
  %3 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i3 = getelementptr inbounds i8, ptr %3, i64 132
  %4 = load i8, ptr %retired_.i3, align 4
  %5 = and i8 %4, 1
  %tobool.i4.not = icmp eq i8 %5, 0
  br i1 %tobool.i4.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %for.body
  tail call void @_ZN7testing8internal15ExpectationBase22RetireAllPreRequisitesEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  store i8 1, ptr %retired_.i3, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.09) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull readonly align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.not5 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not5, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.06 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %cardinality_.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %call_count_.i = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load i32, ptr %call_count_.i, align 8
  %3 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %2)
  br i1 %call2.i.i, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %call13 = tail call noundef zeroext i1 @_ZNK7testing8internal15ExpectationBase28AllPrerequisitesAreSatisfiedEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  br i1 %call13, label %for.inc, label %return

for.inc:                                          ; preds = %lor.lhs.false
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.06) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %return, label %for.body, !llvm.loop !63

return:                                           ; preds = %lor.lhs.false, %for.body, %for.inc, %entry
  %cmp.i.not.lcssa = phi i1 [ true, %entry ], [ true, %for.inc ], [ false, %for.body ], [ false, %lor.lhs.false ]
  ret i1 %cmp.i.not.lcssa
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %has_owner_ = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i8, ptr %has_owner_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %owner_ = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load i64, ptr %owner_, align 8
  %call = tail call i64 @pthread_self() #33
  %call2 = tail call i32 @pthread_equal(i64 noundef %2, i64 noundef %call) #33
  %tobool3 = icmp ne i32 %call2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %tobool3, %land.rhs ]
  %call4 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %3)
  br i1 %call4, label %if.end, label %if.else

if.else:                                          ; preds = %land.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 1958)
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.101)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.102)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull %this)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont7, %invoke.cont, %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %4

if.end:                                           ; preds = %land.end, %invoke.cont9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %result) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %cmp.i.not10 = icmp eq ptr %0, %add.ptr.i.i.i
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.011 = phi ptr [ %call.i, %for.inc ], [ %0, %entry ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %cardinality_.i.i = getelementptr inbounds i8, ptr %1, i64 64
  %call_count_.i = getelementptr inbounds i8, ptr %1, i64 128
  %2 = load i32, ptr %call_count_.i, align 8
  %3 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %3, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 32
  %4 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %2)
  br i1 %call2.i.i, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %_M_storage.i.i, align 8
  %call_count_ = getelementptr inbounds i8, ptr %5, i64 128
  %6 = load i32, ptr %call_count_, align 8
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then13, label %for.inc

if.then13:                                        ; preds = %if.then
  tail call void @_ZNK7testing8internal15ExpectationBase28FindUnsatisfiedPrerequisitesEPNS_14ExpectationSetE(ptr noundef nonnull align 8 dereferenceable(232) %5, ptr noundef %result)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %result, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i)
  br label %for.inc

for.inc:                                          ; preds = %if.else, %if.then13, %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.011) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !64

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(232) %this, ptr noundef %os) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.36)
  %cardinality_.i = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %os)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37)
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call_count_.i = getelementptr inbounds i8, ptr %this, i64 128
  %2 = load i32, ptr %call_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp.i, i32 noundef %2)
  %call1.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo.exit

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  resume { ptr, i32 } %3

if.else.i:                                        ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  br label %_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo.exit

_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo.exit: ; preds = %invoke.cont.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.38)
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %4 = load i32, ptr %call_count_.i, align 8
  %5 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %6 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %4)
  br i1 %call2.i.i, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, label %cond.false

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit: ; preds = %_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo.exit
  %7 = load ptr, ptr %cardinality_.i, align 8
  %vtable5.i.i = load ptr, ptr %7, align 8
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 32
  %8 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %4)
  br i1 %call7.i.i, label %cond.false, label %cond.end12

cond.false:                                       ; preds = %_ZN7testing11Cardinality25DescribeActualCallCountToEiPSo.exit, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %9 = load i32, ptr %call_count_.i, align 8
  %10 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i.i8 = load ptr, ptr %10, align 8
  %vfn.i.i9 = getelementptr inbounds i8, ptr %vtable.i.i8, i64 40
  %11 = load ptr, ptr %vfn.i.i9, align 8
  %call2.i.i10 = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %9)
  br i1 %call2.i.i10, label %cond.end12, label %cond.false9

cond.false9:                                      ; preds = %cond.false
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %12 = load i32, ptr %call_count_.i, align 8
  %13 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i.i13 = load ptr, ptr %13, align 8
  %vfn.i.i14 = getelementptr inbounds i8, ptr %vtable.i.i13, i64 32
  %14 = load ptr, ptr %vfn.i.i14, align 8
  %call2.i.i15 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef %12)
  %cond = select i1 %call2.i.i15, ptr @.str.41, ptr @.str.42
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false9, %cond.false, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  %cond13 = phi ptr [ @.str.39, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit ], [ %cond, %cond.false9 ], [ @.str.40, %cond.false ]
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull %cond13)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull @.str.43)
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %retired_.i = getelementptr inbounds i8, ptr %this, i64 132
  %15 = load i8, ptr %retired_.i, align 4
  %16 = and i8 %15, 1
  %tobool.i.not = icmp eq i8 %16, 0
  %cond17 = select i1 %tobool.i.not, ptr @.str.45, ptr @.str.44
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull %cond17)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8internal15ExpectationBase25CheckActionCountIfNotDoneEv(ptr noundef nonnull align 8 dereferenceable(232) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 176
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
  %action_count_checked_ = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load i8, ptr %action_count_checked_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end76.critedge

if.then:                                          ; preds = %entry
  store i8 1, ptr %action_count_checked_, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %if.then
  %cardinality_specified_ = getelementptr inbounds i8, ptr %this, i64 56
  %4 = load i8, ptr %cardinality_specified_, align 8
  %5 = and i8 %4, 1
  %tobool5.not = icmp eq i8 %5, 0
  br i1 %tobool5.not, label %if.end76, label %if.end7

if.end7:                                          ; preds = %_ZN7testing8internal14GTestMutexLockD2Ev.exit
  %untyped_actions_ = getelementptr inbounds i8, ptr %this, i64 136
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load ptr, ptr %_M_finish.i, align 8
  %7 = load ptr, ptr %untyped_actions_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cardinality_.i = getelementptr inbounds i8, ptr %this, i64 64
  %8 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i10 = load ptr, ptr %10, align 8
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 16
  %11 = load ptr, ptr %vfn.i11, align 8
  %call2.i12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %cmp = icmp slt i32 %call2.i, %conv
  br i1 %cmp, label %if.end24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %cmp12 = icmp eq i32 %call2.i, %conv
  br i1 %cmp12, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false
  %repeated_action_specified_ = getelementptr inbounds i8, ptr %this, i64 161
  %12 = load i8, ptr %repeated_action_specified_, align 1
  %13 = and i8 %12, 1
  %tobool13.not = icmp eq i8 %13, 0
  br i1 %tobool13.not, label %if.else, label %if.end24

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %cmp15 = icmp sgt i32 %conv, 0
  %cmp17 = icmp sgt i32 %call2.i12, %conv
  %or.cond = and i1 %cmp15, %cmp17
  br i1 %or.cond, label %land.lhs.true18, label %if.end76

land.lhs.true18:                                  ; preds = %if.else
  %repeated_action_specified_19 = getelementptr inbounds i8, ptr %this, i64 161
  %14 = load i8, ptr %repeated_action_specified_19, align 1
  %15 = and i8 %14, 1
  %tobool20.not = icmp eq i8 %15, 0
  br i1 %tobool20.not, label %if.end24, label %if.end76

if.end24:                                         ; preds = %land.lhs.true18, %if.end7, %land.lhs.true
  %too_many.0 = phi i1 [ true, %land.lhs.true ], [ true, %if.end7 ], [ false, %land.lhs.true18 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %16 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %16, i32 noundef %17)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end24
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont
  %cond = select i1 %too_many.0, ptr @.str.47, ptr @.str.48
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %cond)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.49)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %source_text_.i = getelementptr inbounds i8, ptr %this, i64 24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #27
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef %call.i)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call36, ptr noundef nonnull @.str.50)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef nonnull @.str.51)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  %19 = load ptr, ptr %cardinality_.i, align 8
  %vtable.i14 = load ptr, ptr %19, align 8
  %vfn.i15 = getelementptr inbounds i8, ptr %vtable.i14, i64 48
  %20 = load ptr, ptr %vfn.i15, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %add.ptr)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont39
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.52)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %cond52 = select i1 %too_many.0, ptr @.str.2, ptr @.str.53
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull %cond52)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont49
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call54, i32 noundef %conv)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef nonnull @.str.54)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %cmp59 = icmp eq i32 %conv, 1
  %cond60 = select i1 %cmp59, ptr @.str.2, ptr @.str.55
  %call62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef nonnull %cond60)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %invoke.cont57
  %repeated_action_specified_63 = getelementptr inbounds i8, ptr %this, i64 161
  %21 = load i8, ptr %repeated_action_specified_63, align 1
  %22 = and i8 %21, 1
  %tobool64.not = icmp eq i8 %22, 0
  br i1 %tobool64.not, label %if.end69, label %if.then65

if.then65:                                        ; preds = %invoke.cont61
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.56)
          to label %if.end69 unwind label %lpad

lpad:                                             ; preds = %invoke.cont39, %if.end24, %invoke.cont71, %if.end69, %if.then65, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont49, %invoke.cont47, %invoke.cont37, %invoke.cont35, %invoke.cont31, %invoke.cont29, %invoke.cont26, %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end69:                                         ; preds = %if.then65, %invoke.cont61
  %call72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.57)
          to label %invoke.cont71 unwind label %lpad

invoke.cont71:                                    ; preds = %if.end69
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont73 unwind label %lpad

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef -1)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %if.end76

lpad74:                                           ; preds = %invoke.cont73
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad74
  %.pn = phi { ptr, i32 } [ %24, %lpad74 ], [ %23, %lpad ], [ %18, %lpad.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  resume { ptr, i32 } %.pn

if.end76.critedge:                                ; preds = %entry
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %mutex_)
          to label %if.end76 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.end76.critedge
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #31
  unreachable

if.end76:                                         ; preds = %if.end76.critedge, %if.else, %land.lhs.true18, %_ZN7testing8internal14GTestMutexLockD2Ev.exit, %invoke.cont75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal15ExpectationBase12UntypedTimesERKNS_11CardinalityE(ptr noundef nonnull align 8 dereferenceable(232) %this, ptr noundef nonnull align 8 dereferenceable(16) %a_cardinality) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %last_clause_ = getelementptr inbounds i8, ptr %this, i64 164
  %0 = load i32, ptr %last_clause_, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds ([59 x i8], ptr @.str.58, i64 0, i64 58))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %eh.resume

invoke.cont:                                      ; preds = %.noexc
  %file_.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds i8, ptr %this, i64 16
  %3 = load i32, ptr %line_.i, align 8
  %4 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i.i, label %init.check.i.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, !prof !4

init.check.i.i.i:                                 ; preds = %invoke.cont
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i, label %init.i.i.i

init.i.i.i:                                       ; preds = %init.check.i.i.i
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %init.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  store ptr %call.i.i.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i

lpad.i.i.i:                                       ; preds = %init.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad3.body

_ZN7testing8internal18GetFailureReporterEv.exit.i.i: ; preds = %invoke.cont.i.i.i, %init.check.i.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0, ptr noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %if.end unwind label %lpad3

lpad:                                             ; preds = %call.i.noexc, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad3:                                            ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i.i, %lpad3
  %eh.lpad-body6 = phi { ptr, i32 } [ %10, %lpad3 ], [ %6, %lpad.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #27
  %call.i12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %call.i.noexc11 unwind label %lpad9

call.i.noexc11:                                   ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7, ptr noundef %call.i12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %.noexc13 unwind label %lpad9

.noexc13:                                         ; preds = %call.i.noexc11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @.str.59, ptr noundef nonnull getelementptr inbounds ([103 x i8], ptr @.str.59, i64 0, i64 102))
          to label %invoke.cont10 unwind label %lpad.i10

lpad.i10:                                         ; preds = %.noexc13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #27
  br label %eh.resume

invoke.cont10:                                    ; preds = %.noexc13
  %cmp6 = icmp slt i32 %0, 2
  %file_.i16 = getelementptr inbounds i8, ptr %this, i64 8
  %12 = load ptr, ptr %file_.i16, align 8
  %line_.i17 = getelementptr inbounds i8, ptr %this, i64 16
  %13 = load i32, ptr %line_.i17, align 8
  br i1 %cmp6, label %if.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  %14 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i.i18 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i.i18, label %init.check.i.i.i22, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19, !prof !4

init.check.i.i.i22:                               ; preds = %if.then.i.i
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i.i23 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i.i23, label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19, label %init.i.i.i24

init.i.i.i24:                                     ; preds = %init.check.i.i.i22
  %call.i.i.i25 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i.i27 unwind label %lpad.i.i.i26

invoke.cont.i.i.i27:                              ; preds = %init.i.i.i24
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i25, align 8
  store ptr %call.i.i.i25, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19

lpad.i.i.i26:                                     ; preds = %init.i.i.i24
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad11.body

_ZN7testing8internal18GetFailureReporterEv.exit.i.i19: ; preds = %invoke.cont.i.i.i27, %init.check.i.i.i22, %if.then.i.i
  %17 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i.i20 = load ptr, ptr %17, align 8
  %vfn.i.i21 = getelementptr inbounds i8, ptr %vtable.i.i20, i64 16
  %18 = load ptr, ptr %vfn.i.i21, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %if.end unwind label %lpad11

lpad9:                                            ; preds = %call.i.noexc11, %if.else
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad11:                                           ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad11.body

lpad11.body:                                      ; preds = %lpad.i.i.i26, %lpad11
  %eh.lpad-body28 = phi { ptr, i32 } [ %20, %lpad11 ], [ %16, %lpad.i.i.i26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #27
  br label %eh.resume

if.end:                                           ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19, %invoke.cont10, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i
  %ref.tmp7.sink = phi ptr [ %ref.tmp, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i ], [ %ref.tmp7, %invoke.cont10 ], [ %ref.tmp7, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19 ]
  %ref.tmp8.sink = phi ptr [ %ref.tmp2, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i ], [ %ref.tmp8, %invoke.cont10 ], [ %ref.tmp8, %_ZN7testing8internal18GetFailureReporterEv.exit.i.i19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7.sink) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink) #27
  store i32 2, ptr %last_clause_, align 4
  %cardinality_specified_.i = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %cardinality_specified_.i, align 8
  %cardinality_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i31 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %cardinality_.i, ptr noundef nonnull align 8 dereferenceable(16) %a_cardinality)
  ret void

eh.resume:                                        ; preds = %lpad11.body, %lpad.i10, %lpad9, %lpad3.body, %lpad.i, %lpad
  %ref.tmp8.sink32 = phi ptr [ %ref.tmp2, %lpad ], [ %ref.tmp2, %lpad.i ], [ %ref.tmp2, %lpad3.body ], [ %ref.tmp8, %lpad9 ], [ %ref.tmp8, %lpad.i10 ], [ %ref.tmp8, %lpad11.body ]
  %.pn2.pn = phi { ptr, i32 } [ %9, %lpad ], [ %1, %lpad.i ], [ %eh.lpad-body6, %lpad3.body ], [ %19, %lpad9 ], [ %11, %lpad.i10 ], [ %eh.lpad-body28, %lpad11.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8.sink32) #27
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load i32, ptr %this, align 8
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #27
  %isnull.i = icmp eq ptr %call, null
  br i1 %isnull.i, label %DeleteThreadLocalValue.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call) #27
  br label %DeleteThreadLocalValue.exit

DeleteThreadLocalValue.exit:                      ; preds = %entry, %delete.notnull.i
  %2 = load i32, ptr %this, align 8
  %call3 = tail call i32 @pthread_key_delete(i32 noundef %2) #27
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %DeleteThreadLocalValue.exit
  invoke void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 2056)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.117)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull @.str.99)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call8, i32 noundef %call3)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %DeleteThreadLocalValue.exit
  %default_factory_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %default_factory_, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7testing8internal10scoped_ptrINS0_11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %call.i1.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i unwind label %terminate.lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  br i1 %call.i1.i, label %if.then2.i.i, label %if.end.i.i

if.then2.i.i:                                     ; preds = %call.i.noexc.i
  %4 = load ptr, ptr %default_factory_, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %if.end.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then2.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %delete.notnull.i.i, %if.then2.i.i, %call.i.noexc.i
  store ptr null, ptr %default_factory_, align 8
  br label %_ZN7testing8internal10scoped_ptrINS0_11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal10scoped_ptrINS0_11ThreadLocalIPNS_8SequenceEE18ValueHolderFactoryEED2Ev.exit: ; preds = %if.end, %if.end.i.i
  ret void

terminate.lpad:                                   ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %reaction, ptr noundef nonnull align 8 dereferenceable(32) %msg) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i = icmp eq i32 %call.i, 0
  %cond = select i1 %cmp.i, i32 3, i32 -1
  switch i32 %reaction, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  tail call void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %msg, i32 noundef %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  %call.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.61)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i.i, %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ], [ %4, %lpad.i.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %sw.bb1
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %sw.bb1
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef %cond)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %sw.epilog

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %common.resume

sw.default:                                       ; preds = %entry
  %2 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, !prof !4

init.check.i.i:                                   ; preds = %sw.default
  %3 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %common.resume

_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %sw.default, %init.check.i.i, %invoke.cont.i.i
  %5 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %msg)
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN7testing8internal6ExpectEbPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %invoke.cont, %sw.bb
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this) unnamed_addr #11 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mock_obj_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %mock_obj_, align 8
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr @.str.2, ptr %name_, align 8
  %untyped_on_call_specs_ = getelementptr inbounds i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %untyped_on_call_specs_, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7testing8internal25UntypedFunctionMockerBaseE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %untyped_expectations_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %untyped_expectations_) #27
  %untyped_on_call_specs_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %untyped_on_call_specs_, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_ZNSt6vectorIPKvSaIS1_EED2Ev.exit

_ZNSt6vectorIPKvSaIS1_EED2Ev.exit:                ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %link_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %for.body.i.i.i
  %2 = load ptr, ptr %link_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %link_.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i:                         ; preds = %.noexc.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i = phi ptr [ %3, %while.cond.i.i.i.i.i.i.i ], [ %2, %.noexc.i.i.i.i.i ]
  %3 = load ptr, ptr %p.0.i.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i.i.i = icmp eq ptr %3, %link_.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i.i.i:                          ; preds = %while.cond.i.i.i.i.i.i.i
  store ptr %2, ptr %p.0.i.i.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i:                            ; preds = %while.end.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %cleanup.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i: ; preds = %cleanup.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i
  %6 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %isnull.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %isnull.i.i.i.i.i.i, label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(232) %6) #27
  br label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %for.body.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !65

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %10 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBaseD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #31
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase13RegisterOwnerEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %mock_obj_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %mock_obj, ptr %mock_obj_, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %entry
  tail call void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %mock_obj, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock8RegisterEPKvPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %mock_obj, ptr noundef %mocker) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call2 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 104
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call2, i64 96
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont1, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %invoke.cont1 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %0, %mocker
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds i8, ptr %__x.021.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !66

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %invoke.cont1
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %invoke.cont1 ]
  %_M_left.i3.i.i.i = getelementptr inbounds i8, ptr %call2, i64 112
  %1 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %1
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %2 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %2, %mocker
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %invoke.cont3

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt ptr %3, %mocker
  br label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %4 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i1 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i.i1, i64 32
  store ptr %mocker, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i1, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %call2, i64 128
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE10_M_insert_IRKS3_NS9_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS3_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i.i, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit3:   ; preds = %lpad
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase15SetOwnerAndNameEPKvPKc(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(72) %this, ptr noundef %mock_obj, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %mock_obj_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %mock_obj, ptr %mock_obj_, align 8
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %name, ptr %name_, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %mock_obj_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %mock_obj_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.63, ptr noundef nonnull getelementptr inbounds ([93 x i8], ptr @.str.63, i64 0, i64 92))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %2 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %if.then.i
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  store ptr %call.i.i3, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad3.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then.i
  %5 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef 310, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN7testing8internal18GetFailureReporterEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %7 = load ptr, ptr %mock_obj_, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont4
  ret ptr %7

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %11, %lpad3 ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %10, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit7:   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %name_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %name_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.64, ptr noundef nonnull getelementptr inbounds ([68 x i8], ptr @.str.64, i64 0, i64 67))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then.i, label %invoke.cont4

if.then.i:                                        ; preds = %invoke.cont
  %2 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %if.then.i
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  store ptr %call.i.i3, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad3.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %if.then.i
  %5 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %6 = load ptr, ptr %vfn.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef 327, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont, %_ZN7testing8internal18GetFailureReporterEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %7 = load ptr, ptr %name_, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont4
  ret ptr %7

lpad:                                             ; preds = %call.i.noexc, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i.i, %lpad3
  %eh.lpad-body4 = phi { ptr, i32 } [ %11, %lpad3 ], [ %4, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad3.body ], [ %10, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit7:   ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7testing8internal25UntypedFunctionMockerBase17UntypedInvokeWithEPKv(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator", align 1
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %is_excessive = alloca i8, align 1
  %ss46 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %why = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %loc = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %untyped_action = alloca ptr, align 8
  %ref.tmp75 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp76 = alloca %"class.std::allocator", align 1
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp165 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp191 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %untyped_expectations_ = getelementptr inbounds i8, ptr %this, i64 48
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %untyped_expectations_, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end45

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase10MockObjectEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %call3 = tail call noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %call2)
  switch i32 %call3, label %if.end [
    i32 0, label %cond.true
    i32 1, label %cond.true7
  ]

cond.true:                                        ; preds = %if.then
  %call.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %cond.end10.thread86

cond.end10.thread86:                              ; preds = %cond.true
  %call.i1.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #27
  br label %if.then12

cond.true7:                                       ; preds = %if.then
  %call.i.i39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i.i40 = icmp eq i32 %call.i.i39, 0
  br i1 %cmp.i.i40, label %if.end, label %cond.end10

cond.end10:                                       ; preds = %cond.true7
  %call.i1.i42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #27
  %cmp.i2.i43.not = icmp eq i32 %call.i1.i42, 0
  br i1 %cmp.i2.i43.not, label %if.then12, label %if.end

if.then12:                                        ; preds = %cond.end10.thread86, %cond.end10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  %call.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i47, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then12
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad14
  %.pn34 = phi { ptr, i32 } [ %5, %lpad14 ], [ %4, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13) #27
  br label %eh.resume

if.end:                                           ; preds = %cond.true7, %cond.true, %if.then, %cond.end10
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  %vtable17 = load ptr, ptr %this, align 8
  %vfn18 = getelementptr inbounds i8, ptr %vtable17, i64 40
  %6 = load ptr, ptr %vfn18, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull %add.ptr)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %vtable23 = load ptr, ptr %this, align 8
  %vfn24 = getelementptr inbounds i8, ptr %vtable23, i64 24
  %7 = load ptr, ptr %vfn24, align 8
  %call27 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  %cmp29.not = icmp eq ptr %call27, null
  br i1 %cmp29.not, label %if.end38, label %if.then30

if.then30:                                        ; preds = %invoke.cont26
  %vtable35 = load ptr, ptr %call27, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 16
  %8 = load ptr, ptr %vfn36, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull %add.ptr)
          to label %if.end38 unwind label %lpad19

lpad19:                                           ; preds = %if.end38, %if.then30, %invoke.cont20, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad25:                                           ; preds = %invoke.cont22
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21) #27
  br label %ehcleanup44

if.end38:                                         ; preds = %if.then30, %invoke.cont26
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont40 unwind label %lpad19

invoke.cont40:                                    ; preds = %if.end38
  invoke void @_ZN7testing8internal23ReportUninterestingCallENS0_12CallReactionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %call3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %return

lpad41:                                           ; preds = %invoke.cont40
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39) #27
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad25, %lpad19
  %.pn36 = phi { ptr, i32 } [ %11, %lpad41 ], [ %9, %lpad19 ], [ %10, %lpad25 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %eh.resume

if.end45:                                         ; preds = %entry
  store i8 0, ptr %is_excessive, align 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss46)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end45
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  store ptr null, ptr %untyped_action, align 8
  %add.ptr52 = getelementptr inbounds i8, ptr %ss46, i64 16
  %add.ptr56 = getelementptr inbounds i8, ptr %why, i64 16
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 48
  %12 = load ptr, ptr %vfn60, align 8
  %call63 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull %untyped_action, ptr noundef nonnull %is_excessive, ptr noundef nonnull %add.ptr52, ptr noundef nonnull %add.ptr56)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont50
  %cmp64.not = icmp eq ptr %call63, null
  br i1 %cmp64.not, label %if.end103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont62
  %13 = load i8, ptr %is_excessive, align 1
  %14 = and i8 %13, 1
  %tobool67.not = icmp eq i8 %14, 0
  br i1 %tobool67.not, label %lor.rhs, label %if.end103

lor.rhs:                                          ; preds = %lor.lhs.false
  %call.i.i48 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL14kInfoVerbosityE) #27
  %cmp.i.i49 = icmp eq i32 %call.i.i48, 0
  br i1 %cmp.i.i49, label %if.end103, label %if.then72

if.then72:                                        ; preds = %lor.rhs
  %call.i1.i51 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull @_ZN7testing8internalL15kErrorVerbosityE) #27
  %15 = load ptr, ptr %untyped_action, align 8
  %cmp73 = icmp eq ptr %15, null
  br i1 %cmp73, label %cond.true74, label %cond.false85

cond.true74:                                      ; preds = %if.then72
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  %call.i59 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %call.i.noexc58 unwind label %lpad77

call.i.noexc58:                                   ; preds = %cond.true74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75, ptr noundef %call.i59, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76)
          to label %.noexc60 unwind label %lpad77

.noexc60:                                         ; preds = %call.i.noexc58
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont78 unwind label %lpad.i57

lpad.i57:                                         ; preds = %.noexc60
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75) #27
  br label %cleanup.action101

invoke.cont78:                                    ; preds = %.noexc60
  %vtable80 = load ptr, ptr %this, align 8
  %vfn81 = getelementptr inbounds i8, ptr %vtable80, i64 24
  %17 = load ptr, ptr %vfn81, align 8
  %call84 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75)
          to label %cleanup.action unwind label %cleanup.action94

cond.false85:                                     ; preds = %if.then72
  %vtable86 = load ptr, ptr %this, align 8
  %vfn87 = getelementptr inbounds i8, ptr %vtable86, i64 32
  %18 = load ptr, ptr %vfn87, align 8
  %call89 = invoke noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %15, ptr noundef %untyped_args)
          to label %cleanup unwind label %ehcleanup99

cleanup.action:                                   ; preds = %invoke.cont78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  br label %cleanup

lpad47:                                           ; preds = %if.end45
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup209

lpad49:                                           ; preds = %invoke.cont48
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad61:                                           ; preds = %if.then120, %if.else189, %if.then179, %if.then172, %invoke.cont163, %if.end161, %if.then153, %cond.true129, %invoke.cont109, %invoke.cont107, %invoke.cont105, %if.end103, %invoke.cont50
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad77:                                           ; preds = %call.i.noexc58, %cond.true74
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action101

cleanup.action94:                                 ; preds = %invoke.cont78
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp75) #27
  br label %cleanup.action101

ehcleanup99:                                      ; preds = %cond.false85
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

cleanup.action101:                                ; preds = %cleanup.action94, %lpad.i57, %lpad77
  %.pn.ph = phi { ptr, i32 } [ %16, %lpad.i57 ], [ %22, %lpad77 ], [ %23, %cleanup.action94 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp76) #27
  br label %ehcleanup205

if.end103:                                        ; preds = %lor.rhs, %lor.lhs.false, %invoke.cont62
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull @.str.65)
          to label %invoke.cont105 unwind label %lpad61

invoke.cont105:                                   ; preds = %if.end103
  %call108 = invoke noundef ptr @_ZNK7testing8internal25UntypedFunctionMockerBase4NameEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont107 unwind label %lpad61

invoke.cont107:                                   ; preds = %invoke.cont105
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call106, ptr noundef %call108)
          to label %invoke.cont109 unwind label %lpad61

invoke.cont109:                                   ; preds = %invoke.cont107
  %vtable115 = load ptr, ptr %this, align 8
  %vfn116 = getelementptr inbounds i8, ptr %vtable115, i64 56
  %25 = load ptr, ptr %vfn116, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull %add.ptr52)
          to label %invoke.cont117 unwind label %lpad61

invoke.cont117:                                   ; preds = %invoke.cont109
  br i1 %cmp64.not, label %if.end126, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont117
  %26 = load i8, ptr %is_excessive, align 1
  %27 = and i8 %26, 1
  %tobool119.not = icmp eq i8 %27, 0
  br i1 %tobool119.not, label %if.then120, label %if.end126

if.then120:                                       ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %file_.i.i = getelementptr inbounds i8, ptr %call63, i64 8
  %28 = load ptr, ptr %file_.i.i, align 8
  %line_.i.i = getelementptr inbounds i8, ptr %call63, i64 16
  %29 = load i32, ptr %line_.i.i, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef %28, i32 noundef %29)
          to label %.noexc64 unwind label %lpad61

.noexc64:                                         ; preds = %if.then120
  %add.ptr122 = getelementptr inbounds i8, ptr %loc, i64 16
  %call3.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr122, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i63

invoke.cont.i:                                    ; preds = %.noexc64
  %call5.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3.i, ptr noundef nonnull @.str.9)
          to label %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit unwind label %lpad.i63

lpad.i63:                                         ; preds = %invoke.cont.i, %.noexc64
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  br label %ehcleanup205

_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit: ; preds = %invoke.cont.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end126

if.end126:                                        ; preds = %_ZNK7testing8internal15ExpectationBase18DescribeLocationToEPSo.exit, %land.lhs.true, %invoke.cont117
  %31 = load ptr, ptr %untyped_action, align 8
  %cmp128 = icmp eq ptr %31, null
  br i1 %cmp128, label %cond.true129, label %cond.false138

cond.true129:                                     ; preds = %if.end126
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, ptr noundef nonnull align 8 dereferenceable(128) %ss46)
          to label %invoke.cont131 unwind label %lpad61

invoke.cont131:                                   ; preds = %cond.true129
  %vtable133 = load ptr, ptr %this, align 8
  %vfn134 = getelementptr inbounds i8, ptr %vtable133, i64 24
  %32 = load ptr, ptr %vfn134, align 8
  %call137 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %untyped_args, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130)
          to label %cleanup.action146 unwind label %cleanup.action150

cond.false138:                                    ; preds = %if.end126
  %vtable139 = load ptr, ptr %this, align 8
  %vfn140 = getelementptr inbounds i8, ptr %vtable139, i64 32
  %33 = load ptr, ptr %vfn140, align 8
  %call142 = invoke noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %31, ptr noundef %untyped_args)
          to label %cleanup.done147 unwind label %lpad135

cleanup.action146:                                ; preds = %invoke.cont131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #27
  br label %cleanup.done147

cleanup.done147:                                  ; preds = %cond.false138, %cleanup.action146
  %cond14495 = phi ptr [ %call137, %cleanup.action146 ], [ %call142, %cond.false138 ]
  %cmp152.not = icmp eq ptr %cond14495, null
  br i1 %cmp152.not, label %if.end161, label %if.then153

if.then153:                                       ; preds = %cleanup.done147
  %vtable158 = load ptr, ptr %cond14495, align 8
  %vfn159 = getelementptr inbounds i8, ptr %vtable158, i64 16
  %34 = load ptr, ptr %vfn159, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %cond14495, ptr noundef nonnull %add.ptr52)
          to label %if.end161 unwind label %lpad61

lpad135:                                          ; preds = %cond.false138
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

cleanup.action150:                                ; preds = %invoke.cont131
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #27
  br label %ehcleanup205

if.end161:                                        ; preds = %if.then153, %cleanup.done147
  %call164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr52, ptr noundef nonnull @.str.4)
          to label %invoke.cont163 unwind label %lpad61

invoke.cont163:                                   ; preds = %if.end161
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp165, ptr noundef nonnull align 8 dereferenceable(128) %why)
          to label %invoke.cont166 unwind label %lpad61

invoke.cont166:                                   ; preds = %invoke.cont163
  %call169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call164, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #27
  br i1 %cmp64.not, label %if.then172, label %if.else

if.then172:                                       ; preds = %invoke.cont168
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(128) %ss46)
          to label %invoke.cont174 unwind label %lpad61

invoke.cont174:                                   ; preds = %if.then172
  %37 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %37, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont174
  %38 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %38, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i66 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i66, align 8
  store ptr %call.i.i66, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad175.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont174
  %40 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %40, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %41 = load ptr, ptr %vfn.i, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(8) %40, i32 noundef 0, ptr noundef null, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #27
  br label %cleanup

lpad167:                                          ; preds = %invoke.cont166
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp165) #27
  br label %ehcleanup205

lpad175:                                          ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %lpad175.body

lpad175.body:                                     ; preds = %lpad.i.i, %lpad175
  %eh.lpad-body67 = phi { ptr, i32 } [ %43, %lpad175 ], [ %39, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp173) #27
  br label %ehcleanup205

if.else:                                          ; preds = %invoke.cont168
  %44 = load i8, ptr %is_excessive, align 1
  %45 = and i8 %44, 1
  %tobool178.not = icmp eq i8 %45, 0
  br i1 %tobool178.not, label %if.else189, label %if.then179

if.then179:                                       ; preds = %if.else
  %file_.i = getelementptr inbounds i8, ptr %call63, i64 8
  %46 = load ptr, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds i8, ptr %call63, i64 16
  %47 = load i32, ptr %line_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(128) %ss46)
          to label %invoke.cont185 unwind label %lpad61

invoke.cont185:                                   ; preds = %if.then179
  %48 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i69 = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i.i69, label %init.check.i.i73, label %_ZN7testing8internal18GetFailureReporterEv.exit.i70, !prof !4

init.check.i.i73:                                 ; preds = %invoke.cont185
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i74 = icmp eq i32 %49, 0
  br i1 %tobool.not.i.i74, label %_ZN7testing8internal18GetFailureReporterEv.exit.i70, label %init.i.i75

init.i.i75:                                       ; preds = %init.check.i.i73
  %call.i.i76 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i78 unwind label %lpad.i.i77

invoke.cont.i.i78:                                ; preds = %init.i.i75
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i76, align 8
  store ptr %call.i.i76, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i70

lpad.i.i77:                                       ; preds = %init.i.i75
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad186.body

_ZN7testing8internal18GetFailureReporterEv.exit.i70: ; preds = %invoke.cont.i.i78, %init.check.i.i73, %invoke.cont185
  %51 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i71 = load ptr, ptr %51, align 8
  %vfn.i72 = getelementptr inbounds i8, ptr %vtable.i71, i64 16
  %52 = load ptr, ptr %vfn.i72, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(8) %51, i32 noundef 0, ptr noundef %46, i32 noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #27
  br label %cleanup

lpad186:                                          ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i70
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %lpad186.body

lpad186.body:                                     ; preds = %lpad.i.i77, %lpad186
  %eh.lpad-body79 = phi { ptr, i32 } [ %53, %lpad186 ], [ %50, %lpad.i.i77 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp184) #27
  br label %ehcleanup205

if.else189:                                       ; preds = %if.else
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(128) %loc)
          to label %invoke.cont192 unwind label %lpad61

invoke.cont192:                                   ; preds = %if.else189
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(128) %ss46)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont192
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #27, !noalias !67
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #27, !noalias !67
  %add.i = add i64 %call1.i, %call.i
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #27, !noalias !67
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont195
  %call3.i82 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #27, !noalias !67
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i82
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191)
          to label %invoke.cont197 unwind label %lpad196

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont195
  %call8.i84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i83, %if.then5.i ], [ %call8.i84, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #27
  invoke void @_ZN7testing8internal3LogENS0_11LogSeverityERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190, i32 noundef 2)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #27
  br label %cleanup

lpad194:                                          ; preds = %invoke.cont192
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup202

lpad196:                                          ; preds = %if.end7.i, %if.then5.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup201

lpad198:                                          ; preds = %invoke.cont197
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp190) #27
  br label %ehcleanup201

ehcleanup201:                                     ; preds = %lpad198, %lpad196
  %.pn27 = phi { ptr, i32 } [ %56, %lpad198 ], [ %55, %lpad196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193) #27
  br label %ehcleanup202

ehcleanup202:                                     ; preds = %ehcleanup201, %lpad194
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %ehcleanup201 ], [ %54, %lpad194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp191) #27
  br label %ehcleanup205

cleanup:                                          ; preds = %cond.false85, %invoke.cont176, %invoke.cont199, %invoke.cont187, %cleanup.action
  %retval.0 = phi ptr [ %call84, %cleanup.action ], [ %cond14495, %invoke.cont187 ], [ %cond14495, %invoke.cont199 ], [ %cond14495, %invoke.cont176 ], [ %call89, %cond.false85 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss46) #27
  br label %return

ehcleanup205:                                     ; preds = %lpad135, %ehcleanup99, %lpad61, %lpad.i63, %cleanup.action150, %cleanup.action101, %ehcleanup202, %lpad186.body, %lpad175.body, %lpad167
  %.pn30 = phi { ptr, i32 } [ %eh.lpad-body79, %lpad186.body ], [ %.pn27.pn, %ehcleanup202 ], [ %eh.lpad-body67, %lpad175.body ], [ %42, %lpad167 ], [ %36, %cleanup.action150 ], [ %35, %lpad135 ], [ %.pn.ph, %cleanup.action101 ], [ %24, %ehcleanup99 ], [ %21, %lpad61 ], [ %30, %lpad.i63 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %loc) #27
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %ehcleanup205, %lpad49
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup205 ], [ %20, %lpad49 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %why) #27
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %lpad47
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %ehcleanup207 ], [ %19, %lpad47 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss46) #27
  br label %eh.resume

return:                                           ; preds = %cleanup, %invoke.cont42, %invoke.cont15
  %retval.1 = phi ptr [ %call27, %invoke.cont42 ], [ %call16, %invoke.cont15 ], [ %retval.0, %cleanup ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %ehcleanup209, %ehcleanup44, %ehcleanup
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup44 ], [ %.pn34, %ehcleanup ], [ %.pn30.pn.pn, %ehcleanup209 ]
  resume { ptr, i32 } %.pn36.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7testing4Mock31GetReactionOnUninterestingCallsEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %cond.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %mock_obj
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !70

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %cond.end, label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i.not = icmp ugt ptr %2, %mock_obj
  br i1 %cmp.i4.i.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  %call2 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %cond.false
  %3 = load i32, ptr %call2, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %invoke.cont, %invoke.cont1
  %cond = phi i32 [ %3, %invoke.cont1 ], [ 1, %invoke.cont ], [ 1, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ 1, %entry ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cond.end
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %cond.end
  ret i32 %cond

lpad:                                             ; preds = %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit2:   ; preds = %lpad
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing8internal25UntypedFunctionMockerBase11GetHandleOfEPNS0_15ExpectationBaseE(ptr noalias sret(%"class.testing::Expectation") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %this, ptr noundef readnone %exp) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator", align 1
  %untyped_expectations_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %untyped_expectations_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not10 = icmp eq ptr %0, %1
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.011 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %it.sroa.0.011, align 8
  %cmp = icmp eq ptr %2, %exp
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @_ZN7testing11ExpectationC1ERKNS_8internal10linked_ptrINS1_15ExpectationBaseEEE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %it.sroa.0.011)
  br label %return

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.011, i64 16
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.inc, %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #27
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11, ptr noundef nonnull @.str.66, ptr noundef nonnull getelementptr inbounds ([25 x i8], ptr @.str.66, i64 0, i64 24))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp11) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %4 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont
  %5 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i3 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i3, align 8
  store ptr %call.i.i3, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad13.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont
  %7 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %8 = load ptr, ptr %vfn.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 1, ptr noundef nonnull @.str.62, i32 noundef 458, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #27
  call void @_ZN7testing11ExpectationC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result)
  br label %return

lpad:                                             ; preds = %call.i.noexc, %for.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad13.body

lpad13.body:                                      ; preds = %lpad.i.i, %lpad13
  %eh.lpad-body4 = phi { ptr, i32 } [ %10, %lpad13 ], [ %6, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad13.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body4, %lpad13.body ], [ %9, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #27
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %expectations_to_delete = alloca %"class.std::vector.34", align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %untyped_expectations_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %untyped_expectations_, align 8
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not28 = icmp eq ptr %0, %1
  br i1 %cmp.i.not28, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %expectations_met.030 = phi i8 [ 1, %for.body.lr.ph ], [ %expectations_met.1, %for.inc ]
  %it.sroa.0.029 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %for.inc ]
  %2 = load ptr, ptr %it.sroa.0.029, align 8
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %cardinality_.i.i = getelementptr inbounds i8, ptr %2, i64 64
  %call_count_.i = getelementptr inbounds i8, ptr %2, i64 128
  %3 = load i32, ptr %call_count_.i, align 8
  %4 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 40
  %5 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %3)
  br i1 %call2.i.i, label %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, label %if.else

_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit: ; preds = %for.body
  %6 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable5.i.i = load ptr, ptr %6, align 8
  %vfn6.i.i = getelementptr inbounds i8, ptr %vtable5.i.i, i64 32
  %7 = load ptr, ptr %vfn6.i.i, align 8
  %call7.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %3)
  br i1 %call7.i.i, label %if.else, label %for.inc

if.else:                                          ; preds = %for.body, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit
  call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %8 = load i32, ptr %call_count_.i, align 8
  %9 = load ptr, ptr %cardinality_.i.i, align 8
  %vtable.i.i12 = load ptr, ptr %9, align 8
  %vfn.i.i13 = getelementptr inbounds i8, ptr %vtable.i.i12, i64 32
  %10 = load ptr, ptr %vfn.i.i13, align 8
  %call2.i.i14 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %8)
  br i1 %call2.i.i14, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.else
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.67)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %source_text_.i = getelementptr inbounds i8, ptr %2, i64 24
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %source_text_.i) #27
  %call16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef %call.i)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call16, ptr noundef nonnull @.str.50)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull %add.ptr)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @_ZNK7testing8internal15ExpectationBase19DescribeCallCountToEPSo(ptr noundef nonnull align 8 dereferenceable(232) %2, ptr noundef nonnull %add.ptr)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  %file_.i = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %file_.i, align 8
  %line_.i = getelementptr inbounds i8, ptr %2, i64 16
  %13 = load i32, ptr %line_.i, align 8
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont25
  %14 = load atomic i8, ptr @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont31
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  %tobool.not.i.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i, label %_ZN7testing8internal18GetFailureReporterEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  %call.i.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal25GoogleTestFailureReporterE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8
  store ptr %call.i.i, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %_ZN7testing8internal18GetFailureReporterEv.exit.i

lpad.i.i:                                         ; preds = %init.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7testing8internal18GetFailureReporterEvE16failure_reporter) #27
  br label %lpad32.body

_ZN7testing8internal18GetFailureReporterEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %invoke.cont31
  %17 = load ptr, ptr @_ZZN7testing8internal18GetFailureReporterEvE16failure_reporter, align 8
  %vtable.i = load ptr, ptr %17, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %18 = load ptr, ptr %vfn.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef 0, ptr noundef %12, i32 noundef %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %for.inc

lpad:                                             ; preds = %invoke.cont25, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont, %if.then11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %_ZN7testing8internal18GetFailureReporterEv.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad32.body

lpad32.body:                                      ; preds = %lpad.i.i, %lpad32
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad32 ], [ %16, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad32.body ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #27
  br label %eh.resume

for.inc:                                          ; preds = %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit, %invoke.cont33, %if.else
  %expectations_met.1 = phi i8 [ %expectations_met.030, %if.else ], [ 0, %invoke.cont33 ], [ 0, %_ZNK7testing8internal15ExpectationBase15IsOverSaturatedEv.exit ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %it.sroa.0.029, i64 16
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !72

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %untyped_expectations_, align 8
  %22 = and i8 %expectations_met.1, 1
  %23 = icmp ne i8 %22, 0
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %24 = phi ptr [ %0, %entry ], [ %.pre, %for.end.loopexit ]
  %expectations_met.0.lcssa = phi i1 [ true, %entry ], [ %23, %for.end.loopexit ]
  %25 = phi ptr [ %0, %entry ], [ %incdec.ptr.i, %for.end.loopexit ]
  %_M_end_of_storage.i.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %26 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8
  %_M_finish.i2.i.i = getelementptr inbounds i8, ptr %expectations_to_delete, i64 8
  %_M_end_of_storage.i4.i.i = getelementptr inbounds i8, ptr %expectations_to_delete, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %untyped_expectations_, i8 0, i64 24, i1 false)
  store ptr %24, ptr %expectations_to_delete, align 8
  store ptr %25, ptr %_M_finish.i2.i.i, align 8
  store ptr %26, ptr %_M_end_of_storage.i4.i.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %for.end
  %tobool.not.i.i15 = icmp eq ptr %25, %24
  br i1 %tobool.not.i.i15, label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont38, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i ], [ %24, %invoke.cont38 ]
  %link_.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  %27 = load ptr, ptr %link_.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %link_.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %cleanup.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i

while.cond.i.i.i.i.i.i.i.i.i:                     ; preds = %.noexc.i.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i.i.i.i = phi ptr [ %28, %while.cond.i.i.i.i.i.i.i.i.i ], [ %27, %.noexc.i.i.i.i.i.i.i ]
  %28 = load ptr, ptr %p.0.i.i.i.i.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %link_.i.i.i.i.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i.i.i.i.i:                      ; preds = %while.cond.i.i.i.i.i.i.i.i.i
  store ptr %27, ptr %p.0.i.i.i.i.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i.i.i.i.i

cleanup.i.i.i.i.i.i.i.i.i:                        ; preds = %while.end.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %cleanup.i.i.i.i.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i.i.i: ; preds = %cleanup.i.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i.i.i
  %31 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8
  %isnull.i.i.i.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %isnull.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 8
  %32 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(232) %31) #27
  br label %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %for.body.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #31
  unreachable

_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i16, label %for.body.i.i.i.i.i, !llvm.loop !65

invoke.cont.i.i16:                                ; preds = %_ZSt8_DestroyIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEEEvPT_.exit.i.i.i.i.i
  store ptr %24, ptr %_M_finish.i2.i.i, align 8
  br label %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EE5clearEv.exit: ; preds = %invoke.cont38, %invoke.cont.i.i16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %invoke.cont39 unwind label %lpad37

invoke.cont39:                                    ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EE5clearEv.exit
  call void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expectations_to_delete) #27
  ret i1 %expectations_met.0.lcssa

lpad37:                                           ; preds = %_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EE5clearEv.exit, %for.end
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN7testing8internal10linked_ptrINS1_15ExpectationBaseEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %expectations_to_delete) #27
  br label %eh.resume

eh.resume:                                        ; preds = %lpad37, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad37 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %has_owner_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 0, ptr %has_owner_, align 8
  %call = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %this) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 1952)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.103)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.99)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %this) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 1940)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.104)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef nonnull @.str.99)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call5, i32 noundef %call)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont6, %entry
  %call8 = tail call i64 @pthread_self() #33
  %owner_ = getelementptr inbounds i8, ptr %this, i64 48
  store i64 %call8, ptr %owner_, align 8
  %has_owner_ = getelementptr inbounds i8, ptr %this, i64 40
  store i8 1, ptr %has_owner_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val = load ptr, ptr %2, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not14 = icmp eq ptr %this.val, %add.ptr.i.i
  br i1 %cmp.i.not14, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %leaked_count.017 = phi i32 [ %leaked_count.1, %for.inc ], [ 0, %if.end ]
  %it.sroa.0.015 = phi ptr [ %call.i, %for.inc ], [ %this.val, %if.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 32
  %leakable = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 120
  %3 = load i8, ptr %leakable, align 8
  %4 = and i8 %3, 1
  %tobool9.not = icmp eq i8 %4, 0
  br i1 %tobool9.not, label %if.end11, label %for.inc

if.end11:                                         ; preds = %for.body
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4)
          to label %invoke.cont unwind label %terminate.lpad.loopexit

invoke.cont:                                      ; preds = %if.end11
  %second14 = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 40
  %5 = load ptr, ptr %second14, align 8
  %first_used_line = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 48
  %6 = load i32, ptr %first_used_line, align 8
  invoke void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr noundef %5, i32 noundef %6)
          to label %invoke.cont16 unwind label %terminate.lpad.loopexit

invoke.cont16:                                    ; preds = %invoke.cont
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont17 unwind label %terminate.lpad.loopexit

invoke.cont17:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #27
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.105)
          to label %invoke.cont21 unwind label %terminate.lpad.loopexit

invoke.cont21:                                    ; preds = %invoke.cont17
  %first_used_test = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 88
  %call.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test, ptr noundef nonnull @.str.2) #27
  %cmp.i.i.not = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.i.not, label %if.end35, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.106)
          to label %invoke.cont24 unwind label %terminate.lpad.loopexit

invoke.cont24:                                    ; preds = %if.then23
  %first_used_test_case = getelementptr inbounds i8, ptr %it.sroa.0.015, i64 56
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case)
          to label %invoke.cont26 unwind label %terminate.lpad.loopexit

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.57)
          to label %invoke.cont28 unwind label %terminate.lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull align 8 dereferenceable(32) %first_used_test)
          to label %invoke.cont31 unwind label %terminate.lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont28
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call32, ptr noundef nonnull @.str.8)
          to label %if.end35 unwind label %terminate.lpad.loopexit

if.end35:                                         ; preds = %invoke.cont31, %invoke.cont21
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.107)
          to label %invoke.cont36 unwind label %terminate.lpad.loopexit

invoke.cont36:                                    ; preds = %if.end35
  %7 = load ptr, ptr %_M_storage.i.i, align 8
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef %7)
          to label %invoke.cont39 unwind label %terminate.lpad.loopexit

invoke.cont39:                                    ; preds = %invoke.cont36
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.57)
          to label %invoke.cont41 unwind label %terminate.lpad.loopexit

invoke.cont41:                                    ; preds = %invoke.cont39
  %inc = add nsw i32 %leaked_count.017, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %invoke.cont41
  %leaked_count.1 = phi i32 [ %leaked_count.017, %for.body ], [ %inc, %invoke.cont41 ]
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.015) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.inc
  %cmp = icmp sgt i32 %leaked_count.1, 0
  br i1 %cmp, label %if.then44, label %cleanup

if.then44:                                        ; preds = %for.end
  %call46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.108)
          to label %invoke.cont45 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then44
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call46, i32 noundef %leaked_count.1)
          to label %invoke.cont47 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef nonnull @.str.109)
          to label %invoke.cont49 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont47
  %cmp51 = icmp eq i32 %leaked_count.1, 1
  %cond = select i1 %cmp51, ptr @.str.110, ptr @.str.111
  %call53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call50, ptr noundef nonnull %cond)
          to label %invoke.cont52 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont52:                                    ; preds = %invoke.cont49
  %call55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call53, ptr noundef nonnull @.str.112)
          to label %invoke.cont54 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %invoke.cont56 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr)
          to label %invoke.cont58 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @_exit(i32 noundef 1) #32
          to label %invoke.cont60 unwind label %terminate.lpad.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58
  unreachable

cleanup:                                          ; preds = %if.end, %for.end, %entry
  %8 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %8, align 8
  call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %this.val.i.i)
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end11, %invoke.cont, %invoke.cont16, %invoke.cont17, %if.then23, %invoke.cont24, %invoke.cont26, %invoke.cont28, %invoke.cont31, %if.end35, %invoke.cont36, %invoke.cont39
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %if.then44, %invoke.cont45, %invoke.cont47, %invoke.cont49, %invoke.cont52, %invoke.cont54, %invoke.cont56, %invoke.cont58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %9 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %9) #31
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock23AllowUninterestingCallsEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  store ptr %mock_obj, ptr %mock_obj.addr.i, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 0, ptr %call.i, align 4
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %2

_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22WarnUninterestingCallsEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  store ptr %mock_obj, ptr %mock_obj.addr.i, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 1, ptr %call.i, align 4
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %2

_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22FailUninterestingCallsEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  store ptr %mock_obj, ptr %mock_obj.addr.i, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call.i = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 2, ptr %call.i, align 4
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i unwind label %terminate.lpad.i1.i

terminate.lpad.i1.i:                              ; preds = %lpad.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit2.i: ; preds = %lpad.i
  resume { ptr, i32 } %2

_ZN7testing12_GLOBAL__N_131SetReactionOnUninterestingCallsEPKvNS_8internal12CallReactionE.exit: ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock22UnregisterCallReactionEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call.i1 = invoke noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit3:   ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__k, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !74

_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i3 = icmp ult ptr %.pre, %2
  br i1 %cmp.i3, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  %_M_storage.i.i.i.i.i4 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i4, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store i32 0, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call8.i = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i4)
          to label %invoke.cont7.i unwind label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i

invoke.cont7.i:                                   ; preds = %if.then
  %3 = extractvalue { ptr, ptr } %call8.i, 0
  %4 = extractvalue { ptr, ptr } %call8.i, 1
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.then.i7.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7.i
  %cmp.not.i.i.i5 = icmp ne ptr %3, null
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %4
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i5, i1 true, i1 %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %cleanup.thread.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %5 = load ptr, ptr %_M_storage.i.i.i.i.i4, align 8
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i6 = icmp ult ptr %5, %6
  br label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %lor.rhs.i.i.i, %if.then.i
  %7 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i.i6, %lor.rhs.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #27
  %_M_node_count.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i: ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  resume { ptr, i32 } %9

if.then.i7.i:                                     ; preds = %invoke.cont7.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  br label %if.end

if.end:                                           ; preds = %if.then.i7.i, %cleanup.thread.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.thread.i ], [ %3, %if.then.i7.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock9AllowLeakEPKv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call2 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %leakable = getelementptr inbounds i8, ptr %call2, i64 80
  store i8 1, ptr %leakable, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont1
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit2 unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit2:   ; preds = %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__k) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__k.val = load ptr, ptr %__k, align 8
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val.i.i, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %0 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %0, %__k.val
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %while.body.i.i.i, !llvm.loop !75

_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i6 = icmp ult ptr %__k.val, %1
  br i1 %cmp.i6, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %lor.rhs
  %cmp.i4 = phi i1 [ true, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ false, %lor.rhs ], [ true, %entry ]
  %__y.addr.0.lcssa.i.i.i3 = phi ptr [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %entry ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #28
  %_M_storage.i.i.i.i.i7 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 32
  store ptr %__k.val, ptr %_M_storage.i.i.i.i.i7, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 40
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  %first_used_line.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 48
  store i32 -1, ptr %first_used_line.i.i.i.i.i.i.i.i.i, align 8
  %first_used_test_case.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case.i.i.i.i.i.i.i.i.i) #27
  %first_used_test.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test.i.i.i.i.i.i.i.i.i) #27
  %leakable.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 120
  store i8 0, ptr %leakable.i.i.i.i.i.i.i.i.i, align 8
  %2 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 136
  store i32 0, ptr %2, align 8
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 144
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 152
  store ptr %2, ptr %_M_left.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 160
  store ptr %2, ptr %_M_right.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i, i64 168
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %call.val.i = load ptr, ptr %_M_storage.i.i.i.i.i7, align 8
  br i1 %cmp.i4, label %if.then.i.i, label %if.else12.i.i

if.then.i.i:                                      ; preds = %if.then
  %3 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %cmp5.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp5.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %4 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %_M_storage.i.i.i.i3.i = getelementptr inbounds i8, ptr %4, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i.i3.i, align 8
  %cmp.i.i.i = icmp ult ptr %5, %call.val.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then.i.i
  %__x.09.i.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not10.i.i.i = icmp eq ptr %__x.09.i.i.i, null
  br i1 %cmp.not10.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i8

while.body.i.i.i8:                                ; preds = %if.else.i.i, %while.body.i.i.i8
  %__x.011.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i8 ], [ %__x.09.i.i.i, %if.else.i.i ]
  %_M_storage.i.i.i12.i.i = getelementptr inbounds i8, ptr %__x.011.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i12.i.i, align 8
  %cmp.i.i.i.i9 = icmp ugt ptr %6, %call.val.i
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i9, i64 16, i64 24
  %cond.in.i.i.i = getelementptr i8, ptr %__x.011.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i10 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i10, label %while.end.i.i.i, label %while.body.i.i.i8, !llvm.loop !76

while.end.i.i.i:                                  ; preds = %while.body.i.i.i8
  br i1 %cmp.i.i.i.i9, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.else.i.i
  %__y.0.lcssa15.i.i.i = phi ptr [ %__x.011.i.i.i, %while.end.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else.i.i ]
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val4.i.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i6.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i, %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val4.i.i.i
  br i1 %cmp.i6.i.i.i, label %if.then.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 32
  %.pre18.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %7 = phi ptr [ %.pre18.i.i, %if.else.i.i.i ], [ %6, %while.end.i.i.i ]
  %__y.0.lcssa16.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %__j.sroa.0.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.else.i.i.i ], [ %__x.011.i.i.i, %while.end.i.i.i ]
  %cmp.i7.i.i.i = icmp ult ptr %7, %call.val.i
  br i1 %cmp.i7.i.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

if.else12.i.i:                                    ; preds = %if.then
  %_M_storage.i.i.i13.i.i = getelementptr inbounds i8, ptr %__y.addr.0.lcssa.i.i.i3, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i13.i.i, align 8
  %cmp.i14.i.i = icmp ugt ptr %8, %call.val.i
  br i1 %cmp.i14.i.i, label %if.then18.i.i, label %if.else44.i.i

if.then18.i.i:                                    ; preds = %if.else12.i.i
  %9 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp21.i.i = icmp eq ptr %9, %__y.addr.0.lcssa.i.i.i3
  br i1 %cmp21.i.i, label %cleanup.i, label %if.else25.i.i

if.else25.i.i:                                    ; preds = %if.then18.i.i
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i3) #30
  %_M_storage.i.i.i16.i.i = getelementptr inbounds i8, ptr %call.i.i.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i16.i.i, align 8
  %cmp.i17.i.i = icmp ult ptr %10, %call.val.i
  br i1 %cmp.i17.i.i, label %if.then32.i.i, label %if.else42.i.i

if.then32.i.i:                                    ; preds = %if.else25.i.i
  %11 = getelementptr i8, ptr %call.i.i.i, i64 24
  %.val9.i.i = load ptr, ptr %11, align 8
  %cmp35.i.i = icmp eq ptr %.val9.i.i, null
  br i1 %cmp35.i.i, label %if.then.i, label %cleanup.i

if.else42.i.i:                                    ; preds = %if.else25.i.i
  %__x.09.i20.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not10.i21.i.i = icmp eq ptr %__x.09.i20.i.i, null
  br i1 %cmp.not10.i21.i.i, label %if.then.i42.i.i, label %while.body.i22.i.i

while.body.i22.i.i:                               ; preds = %if.else42.i.i, %while.body.i22.i.i
  %__x.011.i23.i.i = phi ptr [ %__x.0.i28.i.i, %while.body.i22.i.i ], [ %__x.09.i20.i.i, %if.else42.i.i ]
  %_M_storage.i.i.i24.i.i = getelementptr inbounds i8, ptr %__x.011.i23.i.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i24.i.i, align 8
  %cmp.i.i25.i.i = icmp ugt ptr %12, %call.val.i
  %cond.in.v.i26.i.i = select i1 %cmp.i.i25.i.i, i64 16, i64 24
  %cond.in.i27.i.i = getelementptr i8, ptr %__x.011.i23.i.i, i64 %cond.in.v.i26.i.i
  %__x.0.i28.i.i = load ptr, ptr %cond.in.i27.i.i, align 8
  %cmp.not.i29.i.i = icmp eq ptr %__x.0.i28.i.i, null
  br i1 %cmp.not.i29.i.i, label %while.end.i30.i.i, label %while.body.i22.i.i, !llvm.loop !76

while.end.i30.i.i:                                ; preds = %while.body.i22.i.i
  br i1 %cmp.i.i25.i.i, label %if.then.i42.i.i, label %if.end12.i31.i.i

if.then.i42.i.i:                                  ; preds = %while.end.i30.i.i, %if.else42.i.i
  %__y.0.lcssa15.i43.i.i = phi ptr [ %__x.011.i23.i.i, %while.end.i30.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else42.i.i ]
  %cmp.i6.i45.i.i = icmp eq ptr %__y.0.lcssa15.i43.i.i, %9
  br i1 %cmp.i6.i45.i.i, label %invoke.cont7.i, label %if.else.i46.i.i

if.else.i46.i.i:                                  ; preds = %if.then.i42.i.i
  %call.i.i47.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i43.i.i) #30
  %_M_storage.i.i.i.i34.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i47.i.i, i64 32
  %.pre17.i.i = load ptr, ptr %_M_storage.i.i.i.i34.phi.trans.insert.i.i, align 8
  br label %if.end12.i31.i.i

if.end12.i31.i.i:                                 ; preds = %if.else.i46.i.i, %while.end.i30.i.i
  %13 = phi ptr [ %.pre17.i.i, %if.else.i46.i.i ], [ %12, %while.end.i30.i.i ]
  %__y.0.lcssa16.i32.i.i = phi ptr [ %__y.0.lcssa15.i43.i.i, %if.else.i46.i.i ], [ %__x.011.i23.i.i, %while.end.i30.i.i ]
  %__j.sroa.0.0.i33.i.i = phi ptr [ %call.i.i47.i.i, %if.else.i46.i.i ], [ %__x.011.i23.i.i, %while.end.i30.i.i ]
  %cmp.i7.i35.i.i = icmp ult ptr %13, %call.val.i
  br i1 %cmp.i7.i35.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

if.else44.i.i:                                    ; preds = %if.else12.i.i
  %cmp.i50.i.i = icmp ult ptr %8, %call.val.i
  br i1 %cmp.i50.i.i, label %if.then50.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

if.then50.i.i:                                    ; preds = %if.else44.i.i
  %14 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  %cmp53.i.i = icmp eq ptr %14, %__y.addr.0.lcssa.i.i.i3
  br i1 %cmp53.i.i, label %if.then.i, label %if.else57.i.i

if.else57.i.i:                                    ; preds = %if.then50.i.i
  %call.i52.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i3) #30
  %_M_storage.i.i.i53.i.i = getelementptr inbounds i8, ptr %call.i52.i.i, i64 32
  %15 = load ptr, ptr %_M_storage.i.i.i53.i.i, align 8
  %cmp.i54.i.i = icmp ugt ptr %15, %call.val.i
  br i1 %cmp.i54.i.i, label %if.then64.i.i, label %if.else74.i.i

if.then64.i.i:                                    ; preds = %if.else57.i.i
  %16 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i3, i64 24
  %.val.i.i = load ptr, ptr %16, align 8
  %cmp67.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp67.i.i, label %if.then.i, label %cleanup.i

if.else74.i.i:                                    ; preds = %if.else57.i.i
  %__x.09.i57.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not10.i58.i.i = icmp eq ptr %__x.09.i57.i.i, null
  br i1 %cmp.not10.i58.i.i, label %if.then.i79.i.i, label %while.body.i59.i.i

while.body.i59.i.i:                               ; preds = %if.else74.i.i, %while.body.i59.i.i
  %__x.011.i60.i.i = phi ptr [ %__x.0.i65.i.i, %while.body.i59.i.i ], [ %__x.09.i57.i.i, %if.else74.i.i ]
  %_M_storage.i.i.i61.i.i = getelementptr inbounds i8, ptr %__x.011.i60.i.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i61.i.i, align 8
  %cmp.i.i62.i.i = icmp ugt ptr %17, %call.val.i
  %cond.in.v.i63.i.i = select i1 %cmp.i.i62.i.i, i64 16, i64 24
  %cond.in.i64.i.i = getelementptr i8, ptr %__x.011.i60.i.i, i64 %cond.in.v.i63.i.i
  %__x.0.i65.i.i = load ptr, ptr %cond.in.i64.i.i, align 8
  %cmp.not.i66.i.i = icmp eq ptr %__x.0.i65.i.i, null
  br i1 %cmp.not.i66.i.i, label %while.end.i67.i.i, label %while.body.i59.i.i, !llvm.loop !76

while.end.i67.i.i:                                ; preds = %while.body.i59.i.i
  br i1 %cmp.i.i62.i.i, label %if.then.i79.i.i, label %if.end12.i68.i.i

if.then.i79.i.i:                                  ; preds = %while.end.i67.i.i, %if.else74.i.i
  %__y.0.lcssa15.i80.i.i = phi ptr [ %__x.011.i60.i.i, %while.end.i67.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.else74.i.i ]
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val4.i81.i.i = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i6.i82.i.i = icmp eq ptr %__y.0.lcssa15.i80.i.i, %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val4.i81.i.i
  br i1 %cmp.i6.i82.i.i, label %if.then.i, label %if.else.i83.i.i

if.else.i83.i.i:                                  ; preds = %if.then.i79.i.i
  %call.i.i84.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i80.i.i) #30
  %_M_storage.i.i.i.i71.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %call.i.i84.i.i, i64 32
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i71.phi.trans.insert.i.i, align 8
  br label %if.end12.i68.i.i

if.end12.i68.i.i:                                 ; preds = %if.else.i83.i.i, %while.end.i67.i.i
  %18 = phi ptr [ %.pre.i.i, %if.else.i83.i.i ], [ %17, %while.end.i67.i.i ]
  %__y.0.lcssa16.i69.i.i = phi ptr [ %__y.0.lcssa15.i80.i.i, %if.else.i83.i.i ], [ %__x.011.i60.i.i, %while.end.i67.i.i ]
  %__j.sroa.0.0.i70.i.i = phi ptr [ %call.i.i84.i.i, %if.else.i83.i.i ], [ %__x.011.i60.i.i, %while.end.i67.i.i ]
  %cmp.i7.i72.i.i = icmp ult ptr %18, %call.val.i
  br i1 %cmp.i7.i72.i.i, label %if.then.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i

invoke.cont7.i:                                   ; preds = %if.then.i42.i.i
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, label %if.then.i

if.then.i:                                        ; preds = %if.then64.i.i, %if.then50.i.i, %invoke.cont7.i, %if.end12.i68.i.i, %if.then.i79.i.i, %if.end12.i31.i.i, %if.then32.i.i, %if.end12.i.i.i, %if.then.i.i.i, %land.lhs.true.i.i
  %retval.sroa.12.0.i11.i = phi ptr [ %9, %invoke.cont7.i ], [ %__y.0.lcssa15.i80.i.i, %if.then.i79.i.i ], [ %__y.0.lcssa15.i.i.i, %if.then.i.i.i ], [ %4, %land.lhs.true.i.i ], [ %call.i.i.i, %if.then32.i.i ], [ %__y.0.lcssa16.i.i.i, %if.end12.i.i.i ], [ %__y.0.lcssa16.i32.i.i, %if.end12.i31.i.i ], [ %__y.0.lcssa16.i69.i.i, %if.end12.i68.i.i ], [ %__y.addr.0.lcssa.i.i.i3, %if.then50.i.i ], [ %__y.addr.0.lcssa.i.i.i3, %if.then64.i.i ]
  %cmp2.i.i.i = icmp eq ptr %retval.sroa.12.0.i11.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp2.i.i.i, label %cleanup.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.12.0.i11.i, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i7.i = icmp ult ptr %call.val.i, %19
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then32.i.i, %if.then18.i.i, %lor.rhs.i.i.i, %if.then.i, %if.then64.i.i
  %retval.sroa.12.0.i1136.i = phi ptr [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %if.then.i ], [ %retval.sroa.12.0.i11.i, %lor.rhs.i.i.i ], [ %call.i52.i.i, %if.then64.i.i ], [ %__y.addr.0.lcssa.i.i.i3, %if.then18.i.i ], [ %__y.addr.0.lcssa.i.i.i3, %if.then32.i.i ]
  %20 = phi i1 [ true, %if.then.i ], [ %cmp.i.i.i7.i, %lor.rhs.i.i.i ], [ true, %if.then64.i.i ], [ true, %if.then18.i.i ], [ true, %if.then32.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef %retval.sroa.12.0.i1136.i, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #27
  %21 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %inc.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %if.end

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i: ; preds = %if.end12.i.i.i, %if.end12.i31.i.i, %if.else44.i.i, %if.end12.i68.i.i, %invoke.cont7.i
  %retval.sroa.0.0.ph.i = phi ptr [ null, %invoke.cont7.i ], [ %__j.sroa.0.0.i70.i.i, %if.end12.i68.i.i ], [ %__j.sroa.0.0.i33.i.i, %if.end12.i31.i.i ], [ %__j.sroa.0.0.i.i.i, %if.end12.i.i.i ], [ %__y.addr.0.lcssa.i.i.i3, %if.else44.i.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test.i.i.i.i.i.i.i.i.i) #27
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case.i.i.i.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i) #29
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i, %cleanup.i, %lor.rhs
  %__i.sroa.0.0 = phi ptr [ %__y.addr.1.i.i.i, %lor.rhs ], [ %call5.i.i.i.i.i.i, %cleanup.i ], [ %retval.sroa.0.0.ph.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i.i ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 40
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock26VerifyAndClearExpectationsEPv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr.i = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  store ptr %mock_obj, ptr %mock_obj.addr.i, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not1.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %.noexc ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %.noexc ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %mock_obj
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i2.i.i.i, align 8
  %cmp.i3.i.i.not.i = icmp ugt ptr %2, %mock_obj
  br i1 %cmp.i3.i.i.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i
  %call3.i1 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %call3.i1, i64 112
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i1, i64 96
  %cmp.i.not6.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call3.i.noexc, %call9.i.noexc
  %expectations_met.08.i = phi i8 [ %spec.select.i, %call9.i.noexc ], [ 1, %call3.i.noexc ]
  %it.sroa.0.07.i = phi ptr [ %call.i.i, %call9.i.noexc ], [ %3, %call3.i.noexc ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %call9.i2 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %for.body.i
  %spec.select.i = select i1 %call9.i2, i8 %expectations_met.08.i, i8 0
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.07.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !78

for.end.loopexit.i:                               ; preds = %call9.i.noexc
  %5 = and i8 %spec.select.i, 1
  %6 = icmp ne i8 %5, 0
  br label %invoke.cont

invoke.cont:                                      ; preds = %for.end.loopexit.i, %call3.i.noexc, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.noexc
  %retval.0.i = phi i1 [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i ], [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ true, %.noexc ], [ true, %call3.i.noexc ], [ %6, %for.end.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont
  ret i1 %retval.0.i

lpad.loopexit:                                    ; preds = %for.body.i
  %lpad.loopexit6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.end.i
  %lpad.loopexit.split-lp7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit6, %lpad.loopexit ], [ %lpad.loopexit.split-lp7, %lpad.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit4:   ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock32VerifyAndClearExpectationsLockedEPv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %0 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not1.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %mock_obj
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %return, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i3.i.i.not = icmp ugt ptr %2, %mock_obj
  br i1 %cmp.i3.i.i.not, label %return, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %call3 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
  %_M_left.i.i = getelementptr inbounds i8, ptr %call3, i64 112
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3, i64 96
  %cmp.i.not6 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not6, label %return, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %expectations_met.08 = phi i8 [ %spec.select, %for.body ], [ 1, %if.end ]
  %it.sroa.0.07 = phi ptr [ %call.i, %for.body ], [ %3, %if.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %call9 = tail call noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %spec.select = select i1 %call9, i8 %expectations_met.08, i8 0
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !78

for.end.loopexit:                                 ; preds = %for.body
  %5 = and i8 %spec.select, 1
  %6 = icmp ne i8 %5, 0
  br label %return

return:                                           ; preds = %if.end, %for.end.loopexit, %entry, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %retval.0 = phi i1 [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit ], [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ true, %entry ], [ true, %if.end ], [ %6, %for.end.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7testing4Mock14VerifyAndClearEPv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr.i4 = alloca ptr, align 8
  %mock_obj.addr.i = alloca ptr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  store ptr %mock_obj, ptr %mock_obj.addr.i, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not1.i.i.i.i, label %invoke.cont, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %.noexc, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %0, %.noexc ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %.noexc ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %1, %mock_obj
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i.i, label %invoke.cont, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i2.i.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i2.i.i.i, align 8
  %cmp.i3.i.i.not.i = icmp ugt ptr %2, %mock_obj
  br i1 %cmp.i3.i.i.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i
  %call3.i2 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i)
          to label %call3.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.noexc:                                    ; preds = %if.end.i
  %_M_left.i.i.i = getelementptr inbounds i8, ptr %call3.i2, i64 112
  %3 = load ptr, ptr %_M_left.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i2, i64 96
  %cmp.i.not6.i = icmp eq ptr %3, %add.ptr.i.i.i
  br i1 %cmp.i.not6.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %call3.i.noexc, %.noexc3
  %it.sroa.0.07.i = phi ptr [ %call.i.i, %.noexc3 ], [ %3, %call3.i.noexc ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %5 = load ptr, ptr %vfn.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(72) %4)
          to label %.noexc3 unwind label %lpad.loopexit.split-lp.loopexit

.noexc3:                                          ; preds = %for.body.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.07.i) #30
  %cmp.i.not.i = icmp eq ptr %call.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !79

invoke.cont:                                      ; preds = %.noexc3, %call3.i.noexc, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mock_obj.addr.i4)
  store ptr %mock_obj, ptr %mock_obj.addr.i4, align 8
  invoke void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %.noexc30 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

.noexc30:                                         ; preds = %invoke.cont
  %6 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i.i5 = icmp eq ptr %6, null
  br i1 %cmp.not1.i.i.i.i5, label %invoke.cont1, label %while.body.i.i.i.i6

while.body.i.i.i.i6:                              ; preds = %.noexc30, %while.body.i.i.i.i6
  %__x.addr.03.i.i.i.i7 = phi ptr [ %__x.addr.1.i.i.i.i14, %while.body.i.i.i.i6 ], [ %6, %.noexc30 ]
  %__y.addr.02.i.i.i.i8 = phi ptr [ %__y.addr.1.i.i.i.i11, %while.body.i.i.i.i6 ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %.noexc30 ]
  %_M_storage.i.i.i.i.i.i9 = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i.i7, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i9, align 8
  %cmp.i.i.i.i.i10 = icmp ult ptr %7, %mock_obj
  %__y.addr.1.i.i.i.i11 = select i1 %cmp.i.i.i.i.i10, ptr %__y.addr.02.i.i.i.i8, ptr %__x.addr.03.i.i.i.i7
  %__x.addr.1.in.v.i.i.i.i12 = select i1 %cmp.i.i.i.i.i10, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i13 = getelementptr i8, ptr %__x.addr.03.i.i.i.i7, i64 %__x.addr.1.in.v.i.i.i.i12
  %__x.addr.1.i.i.i.i14 = load ptr, ptr %__x.addr.1.in.i.i.i.i13, align 8
  %cmp.not.i.i.i.i15 = icmp eq ptr %__x.addr.1.i.i.i.i14, null
  br i1 %cmp.not.i.i.i.i15, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i16, label %while.body.i.i.i.i6, !llvm.loop !77

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i16: ; preds = %while.body.i.i.i.i6
  %cmp.i.i.i.i17 = icmp eq ptr %__y.addr.1.i.i.i.i11, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i.i17, label %invoke.cont1, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i18

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i18: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i16
  %_M_storage.i.i.i2.i.i.i19 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i11, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i2.i.i.i19, align 8
  %cmp.i3.i.i.not.i20 = icmp ugt ptr %8, %mock_obj
  br i1 %cmp.i3.i.i.not.i20, label %invoke.cont1, label %if.end.i21

if.end.i21:                                       ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i18
  %call3.i32 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr.i4)
          to label %call3.i.noexc31 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call3.i.noexc31:                                  ; preds = %if.end.i21
  %_M_left.i.i.i22 = getelementptr inbounds i8, ptr %call3.i32, i64 112
  %9 = load ptr, ptr %_M_left.i.i.i22, align 8
  %add.ptr.i.i.i23 = getelementptr inbounds i8, ptr %call3.i32, i64 96
  %cmp.i.not6.i24 = icmp eq ptr %9, %add.ptr.i.i.i23
  br i1 %cmp.i.not6.i24, label %invoke.cont1, label %for.body.i25

for.body.i25:                                     ; preds = %call3.i.noexc31, %call9.i.noexc
  %expectations_met.08.i = phi i8 [ %spec.select.i, %call9.i.noexc ], [ 1, %call3.i.noexc31 ]
  %it.sroa.0.07.i26 = phi ptr [ %call.i.i28, %call9.i.noexc ], [ %9, %call3.i.noexc31 ]
  %_M_storage.i.i.i27 = getelementptr inbounds i8, ptr %it.sroa.0.07.i26, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i27, align 8
  %call9.i33 = invoke noundef zeroext i1 @_ZN7testing8internal25UntypedFunctionMockerBase32VerifyAndClearExpectationsLockedEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
          to label %call9.i.noexc unwind label %lpad.loopexit

call9.i.noexc:                                    ; preds = %for.body.i25
  %spec.select.i = select i1 %call9.i33, i8 %expectations_met.08.i, i8 0
  %call.i.i28 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %it.sroa.0.07.i26) #30
  %cmp.i.not.i29 = icmp eq ptr %call.i.i28, %add.ptr.i.i.i23
  br i1 %cmp.i.not.i29, label %for.end.loopexit.i, label %for.body.i25, !llvm.loop !78

for.end.loopexit.i:                               ; preds = %call9.i.noexc
  %11 = and i8 %spec.select.i, 1
  %12 = icmp ne i8 %11, 0
  br label %invoke.cont1

invoke.cont1:                                     ; preds = %for.end.loopexit.i, %call3.i.noexc31, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i18, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i16, %.noexc30
  %retval.0.i = phi i1 [ true, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit.i18 ], [ true, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i.i16 ], [ true, %.noexc30 ], [ true, %call3.i.noexc31 ], [ %12, %for.end.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mock_obj.addr.i4)
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %invoke.cont1
  ret i1 %retval.0.i

lpad.loopexit:                                    ; preds = %for.body.i25
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.body.i
  %lpad.loopexit39 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.end.i21, %invoke.cont, %if.end.i, %entry
  %lpad.loopexit.split-lp40 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit39, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp40, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit35 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %lpad
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit35:  ; preds = %lpad
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock25ClearDefaultActionsLockedEPv(ptr noundef %mock_obj) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %0 = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  %cmp.not1.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not1.i.i.i, label %for.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.03.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %mock_obj
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, label %while.body.i.i.i, !llvm.loop !77

_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.i.i, label %for.end, label %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit

_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit: ; preds = %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i
  %_M_storage.i.i.i2.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i2.i.i, align 8
  %cmp.i3.i.i.not = icmp ugt ptr %2, %mock_obj
  br i1 %cmp.i3.i.i.not, label %for.end, label %if.end

if.end:                                           ; preds = %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  %call3 = call fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
  %_M_left.i.i = getelementptr inbounds i8, ptr %call3, i64 112
  %3 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3, i64 96
  %cmp.i.not6 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %it.sroa.0.07 = phi ptr [ %call.i, %for.body ], [ %3, %if.end ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %it.sroa.0.07, i64 32
  %4 = load ptr, ptr %_M_storage.i.i, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(72) %4)
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.07) #30
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %for.body, %if.end, %entry, %_ZNKSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS7_EPKSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNKSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5countERS8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock31RegisterUseByOnCallOrExpectCallEPKvPKci(ptr noundef %mock_obj, ptr noundef %file, i32 noundef %line) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mock_obj.addr = alloca ptr, align 8
  store ptr %mock_obj, ptr %mock_obj.addr, align 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %call2 = invoke fastcc noundef nonnull align 8 dereferenceable(136) ptr @_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEEixERS8_(ptr noundef nonnull align 8 dereferenceable(8) %mock_obj.addr)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load ptr, ptr %call2, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %invoke.cont1
  store ptr %file, ptr %call2, align 8
  %first_used_line = getelementptr inbounds i8, ptr %call2, i64 8
  store i32 %line, ptr %first_used_line, align 8
  %call5 = invoke noundef ptr @_ZN7testing8UnitTest11GetInstanceEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call7 = invoke noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %invoke.cont6
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call7) #27
  %first_used_test_case = getelementptr inbounds i8, ptr %call2, i64 16
  %call13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case, ptr noundef %call.i)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then9
  %name_.i = getelementptr inbounds i8, ptr %call7, i64 32
  %call.i7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name_.i) #27
  %first_used_test = getelementptr inbounds i8, ptr %call2, i64 48
  %call17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test, ptr noundef %call.i7)
          to label %if.end18 unwind label %lpad

lpad:                                             ; preds = %entry, %invoke.cont12, %if.then9, %invoke.cont4, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit:    ; preds = %lpad
  resume { ptr, i32 } %1

if.end18:                                         ; preds = %invoke.cont6, %invoke.cont12, %invoke.cont1
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
          to label %_ZN7testing8internal14GTestMutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.end18
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing8internal14GTestMutexLockD2Ev.exit9:   ; preds = %if.end18
  ret void
}

declare noundef ptr @_ZNK7testing8UnitTest17current_test_infoEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN7testing4Mock16UnregisterLockedEPNS_8internal25UntypedFunctionMockerBaseE(ptr noundef %mocker) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mocker.addr = alloca ptr, align 8
  store ptr %mocker, ptr %mocker.addr, align 8
  tail call void @_ZNK7testing8internal9MutexBase10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal13g_gmock_mutexE)
  %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val = load ptr, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  %cmp.i.not5 = icmp eq ptr %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.not5, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %it.sroa.0.06 = phi ptr [ %call.i3, %for.inc ], [ %_ZN7testing12_GLOBAL__N_122g_mock_object_registryE.val, %entry ]
  %function_mockers = getelementptr inbounds i8, ptr %it.sroa.0.06, i64 128
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %function_mockers, ptr noundef nonnull align 8 dereferenceable(8) %mocker.addr)
  %cmp.not = icmp eq i64 %call.i, 0
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %it.sroa.0.06, i64 168
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then9, label %for.end

if.then9:                                         ; preds = %if.then
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %it.sroa.0.06, ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #27
  %function_mockers.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 128
  %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 144
  %1 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %function_mockers.i.i.i.i.i.i.i.i.i, ptr noundef %1)
          to label %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i:             ; preds = %if.then9
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit: ; preds = %if.then9
  %first_used_test.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test.i.i.i.i.i.i.i.i.i) #27
  %first_used_test_case.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i1.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case.i.i.i.i.i.i.i.i.i) #27
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #29
  %4 = load i64, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  br label %for.end

for.inc:                                          ; preds = %for.body
  %call.i3 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it.sroa.0.06) #30
  %cmp.i.not = icmp eq ptr %call.i3, getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0)
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.inc, %entry, %if.then, %_ZNSt3mapIPKvN7testing12_GLOBAL__N_115MockObjectStateESt4lessIS1_ESaISt4pairIKS1_S4_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS9_E.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7testing11ExpectationC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  store ptr null, ptr %this, align 8
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %link_.i.i, ptr %link_.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing11ExpectationC2ERKNS_8internal10linked_ptrINS1_15ExpectationBaseEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %an_expectation_base) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %an_expectation_base, align 8
  store ptr %0, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %link_3.i.i = getelementptr inbounds i8, ptr %an_expectation_base, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.then.i.i
  %p.0.i.i.i = phi ptr [ %link_3.i.i, %if.then.i.i ], [ %1, %while.cond.i.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %link_3.i.i
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !81

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %link_.i.i, ptr %p.0.i.i.i, align 8
  store ptr %link_3.i.i, ptr %link_.i.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEC2ERKS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.end.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

if.else.i.i:                                      ; preds = %entry
  %link_4.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %link_4.i.i, ptr %link_4.i.i, align 8
  br label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEC2ERKS3_.exit

_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEC2ERKS3_.exit: ; preds = %while.end.i.i.i, %if.else.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing11ExpectationD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %0 = load ptr, ptr %link_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %link_.i.i
  br i1 %cmp.i.i.i, label %cleanup.i.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %.noexc.i, %while.cond.i.i.i
  %p.0.i.i.i = phi ptr [ %1, %while.cond.i.i.i ], [ %0, %.noexc.i ]
  %1 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %1, %link_.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %0, ptr %p.0.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %while.end.i.i.i, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %cleanup.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(232) %4) #27
  br label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7testing8Sequence14AddExpectationERKNS_11ExpectationE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %expectation) local_unnamed_addr #3 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %expectation, align 8
  %cmp.i.i.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.i.i.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  %immediate_prerequisites_ = getelementptr inbounds i8, ptr %2, i64 80
  %call.i.i = tail call { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %immediate_prerequisites_, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %.pre = load ptr, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %3 = phi ptr [ %.pre, %if.then7 ], [ %0, %if.then ]
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %expectation)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing10InSequenceC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  %call.i1 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZN7testing11ExpectationC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %call.i1)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #29
  br label %lpad.body

invoke.cont:                                      ; preds = %call.i.noexc
  store ptr %call.i1, ptr %call2, align 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %call2, i64 8
  store ptr %link_.i.i.i, ptr %link_.i.i.i, align 8
  %call.i.i2 = tail call noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
  store ptr %call2, ptr %call.i.i2, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #29
  resume { ptr, i32 } %eh.lpad-body

if.end:                                           ; preds = %entry, %invoke.cont
  %storemerge = phi i8 [ 1, %invoke.cont ], [ 0, %entry ]
  store i8 %storemerge, ptr %this, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7testing10InSequenceD2Ev(ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %call.i.i1, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %link_.i.i.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %delete.notnull
  %3 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %3, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %4, %while.cond.i.i.i.i ], [ %3, %.noexc.i.i ]
  %4 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %4, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %3, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing8SequenceD2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %7 = load ptr, ptr %2, align 8
  %isnull.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i, label %_ZN7testing8SequenceD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZN7testing8SequenceD2Ev.exit

terminate.lpad.i.i:                               ; preds = %delete.notnull
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZN7testing8SequenceD2Ev.exit:                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #29
  br label %delete.end

delete.end:                                       ; preds = %_ZN7testing8SequenceD2Ev.exit, %invoke.cont
  %call.i.i2 = invoke noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) @_ZN7testing8internal25g_gmock_implicit_sequenceE)
          to label %_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE3setERKS3_.exit unwind label %terminate.lpad

_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE3setERKS3_.exit: ; preds = %delete.end
  store ptr null, ptr %call.i.i2, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE3setERKS3_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %delete.end, %if.then
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7testing14InitGoogleMockEPiPPc(ptr noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %argc, ptr noundef %argv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18InitGoogleMockImplIcEEvPiPPT_(ptr noundef %argc, ptr noundef %argv) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg_string = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef %argc, ptr noundef %argv)
  %0 = load i32, ptr %argc, align 4
  %or.cond = icmp slt i32 %0, 2
  br i1 %or.cond, label %for.end17, label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %i.025 = phi i32 [ %inc16, %if.end14 ], [ 1, %entry ]
  %idxprom = sext i32 %i.025 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  call void @_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arg_string, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  %call.i16 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %call, ptr noundef nonnull @.str.119, i1 noundef zeroext true)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %cmp.i.not = icmp eq ptr %call.i16, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %1 = load i8, ptr %call.i16, align 1
  switch i8 %1, label %lor.rhs.i [
    i8 48, label %invoke.cont.thread
    i8 102, label %invoke.cont.thread
  ]

lor.rhs.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ne i8 %1, 70
  %2 = zext i1 %cmp5.i to i8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.end.i, %if.end.i, %lor.rhs.i
  %lnot.i = phi i8 [ 0, %if.end.i ], [ %2, %lor.rhs.i ], [ 0, %if.end.i ]
  store i8 %lnot.i, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1
  br label %if.then5

lor.lhs.false:                                    ; preds = %call.i.noexc
  %call.i20 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %call, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %call.i.noexc19 unwind label %lpad

call.i.noexc19:                                   ; preds = %lor.lhs.false
  %cmp.i17.not = icmp eq ptr %call.i20, null
  br i1 %cmp.i17.not, label %if.end14, label %if.end.i18

if.end.i18:                                       ; preds = %call.i.noexc19
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull %call.i20)
          to label %if.then5 unwind label %lpad

if.then5:                                         ; preds = %if.end.i18, %invoke.cont.thread
  %3 = load i32, ptr %argc, align 4
  %cmp7.not22 = icmp eq i32 %i.025, %3
  br i1 %cmp7.not22, label %for.end, label %for.body8

for.body8:                                        ; preds = %if.then5, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ %idxprom, %if.then5 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %4, ptr %arrayidx12, align 8
  %5 = load i32, ptr %argc, align 4
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp7.not = icmp eq i32 %5, %6
  br i1 %cmp7.not, label %for.end, label %for.body8, !llvm.loop !82

lpad:                                             ; preds = %if.end.i18, %lor.lhs.false, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body8, %if.then5
  %.lcssa = phi i32 [ %i.025, %if.then5 ], [ %5, %for.body8 ]
  %dec = add nsw i32 %.lcssa, -1
  store i32 %dec, ptr %argc, align 4
  %dec13 = add nsw i32 %i.025, -1
  br label %if.end14

if.end14:                                         ; preds = %call.i.noexc19, %for.end
  %i.1 = phi i32 [ %dec13, %for.end ], [ %i.025, %call.i.noexc19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  %inc16 = add nsw i32 %i.1, 1
  %8 = load i32, ptr %argc, align 4
  %cmp1.not = icmp eq i32 %inc16, %8
  br i1 %cmp1.not, label %for.end17, label %for.body, !llvm.loop !83

for.end17:                                        ; preds = %if.end14, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7testing14InitGoogleMockEPiPPw(ptr noundef %argc, ptr noundef %argv) local_unnamed_addr #3 {
entry:
  tail call void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %argc, ptr noundef %argv)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18InitGoogleMockImplIwEEvPiPPT_(ptr noundef %argc, ptr noundef %argv) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %arg_string = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef %argc, ptr noundef %argv)
  %0 = load i32, ptr %argc, align 4
  %or.cond = icmp slt i32 %0, 2
  br i1 %or.cond, label %for.end17, label %for.body

for.body:                                         ; preds = %entry, %if.end14
  %i.025 = phi i32 [ %inc16, %if.end14 ], [ 1, %entry ]
  %idxprom = sext i32 %i.025 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  call void @_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %arg_string, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  %call.i16 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %call, ptr noundef nonnull @.str.119, i1 noundef zeroext true)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %for.body
  %cmp.i.not = icmp eq ptr %call.i16, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %call.i.noexc
  %1 = load i8, ptr %call.i16, align 1
  switch i8 %1, label %lor.rhs.i [
    i8 48, label %invoke.cont.thread
    i8 102, label %invoke.cont.thread
  ]

lor.rhs.i:                                        ; preds = %if.end.i
  %cmp5.i = icmp ne i8 %1, 70
  %2 = zext i1 %cmp5.i to i8
  br label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.end.i, %if.end.i, %lor.rhs.i
  %lnot.i = phi i8 [ 0, %if.end.i ], [ %2, %lor.rhs.i ], [ 0, %if.end.i ]
  store i8 %lnot.i, ptr @_ZN7testing30FLAGS_gmock_catch_leaked_mocksE, align 1
  br label %if.then5

lor.lhs.false:                                    ; preds = %call.i.noexc
  %call.i20 = invoke fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef %call, ptr noundef nonnull @.str.120, i1 noundef zeroext false)
          to label %call.i.noexc19 unwind label %lpad

call.i.noexc19:                                   ; preds = %lor.lhs.false
  %cmp.i17.not = icmp eq ptr %call.i20, null
  br i1 %cmp.i17.not, label %if.end14, label %if.end.i18

if.end.i18:                                       ; preds = %call.i.noexc19
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef nonnull %call.i20)
          to label %if.then5 unwind label %lpad

if.then5:                                         ; preds = %if.end.i18, %invoke.cont.thread
  %3 = load i32, ptr %argc, align 4
  %cmp7.not22 = icmp eq i32 %i.025, %3
  br i1 %cmp7.not22, label %for.end, label %for.body8

for.body8:                                        ; preds = %if.then5, %for.body8
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body8 ], [ %idxprom, %if.then5 ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx10, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %4, ptr %arrayidx12, align 8
  %5 = load i32, ptr %argc, align 4
  %6 = trunc i64 %indvars.iv.next to i32
  %cmp7.not = icmp eq i32 %5, %6
  br i1 %cmp7.not, label %for.end, label %for.body8, !llvm.loop !84

lpad:                                             ; preds = %if.end.i18, %lor.lhs.false, %for.body
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body8, %if.then5
  %.lcssa = phi i32 [ %i.025, %if.then5 ], [ %5, %for.body8 ]
  %dec = add nsw i32 %.lcssa, -1
  store i32 %dec, ptr %argc, align 4
  %dec13 = add nsw i32 %i.025, -1
  br label %if.end14

if.end14:                                         ; preds = %call.i.noexc19, %for.end
  %i.1 = phi i32 [ %dec13, %for.end ], [ %i.025, %call.i.noexc19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arg_string) #27
  %inc16 = add nsw i32 %i.1, 1
  %8 = load i32, ptr %argc, align 4
  %cmp1.not = icmp eq i32 %inc16, %8
  br i1 %cmp1.not, label %for.end17, label %for.body, !llvm.loop !85

for.end17:                                        ; preds = %if.end14, %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %link_.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %.noexc.i.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %1, %link_.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %4 = load ptr, ptr %impl_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing7MatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %0, %link_.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup.i.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %.noexc.i.i.i, %while.cond.i.i.i.i.i
  %p.0.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i ], [ %0, %.noexc.i.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i.i, align 8
  %cmp4.not.i.i.i.i.i = icmp eq ptr %1, %link_.i.i.i.i
  br i1 %cmp4.not.i.i.i.i.i, label %while.end.i.i.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i.i:                              ; preds = %while.cond.i.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i.i, align 8
  br label %cleanup.i.i.i.i.i

cleanup.i.i.i.i.i:                                ; preds = %while.end.i.i.i.i.i, %.noexc.i.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %cleanup.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i: ; preds = %cleanup.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i
  %4 = load ptr, ptr %impl_.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i.i, label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i.i:                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing7MatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i.i, %if.then.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7testing12_GLOBAL__N_122BetweenCardinalityImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeLowerBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 {
entry:
  %min_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %min_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef i32 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22ConservativeUpperBoundEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #16 align 2 {
entry:
  %max_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %max_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSatisfiedByCallCountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %call_count) unnamed_addr #16 align 2 {
entry:
  %min_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %min_, align 8
  %cmp.not = icmp sle i32 %0, %call_count
  %max_ = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %max_, align 4
  %cmp2 = icmp sge i32 %1, %call_count
  %2 = select i1 %cmp.not, i1 %cmp2, i1 false
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl22IsSaturatedByCallCountEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i32 noundef %call_count) unnamed_addr #16 align 2 {
entry:
  %max_ = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %max_, align 4
  %cmp = icmp sle i32 %0, %call_count
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7testing12_GLOBAL__N_122BetweenCardinalityImpl10DescribeToEPSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %os) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %min_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %min_, align 8
  %cmp = icmp eq i32 %0, 0
  %max_ = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i32, ptr %max_, align 4
  br i1 %cmp, label %if.then, label %if.else13

if.then:                                          ; preds = %entry
  switch i32 %1, label %if.else8 [
    i32 0, label %if.then3
    i32 2147483647, label %if.then6
  ]

if.then3:                                         ; preds = %if.then
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1)
  br label %if.end44

if.then6:                                         ; preds = %if.then
  %call7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.81)
  br label %if.end44

if.else8:                                         ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.82)
  %2 = load i32, ptr %max_, align 4
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp, i32 noundef %2)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %if.end44

lpad:                                             ; preds = %if.else8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else13:                                        ; preds = %entry
  %cmp16 = icmp eq i32 %0, %1
  br i1 %cmp16, label %if.then17, label %if.else24

if.then17:                                        ; preds = %if.else13
  %call18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str)
  %4 = load i32, ptr %min_, align 8
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp19, i32 noundef %4)
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %if.then17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #27
  br label %if.end44

lpad21:                                           ; preds = %if.then17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else24:                                        ; preds = %if.else13
  %cmp26 = icmp eq i32 %1, 2147483647
  br i1 %cmp26, label %if.then27, label %if.else34

if.then27:                                        ; preds = %if.else24
  %call28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.83)
  %6 = load i32, ptr %min_, align 8
  call fastcc void @_ZN7testing12_GLOBAL__N_111FormatTimesB5cxx11Ei(ptr noalias nonnull align 8 %ref.tmp29, i32 noundef %6)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29) #27
  br label %if.end44

lpad31:                                           ; preds = %if.then27
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else34:                                        ; preds = %if.else24
  %call35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.84)
  %8 = load i32, ptr %min_, align 8
  %call37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call35, i32 noundef %8)
  %call38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.43)
  %9 = load i32, ptr %max_, align 4
  %call40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call38, i32 noundef %9)
  %call41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call40, ptr noundef nonnull @.str.73)
  br label %if.end44

if.end44:                                         ; preds = %invoke.cont22, %if.else34, %invoke.cont32, %if.then3, %invoke.cont, %if.then6
  ret void

eh.resume:                                        ; preds = %lpad31, %lpad21, %lpad
  %ref.tmp29.sink = phi ptr [ %ref.tmp29, %lpad31 ], [ %ref.tmp19, %lpad21 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %7, %lpad31 ], [ %5, %lpad21 ], [ %3, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.sink) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isupper(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalpha(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @islower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isalnum(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25GoogleTestFailureReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal25GoogleTestFailureReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal25GoogleTestFailureReporter13ReportFailureENS0_24FailureReporterInterface11FailureTypeEPKciRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %type, ptr noundef %file, i32 noundef %line, ptr noundef nonnull align 8 dereferenceable(32) %message) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  %ref.tmp2 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %cmp = icmp eq i32 %type, 1
  %cond = select i1 %cmp, i32 2, i32 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %message) #27
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i32 noundef %cond, ptr noundef %file, i32 noundef %line, ptr noundef %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #27
  %0 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %if.end.i.i.i

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %1 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %1, null
  br i1 %isnull.i.i.i, label %if.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i, %if.then2.i.i.i, %call.i.noexc.i.i
  store ptr null, ptr %ref.tmp, align 8
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont4, %if.end.i.i.i
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7testing7MessageD2Ev.exit
  call void @abort() #31
  unreachable

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad3 ], [ %5, %lpad ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN7testing7MessageD2Ev.exit
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSD_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %ptr, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %0 = load ptr, ptr %link_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %link_.i
  br i1 %cmp.i.i, label %cleanup.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %p.0.i.i = phi ptr [ %1, %while.cond.i.i ], [ %0, %if.then ]
  %1 = load ptr, ptr %p.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %link_.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %0, ptr %p.0.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %while.end.i.i, %if.then
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %cleanup.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit

if.then.i:                                        ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit

_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, %if.then.i, %delete.notnull.i
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit
  %link_3.i = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.cond.i.i3, %if.then.i2
  %p.0.i.i4 = phi ptr [ %link_3.i, %if.then.i2 ], [ %7, %while.cond.i.i3 ]
  %7 = load ptr, ptr %p.0.i.i4, align 8
  %cmp.not.i.i = icmp eq ptr %7, %link_3.i
  br i1 %cmp.not.i.i, label %while.end.i.i5, label %while.cond.i.i3, !llvm.loop !81

while.end.i.i5:                                   ; preds = %while.cond.i.i3
  store ptr %link_.i, ptr %p.0.i.i4, align 8
  store ptr %link_3.i, ptr %link_.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %if.end unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %while.end.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

if.else.i:                                        ; preds = %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit
  store ptr %link_.i, ptr %link_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end.i.i5, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEaSERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %ptr, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %0 = load ptr, ptr %link_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %link_.i
  br i1 %cmp.i.i, label %cleanup.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %p.0.i.i = phi ptr [ %1, %while.cond.i.i ], [ %0, %if.then ]
  %1 = load ptr, ptr %p.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %link_.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %0, ptr %p.0.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %while.end.i.i, %if.then
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %cleanup.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit

if.then.i:                                        ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit

_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, %if.then.i, %delete.notnull.i
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit
  %link_3.i = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.cond.i.i3, %if.then.i2
  %p.0.i.i4 = phi ptr [ %link_3.i, %if.then.i2 ], [ %7, %while.cond.i.i3 ]
  %7 = load ptr, ptr %p.0.i.i4, align 8
  %cmp.not.i.i = icmp eq ptr %7, %link_3.i
  br i1 %cmp.not.i.i, label %while.end.i.i5, label %while.cond.i.i3, !llvm.loop !81

while.end.i.i5:                                   ; preds = %while.cond.i.i3
  store ptr %link_.i, ptr %p.0.i.i4, align 8
  store ptr %link_3.i, ptr %link_.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %if.end unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %while.end.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

if.else.i:                                        ; preds = %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6departEv.exit
  store ptr %link_.i, ptr %link_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end.i.i5, %entry
  ret ptr %this
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %ilhs, ptr noundef %seen) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %num_matchers_.i21 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i64, ptr %num_matchers_.i21, align 8
  %cmp22.not = icmp eq i64 %1, 0
  br i1 %cmp22.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %right_ = getelementptr inbounds i8, ptr %this, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi ptr [ %0, %for.body.lr.ph ], [ %13, %for.inc ]
  %3 = phi i64 [ %1, %for.body.lr.ph ], [ %14, %for.inc ]
  %irhs.023 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %4 = load ptr, ptr %seen, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %irhs.023
  %5 = load i8, ptr %add.ptr.i, align 1
  %tobool.not = icmp eq i8 %5, 0
  br i1 %tobool.not, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  %matched_.i = getelementptr inbounds i8, ptr %2, i64 16
  %mul.i.i = mul i64 %3, %ilhs
  %6 = load ptr, ptr %matched_.i, align 8
  %7 = getelementptr i8, ptr %6, i64 %mul.i.i
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %irhs.023
  %8 = load i8, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq i8 %8, 1
  br i1 %cmp.i, label %if.end6, label %for.inc

if.end6:                                          ; preds = %if.end
  store i8 1, ptr %add.ptr.i, align 1
  %9 = load ptr, ptr %right_, align 8
  %add.ptr.i14 = getelementptr inbounds i64, ptr %9, i64 %irhs.023
  %10 = load i64, ptr %add.ptr.i14, align 8
  %cmp9 = icmp eq i64 %10, -1
  br i1 %cmp9, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %call12 = tail call noundef zeroext i1 @_ZN7testing8internal22MaxBipartiteMatchState10TryAugmentEmPSt6vectorIcSaIcEE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %10, ptr noundef nonnull %seen)
  br i1 %call12, label %if.then13, label %lor.lhs.false.for.inc_crit_edge

lor.lhs.false.for.inc_crit_edge:                  ; preds = %lor.lhs.false
  %.pre = load ptr, ptr %this, align 8
  br label %for.inc

if.then13:                                        ; preds = %lor.lhs.false, %if.end6
  %left_ = getelementptr inbounds i8, ptr %this, i64 8
  %11 = load ptr, ptr %left_, align 8
  %add.ptr.i16 = getelementptr inbounds i64, ptr %11, i64 %ilhs
  store i64 %irhs.023, ptr %add.ptr.i16, align 8
  %12 = load ptr, ptr %right_, align 8
  %add.ptr.i17 = getelementptr inbounds i64, ptr %12, i64 %irhs.023
  store i64 %ilhs, ptr %add.ptr.i17, align 8
  br label %return

for.inc:                                          ; preds = %lor.lhs.false.for.inc_crit_edge, %if.end, %for.body
  %13 = phi ptr [ %.pre, %lor.lhs.false.for.inc_crit_edge ], [ %2, %if.end ], [ %2, %for.body ]
  %inc = add nuw i64 %irhs.023, 1
  %num_matchers_.i = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i64, ptr %num_matchers_.i, align 8
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %for.body, label %return, !llvm.loop !86

return:                                           ; preds = %for.inc, %entry, %if.then13
  %cmp19 = phi i1 [ true, %if.then13 ], [ false, %entry ], [ false, %for.inc ]
  ret i1 %cmp19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE14_M_fill_assignEmRKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__val) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %__tmp = alloca %"class.std::vector.17", align 8
  %_M_end_of_storage.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp = icmp ult i64 %sub.ptr.sub.i, %__n
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i, ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  %cmp.i.i = icmp slt i64 %__n, 0
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #27
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.85) #32
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i: ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %__tmp, ptr noundef nonnull align 1 dereferenceable(1) %this) #27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tmp, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %__n) #28
          to label %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp) #27
  resume { ptr, i32 } %2

_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit:            ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit.i.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %__tmp, i64 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i.i, i64 %__n
  %3 = load i8, ptr %__val, align 1
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call5.i.i.i.i1.i.i, i8 %3, i64 %__n, i1 false)
  %4 = load ptr, ptr %this, align 8
  store ptr %4, ptr %__tmp, align 8
  %_M_finish.i2.i = getelementptr inbounds i8, ptr %this, i64 8
  %5 = load <2 x ptr>, ptr %_M_finish.i2.i, align 8
  store <2 x ptr> %5, ptr %_M_finish.i.i.i, align 8
  store ptr %call5.i.i.i.i1.i.i, ptr %this, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i2.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_.exit, %if.then.i.i.i
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__tmp) #27
  br label %if.end22

if.else:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %cmp5 = icmp ult i64 %sub.ptr.sub.i10, %__n
  br i1 %cmp5, label %if.then6, label %if.else19

if.then6:                                         ; preds = %if.else
  %tobool.not.i.i.i.i = icmp eq ptr %6, %1
  br i1 %tobool.not.i.i.i.i, label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6
  %7 = load i8, ptr %__val, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %7, i64 %sub.ptr.sub.i10, i1 false)
  %.pre19 = load ptr, ptr %_M_finish.i, align 8
  %.pre20 = load ptr, ptr %this, align 8
  %.pre21 = ptrtoint ptr %.pre19 to i64
  %.pre22 = ptrtoint ptr %.pre20 to i64
  br label %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit

_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit: ; preds = %if.then6, %if.then.i.i.i.i
  %sub.ptr.rhs.cast.i14.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %if.then6 ], [ %.pre22, %if.then.i.i.i.i ]
  %sub.ptr.lhs.cast.i13.pre-phi = phi i64 [ %sub.ptr.rhs.cast.i, %if.then6 ], [ %.pre21, %if.then.i.i.i.i ]
  %8 = phi ptr [ %1, %if.then6 ], [ %.pre19, %if.then.i.i.i.i ]
  %sub.ptr.sub.i15.neg = sub i64 %sub.ptr.rhs.cast.i14.pre-phi, %sub.ptr.lhs.cast.i13.pre-phi
  %sub = add i64 %sub.ptr.sub.i15.neg, %__n
  %cmp.i.i.i.i.i = icmp eq i64 %sub, 0
  br i1 %cmp.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 %sub
  %9 = load i8, ptr %__val, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %8, i8 %9, i64 %sub, i1 false)
  br label %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit

_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit, %if.then.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %8, %_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEEcEvT_S7_RKT0_.exit ], [ %add.ptr.i.i.i.i.i, %if.then.i.i.i.i.i.i.i ]
  store ptr %retval.0.i.i.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.else19:                                        ; preds = %if.else
  %cmp.i.i16 = icmp eq i64 %__n, 0
  br i1 %cmp.i.i16, label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit, label %if.then.i.i.i.i17

if.then.i.i.i.i17:                                ; preds = %if.else19
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 %__n
  %10 = load i8, ptr %__val, align 1
  tail call void @llvm.memset.p0.i64(ptr align 1 %1, i8 %10, i64 %__n, i1 false)
  %.pre = load ptr, ptr %_M_finish.i, align 8
  br label %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit

_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit:              ; preds = %if.else19, %if.then.i.i.i.i17
  %11 = phi ptr [ %6, %if.else19 ], [ %.pre, %if.then.i.i.i.i17 ]
  %retval.0.i.i = phi ptr [ %1, %if.else19 ], [ %add.ptr.i.i, %if.then.i.i.i.i17 ]
  %tobool.not.i = icmp eq ptr %11, %retval.0.i.i
  br i1 %tobool.not.i, label %if.end22, label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit
  store ptr %retval.0.i.i, ptr %_M_finish.i, align 8
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont.i, %_ZSt6fill_nIPcmcET_S1_T0_RKT1_.exit, %_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E.exit, %_ZNSt6vectorIcSaIcEED2Ev.exit
  ret void
}

declare void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7testing7MessageC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %msg) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #28
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #29
  br label %eh.resume

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %2, %lpad6 ], [ %1, %lpad4 ]
  call void @_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #27
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal10scoped_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i1 = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc unwind label %terminate.lpad

call.i.noexc:                                     ; preds = %if.then.i
  br i1 %call.i1, label %if.then2.i, label %if.end.i

if.then2.i:                                       ; preds = %call.i.noexc
  %1 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then2.i
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #27
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then2.i, %call.i.noexc
  store ptr null, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 32
  tail call void @_ZN7testing11ExpectationD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !87

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %ptr, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %0 = load ptr, ptr %link_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %link_.i
  br i1 %cmp.i.i, label %cleanup.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %p.0.i.i = phi ptr [ %1, %while.cond.i.i ], [ %0, %if.then ]
  %1 = load ptr, ptr %p.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %link_.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %0, ptr %p.0.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %while.end.i.i, %if.then
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %cleanup.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit

if.then.i:                                        ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit

_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, %if.then.i, %delete.notnull.i
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit
  %link_3.i = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.cond.i.i3, %if.then.i2
  %p.0.i.i4 = phi ptr [ %link_3.i, %if.then.i2 ], [ %7, %while.cond.i.i3 ]
  %7 = load ptr, ptr %p.0.i.i4, align 8
  %cmp.not.i.i = icmp eq ptr %7, %link_3.i
  br i1 %cmp.not.i.i, label %while.end.i.i5, label %while.cond.i.i3, !llvm.loop !81

while.end.i.i5:                                   ; preds = %while.cond.i.i3
  store ptr %link_.i, ptr %p.0.i.i4, align 8
  store ptr %link_3.i, ptr %link_.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %if.end unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %while.end.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

if.else.i:                                        ; preds = %_ZN7testing8internal10linked_ptrIKNS_20CardinalityInterfaceEE6departEv.exit
  store ptr %link_.i, ptr %link_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end.i.i5, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @pthread_equal(i64 noundef, i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE16_M_insert_uniqueIRKS1_EESt4pairISt17_Rb_tree_iteratorIS1_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__v) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__v, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %0, %1
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !88

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %entry
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %add.ptr.i.i, %entry ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %2
  br i1 %cmp.i4.i, label %if.then, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre16 = load ptr, ptr %__v, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %3 = phi ptr [ %.pre16, %if.else.i ], [ %0, %while.end.i ]
  %4 = phi ptr [ %.pre, %if.else.i ], [ %1, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %4, %3
  br i1 %cmp.i5.i, label %if.then, label %return

if.then:                                          ; preds = %if.end12.i, %if.then.i
  %retval.sroa.4.0.i.ph = phi ptr [ %__y.0.lcssa25.i, %if.then.i ], [ %__y.0.lcssa26.i, %if.end12.i ]
  %cmp2.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.4.0.i.ph
  br i1 %cmp2.i, label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %if.then
  %_M_storage.i.i.i.i6 = getelementptr inbounds i8, ptr %retval.sroa.4.0.i.ph, i64 32
  %5 = load ptr, ptr %__v, align 8
  %6 = load ptr, ptr %_M_storage.i.i.i.i6, align 8
  %cmp.i.i7 = icmp ult ptr %5, %6
  br label %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit

_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit: ; preds = %if.then, %lor.rhs.i
  %7 = phi i1 [ true, %if.then ], [ %cmp.i.i7, %lor.rhs.i ]
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #28
  tail call void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__v)
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %7, ptr noundef nonnull %call5.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %8 = load i64, ptr %_M_node_count.i, align 8
  %inc.i = add i64 %8, 1
  store i64 %inc.i, ptr %_M_node_count.i, align 8
  br label %return

return:                                           ; preds = %if.end12.i, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ %__j.sroa.0.0.i, %if.end12.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE10_M_insert_IRKS1_NS6_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSE_OT_RT0_.exit ], [ 0, %if.end12.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN7testing11ExpectationES1_St9_IdentityIS1_ENS1_4LessESaIS1_EE17_M_construct_nodeIJRKS1_EEEvPSt13_Rb_tree_nodeIS1_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i = getelementptr inbounds i8, ptr %__node, i64 32
  %0 = load ptr, ptr %__args, align 8
  store ptr %0, ptr %_M_storage.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %link_3.i.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %while.cond.i.i.i.i.i.i unwind label %lpad

while.cond.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i, %while.cond.i.i.i.i.i.i
  %p.0.i.i.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i.i.i ], [ %link_3.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, %link_3.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !81

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  %link_.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store ptr %link_.i.i.i.i.i, ptr %p.0.i.i.i.i.i.i, align 8
  store ptr %link_3.i.i.i.i.i, ptr %link_.i.i.i.i.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %try.cont unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %while.end.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

if.else.i.i.i.i.i:                                ; preds = %entry
  %link_4.i.i.i.i.i = getelementptr inbounds i8, ptr %__node, i64 40
  store ptr %link_4.i.i.i.i.i, ptr %link_4.i.i.i.i.i, align 8
  br label %try.cont

lpad:                                             ; preds = %if.then.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__node) #29
  invoke void @__cxa_rethrow() #32
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %lpad
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad3
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN7testing8internal18FormatFileLocationB5cxx11EPKci(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val4 = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef %__x.addr.0.val4)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val = load ptr, ptr %1, align 8
  %function_mockers.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 128
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 144
  %2 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %function_mockers.i.i.i.i.i.i, ptr noundef %2)
          to label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %while.body
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #31
  unreachable

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %while.body
  %first_used_test.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 88
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test.i.i.i.i.i.i) #27
  %first_used_test_case.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.06, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %first_used_test_case.i.i.i.i.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #29
  %cmp.not = icmp eq ptr %__x.addr.0.val, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !89

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing12_GLOBAL__N_115MockObjectStateEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !90

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #29
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !91

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ptr) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %ptr, %this
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %link_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  %0 = load ptr, ptr %link_.i, align 8
  %cmp.i.i = icmp eq ptr %0, %link_.i
  br i1 %cmp.i.i, label %cleanup.i.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then, %while.cond.i.i
  %p.0.i.i = phi ptr [ %1, %while.cond.i.i ], [ %0, %if.then ]
  %1 = load ptr, ptr %p.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %1, %link_.i
  br i1 %cmp4.not.i.i, label %while.end.i.i, label %while.cond.i.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %while.cond.i.i
  store ptr %0, ptr %p.0.i.i, align 8
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %while.end.i.i, %if.then
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %cleanup.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i: ; preds = %cleanup.i.i
  br i1 %cmp.i.i, label %if.then.i, label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit

if.then.i:                                        ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i
  %4 = load ptr, ptr %this, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(232) %4) #27
  br label %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit

_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i, %if.then.i, %delete.notnull.i
  %6 = load ptr, ptr %ptr, align 8
  store ptr %6, ptr %this, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit
  %link_3.i = getelementptr inbounds i8, ptr %ptr, i64 8
  tail call void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
  br label %while.cond.i.i3

while.cond.i.i3:                                  ; preds = %while.cond.i.i3, %if.then.i2
  %p.0.i.i4 = phi ptr [ %link_3.i, %if.then.i2 ], [ %7, %while.cond.i.i3 ]
  %7 = load ptr, ptr %p.0.i.i4, align 8
  %cmp.not.i.i = icmp eq ptr %7, %link_3.i
  br i1 %cmp.not.i.i, label %while.end.i.i5, label %while.cond.i.i3, !llvm.loop !81

while.end.i.i5:                                   ; preds = %while.cond.i.i3
  store ptr %link_.i, ptr %p.0.i.i4, align 8
  store ptr %link_3.i, ptr %link_.i, align 8
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %if.end unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %while.end.i.i5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

if.else.i:                                        ; preds = %_ZN7testing8internal10linked_ptrINS0_15ExpectationBaseEE6departEv.exit
  store ptr %link_.i, ptr %link_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %while.end.i.i5, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #27
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #27
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %0 = load ptr, ptr %link_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %link_.i.i
  br i1 %cmp.i.i.i, label %cleanup.i.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %.noexc.i, %while.cond.i.i.i
  %p.0.i.i.i = phi ptr [ %1, %while.cond.i.i.i ], [ %0, %.noexc.i ]
  %1 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %1, %link_.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %0, ptr %p.0.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %while.end.i.i.i, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %cleanup.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %4 = load ptr, ptr %impl_, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %0, %.noexc.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %1, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %4 = load ptr, ptr %impl_.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal11MatcherBaseIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_ = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %entry
  %0 = load ptr, ptr %link_.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, %link_.i.i
  br i1 %cmp.i.i.i, label %cleanup.i.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %.noexc.i, %while.cond.i.i.i
  %p.0.i.i.i = phi ptr [ %1, %while.cond.i.i.i ], [ %0, %.noexc.i ]
  %1 = load ptr, ptr %p.0.i.i.i, align 8
  %cmp4.not.i.i.i = icmp eq ptr %1, %link_.i.i
  br i1 %cmp4.not.i.i.i, label %while.end.i.i.i, label %while.cond.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  store ptr %0, ptr %p.0.i.i.i, align 8
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %while.end.i.i.i, %.noexc.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %cleanup.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i: ; preds = %cleanup.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

if.then.i.i:                                      ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i
  %4 = load ptr, ptr %impl_, align 8
  %isnull.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i, label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %if.then.i.i
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal10linked_ptrIKNS_16MatcherInterfaceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i, %if.then.i.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %impl_.i = getelementptr inbounds i8, ptr %this, i64 8
  %link_.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  invoke void @_ZN7testing8internal9MutexBase4LockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %entry
  %0 = load ptr, ptr %link_.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %0, %link_.i.i.i
  br i1 %cmp.i.i.i.i, label %cleanup.i.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %.noexc.i.i, %while.cond.i.i.i.i
  %p.0.i.i.i.i = phi ptr [ %1, %while.cond.i.i.i.i ], [ %0, %.noexc.i.i ]
  %1 = load ptr, ptr %p.0.i.i.i.i, align 8
  %cmp4.not.i.i.i.i = icmp eq ptr %1, %link_.i.i.i
  br i1 %cmp4.not.i.i.i.i, label %while.end.i.i.i.i, label %while.cond.i.i.i.i, !llvm.loop !16

while.end.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  store ptr %0, ptr %p.0.i.i.i.i, align 8
  br label %cleanup.i.i.i.i

cleanup.i.i.i.i:                                  ; preds = %while.end.i.i.i.i, %.noexc.i.i
  invoke void @_ZN7testing8internal9MutexBase6UnlockEv(ptr noundef nonnull align 8 dereferenceable(56) @_ZN7testing8internal18g_linked_ptr_mutexE)
          to label %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %cleanup.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #31
  unreachable

_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i: ; preds = %cleanup.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i
  %4 = load ptr, ptr %impl_.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #27
  br label %_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

terminate.lpad.i.i:                               ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing8internal11MatcherBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN7testing8internal19linked_ptr_internal6departEv.exit.i.i.i, %if.then.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rhs_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.114)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.115)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIRKS8_E15MatchAndExplainESE_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %lhs, ptr noundef %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %1 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit

_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit: ; preds = %entry, %land.rhs.i.i, %if.end.i.i.i
  %2 = phi i1 [ false, %entry ], [ %1, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  ret i1 %2
}

declare void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_ED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_EE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rhs_.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %rhs_.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E10DescribeToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.114)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E18DescribeNegationToEPSo(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %os) unnamed_addr #3 comdat align 2 {
entry:
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.115)
  %call3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.9)
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7testing8internal13PrintStringToERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSo(ptr noundef nonnull align 8 dereferenceable(32) %rhs_, ptr noundef nonnull %os)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEE4ImplIS8_E15MatchAndExplainES8_PNS_19MatchResultListenerE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %lhs, ptr noundef %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rhs_ = getelementptr inbounds i8, ptr %this, i64 8
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %rhs_) #27
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %lhs) #27
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %1 = icmp eq i32 %bcmp.i.i, 0
  br label %_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit

_ZNK7testing8internal5AnyEqclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEbRKT_RKT0_.exit: ; preds = %entry, %land.rhs.i.i, %if.end.i.i.i
  %2 = phi i1 [ false, %entry ], [ %1, %if.end.i.i.i ], [ true, %land.rhs.i.i ]
  ret i1 %2
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv() local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca i32, align 4
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call = call i32 @pthread_key_create(ptr noundef nonnull %key, ptr noundef nonnull @DeleteThreadLocalValue) #27
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 2083)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.116)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull @.str.99)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call4, i32 noundef %call)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %0

if.end:                                           ; preds = %invoke.cont5, %entry
  %1 = load i32, ptr %key, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @DeleteThreadLocalValue(ptr noundef %value_holder) #7 comdat {
entry:
  %isnull = icmp eq ptr %value_holder, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %value_holder, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(8) %value_holder) #27
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactory13MakeNewHolderEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #28
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %value_.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr null, ptr %value_.i, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE11ValueHolderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #29
  ret void
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !92

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !92

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #30
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #30
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !92

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #30
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5eraseERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, label %while.body.i.i, !llvm.loop !74

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %while.body.i23.i, !llvm.loop !93

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit, label %while.body.i, !llvm.loop !94

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i4

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  invoke void @_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE11equal_rangeERS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #29
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit, label %while.body.i6, !llvm.loop !95

_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS7_ESF_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPKvSt4pairIKS1_N7testing8internal12CallReactionEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5eraseERKS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.038.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not39.i = icmp eq ptr %__x.038.i, null
  br i1 %cmp.not39.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.041.i = phi ptr [ %__x.038.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.040.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.end19.i, label %if.else.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %_M_left.i19.i = getelementptr inbounds i8, ptr %__x.041.i, i64 16
  %2 = load ptr, ptr %_M_left.i19.i, align 8
  %_M_right.i20.i = getelementptr inbounds i8, ptr %__x.041.i, i64 24
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.041.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 32
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.v.i.i = select i1 %cmp.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i, i64 %__x.addr.1.in.v.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, label %while.body.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.041.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i31.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.040.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %__y.addr.1.i28.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.v.i29.i = select i1 %cmp.i.i27.i, i64 16, i64 24
  %__x.addr.1.in.i30.i = getelementptr inbounds i8, ptr %__x.addr.07.i24.i, i64 %__x.addr.1.in.v.i29.i
  %__x.addr.1.i31.i = load ptr, ptr %__x.addr.1.in.i30.i, align 8
  %cmp.not.i32.i = icmp eq ptr %__x.addr.1.i31.i, null
  br i1 %cmp.not.i32.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i23.i, !llvm.loop !97

if.end19.i:                                       ; preds = %if.else.i, %while.body.i
  %.sink.i = phi i64 [ 24, %while.body.i ], [ 16, %if.else.i ]
  %__y.1.i = phi ptr [ %__y.040.i, %while.body.i ], [ %__x.041.i, %if.else.i ]
  %_M_left.i.i = getelementptr inbounds i8, ptr %__x.041.i, i64 %.sink.i
  %__x.0.i = load ptr, ptr %_M_left.i.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit, label %while.body.i, !llvm.loop !98

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.040.i, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRKS3_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i28.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i4

if.then.i:                                        ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  invoke void @_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.038.i)
          to label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #31
  unreachable

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE11equal_rangeERKS3_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #30
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #27
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #29
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit, label %while.body.i6, !llvm.loop !99

_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN7testing8internal25UntypedFunctionMockerBaseES3_St9_IdentityIS3_ESt4lessIS3_ESaIS3_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK7testing8internal11ThreadLocalIPNS_8SequenceEE16GetOrCreateValueEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %0 = load i32, ptr %this, align 8
  %call = tail call ptr @pthread_getspecific(i32 noundef %0) #27
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %default_factory_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %default_factory_, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %3 = load i32, ptr %this, align 8
  %call7 = tail call i32 @pthread_setspecific(i32 noundef %3, ptr noundef %call5) #27
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.97, i32 noundef 2096)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.118)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull @.str.99)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %call7)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  br label %return

lpad:                                             ; preds = %invoke.cont11, %invoke.cont, %if.then8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #27
  resume { ptr, i32 } %4

return:                                           ; preds = %if.end, %invoke.cont13, %entry
  %call.pn = phi ptr [ %call, %entry ], [ %call5, %invoke.cont13 ], [ %call5, %if.end ]
  %retval.0 = getelementptr inbounds i8, ptr %call.pn, i64 8
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN7testing14InitGoogleTestEPiPPc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18StreamableToStringIPcEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %streamable) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %OS.i.i = alloca %"class.llvh::raw_os_ostream", align 8
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %streamable, align 8
  %cmp.i = icmp eq ptr %0, null
  %1 = load ptr, ptr %ref.tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 16
  br i1 %cmp.i, label %if.then.i, label %cond.true.i.split.i.i.i

if.then.i:                                        ; preds = %entry
  %call2.i1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.96)
          to label %invoke.cont unwind label %lpad

cond.true.i.split.i.i.i:                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %OS.i.i)
  %BufferMode.i.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 32
  store i32 1, ptr %BufferMode.i.i.i.i, align 8
  %OutBufStart.i.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %OutBufStart.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN4llvh14raw_os_ostreamE, i64 0, inrange i32 0, i64 2), ptr %OS.i.i, align 8
  %OS.i.i.i = getelementptr inbounds i8, ptr %OS.i.i, i64 40
  store ptr %add.ptr.i, ptr %OS.i.i.i, align 8
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %cmp.i.i.not.i.i = icmp eq i64 %call.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %_ZN10llvm_gtestlsERSoRKNS_14RawStreamProxyIPcEE.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cond.true.i.split.i.i.i
  %call3.i.i2.i.i = invoke noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS.i.i, ptr noundef nonnull %0, i64 noundef %call.i.i.i.i)
          to label %_ZN10llvm_gtestlsERSoRKNS_14RawStreamProxyIPcEE.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i) #27
  br label %lpad.body

_ZN10llvm_gtestlsERSoRKNS_14RawStreamProxyIPcEE.exit.i: ; preds = %if.then.i.i.i.i, %cond.true.i.split.i.i.i
  call void @_ZN4llvh14raw_os_ostreamD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %OS.i.i) #27
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %OS.i.i)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN10llvm_gtestlsERSoRKNS_14RawStreamProxyIPcEE.exit.i, %if.then.i
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %4 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #27
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont1
  ret void

lpad:                                             ; preds = %if.then.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %2, %lpad.i.i ]
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN7testing8internalL24ParseGoogleMockFlagValueEPKcS2_b(ptr noundef readonly %str, ptr noundef %flag, i1 noundef zeroext %def_optional) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %flag_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %cmp = icmp eq ptr %str, null
  %cmp1 = icmp eq ptr %flag, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call.i9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %call.i9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.121, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.121, i64 0, i64 8))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #27
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %flag)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %flag_str, ptr noundef nonnull align 8 dereferenceable(32) %call.i11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_str) #27
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %flag_str) #27
  %call6 = call i32 @strncmp(ptr noundef nonnull %str, ptr noundef %call5, i64 noundef %call) #30
  %cmp7.not = icmp eq i32 %call6, 0
  br i1 %cmp7.not, label %if.end9, label %cleanup

lpad:                                             ; preds = %call.i.noexc, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #27
  resume { ptr, i32 } %.pn

if.end9:                                          ; preds = %invoke.cont4
  %add.ptr = getelementptr inbounds i8, ptr %str, i64 %call
  %.pre = load i8, ptr %add.ptr, align 1
  %cmp10 = icmp eq i8 %.pre, 0
  %or.cond12 = select i1 %def_optional, i1 %cmp10, i1 false
  br i1 %or.cond12, label %cleanup, label %if.end12

if.end12:                                         ; preds = %if.end9
  %cmp15.not = icmp eq i8 %.pre, 61
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  %spec.select = select i1 %cmp15.not, ptr %add.ptr18, ptr null
  br label %cleanup

cleanup:                                          ; preds = %if.end9, %if.end12, %invoke.cont4
  %retval.0 = phi ptr [ null, %invoke.cont4 ], [ %spec.select, %if.end12 ], [ %add.ptr, %if.end9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %flag_str) #27
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi ptr [ %retval.0, %cleanup ], [ null, %entry ]
  ret ptr %retval.1
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

declare void @_ZN7testing14InitGoogleTestEPiPPw(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal18StreamableToStringIPwEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %streamable) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::Message", align 8
  call void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load ptr, ptr %streamable, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK7testing7Message9GetStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont1
  %call.i1.i.i = invoke noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
          to label %call.i.noexc.i.i unwind label %terminate.lpad.i.i

call.i.noexc.i.i:                                 ; preds = %if.then.i.i.i
  br i1 %call.i1.i.i, label %if.then2.i.i.i, label %_ZN7testing7MessageD2Ev.exit

if.then2.i.i.i:                                   ; preds = %call.i.noexc.i.i
  %2 = load ptr, ptr %ref.tmp, align 8
  %isnull.i.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %if.then2.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %2) #27
  br label %_ZN7testing7MessageD2Ev.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

_ZN7testing7MessageD2Ev.exit:                     ; preds = %call.i.noexc.i.i, %if.then2.i.i.i, %delete.notnull.i.i.i, %invoke.cont1
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
  resume { ptr, i32 } %6
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing7MessagelsEPw(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gmock_all.cc() #22 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #27
  %call.i.i = tail call noundef i32 @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEE9CreateKeyEv()
  store i32 %call.i.i, ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, align 8
  %call2.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal11ThreadLocalIPNS_8SequenceEE25DefaultValueHolderFactoryE, i64 0, inrange i32 0, i64 2), ptr %call2.i.i, align 8
  store ptr %call2.i.i, ptr getelementptr inbounds (%"class.testing::internal::ThreadLocal", ptr @_ZN7testing8internal25g_gmock_implicit_sequenceE, i64 0, i32 1, i32 0), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing8internal11ThreadLocalIPNS_8SequenceEED2Ev, ptr nonnull @_ZN7testing8internal25g_gmock_implicit_sequenceE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.testing::(anonymous namespace)::MockObjectRegistry", ptr @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, i64 0, i32 0, i32 0, i32 0, i32 1, i32 1), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7testing12_GLOBAL__N_118MockObjectRegistryD2Ev, ptr nonnull @_ZN7testing12_GLOBAL__N_122g_mock_object_registryE, ptr nonnull @__dso_handle) #27
  store i32 0, ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store ptr null, ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8
  store ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%"class.std::map.46", ptr @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, i64 0, i32 0, i32 0, i32 1, i32 1), align 8
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIPKvN7testing8internal12CallReactionESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev, ptr nonnull @_ZN7testing12_GLOBAL__N_129g_uninteresting_call_reactionE, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #31
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i2

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @_ZN7testing8internalL17kWarningVerbosityE, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @_ZN7testing8internalL17kWarningVerbosityE, i64 0, i64 7)) #27
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.70.exit unwind label %lpad.i2

lpad.i2:                                          ; preds = %invoke.cont.i, %if.end.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #27
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7testing19FLAGS_gmock_verboseB5cxx11E) #27
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i2
  %eh.lpad-body.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %6, %lpad.i2 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.70.exit:                    ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #27
  %8 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7testing19FLAGS_gmock_verboseB5cxx11E, ptr nonnull @__dso_handle) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nofree nounwind willreturn memory(argmem: read) }
attributes #27 = { nounwind }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7testing7BetweenEii: %agg.result"}
!7 = distinct !{!7, !"_ZN7testing7BetweenEii"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIRKS8_EEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!13 = !{!14, !11}
!14 = distinct !{!14, !15, !"_ZN7testing11MakeMatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceISA_EE: %agg.result"}
!15 = distinct !{!15, !"_ZN7testing11MakeMatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceISA_EE"}
!16 = distinct !{!16, !9}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIRKS8_EEv: %agg.result"}
!19 = distinct !{!19, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIRKS8_EEv"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN7testing11MakeMatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceISA_EE: %agg.result"}
!22 = distinct !{!22, !"_ZN7testing11MakeMatcherIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceISA_EE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIS8_EEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIS8_EEv"}
!26 = !{!27, !24}
!27 = distinct !{!27, !28, !"_ZN7testing11MakeMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS8_EE: %agg.result"}
!28 = distinct !{!28, !"_ZN7testing11MakeMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS8_EE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIS8_EEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK7testing8internal14ComparisonBaseINS0_9EqMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_NS0_5AnyEqEEcvNS_7MatcherIT_EEIS8_EEv"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN7testing11MakeMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS8_EE: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing11MakeMatcherINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_7MatcherIT_EEPKNS_16MatcherInterfaceIS8_EE"}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aISt4pairImmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !9}
!48 = distinct !{!48, !9, !46}
!49 = distinct !{!49, !9}
!50 = distinct !{!50, !9, !46}
!51 = distinct !{!51, !9}
!52 = distinct !{!52, !9}
!53 = distinct !{!53, !9}
!54 = distinct !{!54, !9}
!55 = distinct !{!55, !9}
!56 = distinct !{!56, !9, !46}
!57 = distinct !{!57, !9}
!58 = distinct !{!58, !9}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN7testing7BetweenEii: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing7BetweenEii"}
!62 = distinct !{!62, !9}
!63 = distinct !{!63, !9}
!64 = distinct !{!64, !9}
!65 = distinct !{!65, !9}
!66 = distinct !{!66, !9}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!70 = distinct !{!70, !9}
!71 = distinct !{!71, !9}
!72 = distinct !{!72, !9}
!73 = distinct !{!73, !9}
!74 = distinct !{!74, !9}
!75 = distinct !{!75, !9}
!76 = distinct !{!76, !9}
!77 = distinct !{!77, !9}
!78 = distinct !{!78, !9}
!79 = distinct !{!79, !9}
!80 = distinct !{!80, !9}
!81 = distinct !{!81, !9}
!82 = distinct !{!82, !9}
!83 = distinct !{!83, !9}
!84 = distinct !{!84, !9}
!85 = distinct !{!85, !9}
!86 = distinct !{!86, !9}
!87 = distinct !{!87, !9}
!88 = distinct !{!88, !9}
!89 = distinct !{!89, !9}
!90 = distinct !{!90, !9}
!91 = distinct !{!91, !9}
!92 = distinct !{!92, !9}
!93 = distinct !{!93, !9}
!94 = distinct !{!94, !9}
!95 = distinct !{!95, !9}
!96 = distinct !{!96, !9}
!97 = distinct !{!97, !9}
!98 = distinct !{!98, !9}
!99 = distinct !{!99, !9}
