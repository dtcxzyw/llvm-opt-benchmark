target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::IntervalClosedClosedTag" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.absl::IntervalClosedOpenTag" = type { i8 }
%"struct.std::in_place_t" = type { i8 }
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.absl::random_internal::NonsecureURBGBase" = type { %"class.absl::random_internal::randen_engine" }
%"class.absl::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::random_internal::Randen" }
%"class.absl::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.absl::random_internal::SaltedSeedSeq" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.testing::AssertionResult" = type { i8, %"class.std::unique_ptr.6" }
%"class.std::unique_ptr.6" = type { %"struct.std::__uniq_ptr_data.7" }
%"struct.std::__uniq_ptr_data.7" = type { %"class.std::__uniq_ptr_impl.8" }
%"class.std::__uniq_ptr_impl.8" = type { %"class.std::tuple.9" }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.10" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.testing::Message" = type { %"class.std::unique_ptr.14" }
%"class.std::unique_ptr.14" = type { %"struct.std::__uniq_ptr_data.15" }
%"struct.std::__uniq_ptr_data.15" = type { %"class.std::__uniq_ptr_impl.16" }
%"class.std::__uniq_ptr_impl.16" = type { %"class.std::tuple.17" }
%"class.std::tuple.17" = type { %"struct.std::_Tuple_impl.18" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"class.std::seed_seq" = type { %"class.std::vector.22" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::Span.64" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.absl::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.absl::Span" = type { ptr, i64 }
%"struct.absl::random_internal::UniformDistributionWrapper" = type { %"class.absl::uniform_int_distribution" }
%"class.absl::uniform_int_distribution" = type { %"class.absl::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.absl::random_internal::FastUniformBits" = type { i8 }
%"class.absl::uint128" = type { i64, i64 }
%"struct.absl::random_internal::UniformDistributionWrapper.40" = type { %"class.absl::uniform_int_distribution.41" }
%"class.absl::uniform_int_distribution.41" = type { %"class.absl::uniform_int_distribution<>::param_type" }
%"class.absl::uniform_int_distribution<>::param_type" = type { i32, i32 }
%"class.absl::random_internal::FastUniformBits.42" = type { i8 }
%"struct.absl::random_internal::UniformDistributionWrapper.43" = type { %"class.absl::uniform_int_distribution.44" }
%"class.absl::uniform_int_distribution.44" = type { %"class.absl::uniform_int_distribution<unsigned char>::param_type" }
%"class.absl::uniform_int_distribution<unsigned char>::param_type" = type { i8, i8 }
%"class.absl::random_internal::FastUniformBits.45" = type { i8 }
%"struct.absl::random_internal::UniformDistributionWrapper.46" = type { %"class.absl::uniform_real_distribution.base", [3 x i8] }
%"class.absl::uniform_real_distribution.base" = type <{ %"class.absl::uniform_real_distribution<float>::param_type", %"class.absl::random_internal::FastUniformBits" }>
%"class.absl::uniform_real_distribution<float>::param_type" = type { float, float, float }
%"class.absl::uniform_real_distribution" = type <{ %"class.absl::uniform_real_distribution<float>::param_type", %"class.absl::random_internal::FastUniformBits", [3 x i8] }>
%"class.absl::bernoulli_distribution" = type { %"class.absl::bernoulli_distribution::param_type" }
%"class.absl::bernoulli_distribution::param_type" = type { double }
%"class.absl::log_uniform_int_distribution" = type { %"class.absl::log_uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::log_uniform_int_distribution<unsigned long>::param_type" = type <{ i64, i64, i64, i64, i32, [4 x i8] }>
%"class.absl::random_internal::SaltedSeedSeq.47" = type { %"class.std::unique_ptr.48" }
%"class.std::unique_ptr.48" = type { %"struct.std::__uniq_ptr_data.49" }
%"struct.std::__uniq_ptr_data.49" = type { %"class.std::__uniq_ptr_impl.50" }
%"class.std::__uniq_ptr_impl.50" = type { %"class.std::tuple.51" }
%"class.std::tuple.51" = type { %"struct.std::_Tuple_impl.52" }
%"struct.std::_Tuple_impl.52" = type { %"struct.std::_Head_base.55" }
%"struct.std::_Head_base.55" = type { ptr }
%"class.absl::InlinedVector" = type { %"class.absl::inlined_vector_internal::Storage" }
%"class.absl::inlined_vector_internal::Storage" = type { %"class.absl::container_internal::CompressedTuple", %"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" }
%"class.absl::container_internal::CompressedTuple" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.56" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.56" = type { i64 }
%"union.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Data" = type { %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", [16 x i8] }
%"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated" = type { ptr, i64 }
%"class.std::back_insert_iterator" = type { ptr }
%"class.std::allocator.24" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.57" = type { ptr }
%"struct.absl::inlined_vector_internal::StorageView" = type { ptr, i64, i64 }
%"class.absl::inlined_vector_internal::AllocationTransaction" = type { %"class.absl::container_internal::CompressedTuple.58", i64 }
%"class.absl::container_internal::CompressedTuple.58" = type { %"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.59" }
%"struct.absl::container_internal::internal_compressed_tuple::CompressedTupleImpl.59" = type { %"struct.absl::container_internal::internal_compressed_tuple::Storage.60" }
%"struct.absl::container_internal::internal_compressed_tuple::Storage.60" = type { ptr }
%"class.absl::inlined_vector_internal::IteratorValueAdapter" = type { %"class.std::move_iterator" }
%"class.std::move_iterator" = type { ptr }
%"struct.absl::inlined_vector_internal::Allocation" = type { ptr, i64 }
%"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Inlined" = type { [32 x i8] }
%"class.__gnu_cxx::__normal_iterator.61" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%"class.absl::Span.65" = type { ptr, i64 }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8, [3 x i8] }>
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"struct.absl::random_internal::UniformDistributionWrapper.66" = type { %"class.absl::uniform_int_distribution.67" }
%"class.absl::uniform_int_distribution.67" = type { %"class.absl::uniform_int_distribution<unsigned int>::param_type" }
%"class.absl::uniform_int_distribution<unsigned int>::param_type" = type { i32, i32 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestEC2Ev = comdat any

$_ZN7testing8internal12CodeLocationD2Ev = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN4absl7UniformIvRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS8_IXsr4absl11disjunctionINS1_23is_widening_convertibleIT1_T2_EENSA_ISC_SB_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleISB_SC_EE5valueESC_SB_E4typeEE4typeEE4typeEOT0_SB_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_Z3UseIiEvT_ = comdat any

$_ZN4absl7UniformIiNS_23IntervalClosedClosedTagERNS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeET0_OT1_SA_SA_ = comdat any

$_ZN4absl7UniformIhRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_ = comdat any

$_Z3UseIhEvT_ = comdat any

$_ZN4absl7UniformIfRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_ = comdat any

$_Z3UseIfEvT_ = comdat any

$_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d = comdat any

$_Z3UseIbEvT_ = comdat any

$_ZN4absl10LogUniformImRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEET_OT0_S8_S8_S8_ = comdat any

$_Z3UseImEvT_ = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_ = comdat any

$_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEC2Ev = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_ = comdat any

$_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZNK7testing15AssertionResultcvbEv = comdat any

$_ZNK7testing15AssertionResult15failure_messageEv = comdat any

$_ZN7testing7MessageD2Ev = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_ = comdat any

$_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev = comdat any

$_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_ = comdat any

$_ZSt5beginIKcLm21EEPT_RAT0__S1_ = comdat any

$_ZSt3endIKcLm21EEPT_RAT0__S1_ = comdat any

$_ZNSt8seed_seqC2IPKcEET_S3_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_ = comdat any

$_ZNSt8seed_seqD2Ev = comdat any

$_ZN19Examples_Basic_TestD2Ev = comdat any

$_ZN19Examples_Basic_TestD0Ev = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseC2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal15TestFactoryBaseD0Ev = comdat any

$_ZN19Examples_Basic_TestC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev = comdat any

$_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv = comdat any

$_ZN49Examples_CreateingCorrelatedVariateSequences_TestC2Ev = comdat any

$_ZNK7testing15AssertionResult7messageEv = comdat any

$_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv = comdat any

$_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_ = comdat any

$_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_ = comdat any

$_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

$_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_ = comdat any

$_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteISt8seed_seqEclEPS0_ = comdat any

$_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteISt8seed_seqEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EE7_M_headERS3_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_ = comdat any

$_ZN7testing4Test13SetUpTestCaseEv = comdat any

$_ZN7testing4Test14SetUpTestSuiteEv = comdat any

$_ZN7testing8internal8GTestLog9GetStreamEv = comdat any

$_ZN7testing4Test16TearDownTestCaseEv = comdat any

$_ZN7testing4Test17TearDownTestSuiteEv = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv = comdat any

$_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_ = comdat any

$_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_ = comdat any

$_ZN4absl15random_internal13randen_engineImE4seedEm = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl15random_internal13randen_engineImE5stateEv = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl15random_internal17RandenPoolSeedSeq4sizeEv = comdat any

$_ZSt4fillIPjiEvT_S1_RKT0_ = comdat any

$_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_ = comdat any

$_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK4absl15random_internal6Randen6AbsorbEPKvPv = comdat any

$_ZSt8__fill_aIPjiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN4absl15random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS1_13ContiguousTagET_S5_ = comdat any

$_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZN4absl8MakeSpanITpTnRiJEhEENS_4SpanIT0_EEPS3_m = comdat any

$_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZN4absl4SpanIhEC2EPhm = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIiE5beginEv = comdat any

$_ZNKSt16initializer_listIiE3endEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_ = comdat any

$_ZSt4copyIPKiPiET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiET_S2_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt16initializer_listIiE4sizeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN4absl15random_internal19uniform_lower_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_ = comdat any

$_ZN4absl15random_internal19uniform_upper_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_ = comdat any

$_ZN4absl15random_internal22is_uniform_range_validImEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZNSt14numeric_limitsImE3minEv = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal26UniformDistributionWrapperImEC2Emm = comdat any

$_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl24uniform_int_distributionImE5paramEv = comdat any

$_ZNK4absl24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m = comdat any

$_ZNK4absl24uniform_int_distributionImE10param_type5rangeEv = comdat any

$_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl15random_internal13wide_multiplyImE8multiplyEmm = comdat any

$_ZN4absl15random_internal13wide_multiplyImE2loENS_7uint128E = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZN4absl15random_internal13wide_multiplyImE2hiENS_7uint128E = comdat any

$_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv = comdat any

$_ZN4absl15random_internal13randen_engineImEclEv = comdat any

$_ZNK4absl15random_internal6Randen8GenerateEPv = comdat any

$_ZN4absl13little_endian6ToHostEm = comdat any

$_ZN4absl13little_endian8ToHost64Em = comdat any

$_ZN4abslmlENS_7uint128ES0_ = comdat any

$_ZN4absl7uint128C2Em = comdat any

$_ZNK4absl7uint128cvoEv = comdat any

$_ZN4absl7uint128C2Eo = comdat any

$_ZNK4absl7uint128cvmEv = comdat any

$_ZN4abslrsENS_7uint128Ei = comdat any

$_ZN4absl15random_internal19uniform_lower_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_S2_ES4_IS5_NS_21IntervalClosedOpenTagEEEE5valueET_E4typeES5_S9_S9_ = comdat any

$_ZN4absl15random_internal19uniform_upper_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_21IntervalOpenClosedTagEEEEEEE5valueES5_E4typeES9_S5_S5_ = comdat any

$_ZN4absl15random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal26UniformDistributionWrapperIiEC2INS_23IntervalClosedClosedTagEEET_ii = comdat any

$_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_ = comdat any

$_ZN4absl24uniform_int_distributionIiE10param_typeC2Eii = comdat any

$_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl24uniform_int_distributionIiE5paramEv = comdat any

$_ZNK4absl24uniform_int_distributionIiE10param_type1aEv = comdat any

$_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZNK4absl24uniform_int_distributionIiE10param_type5rangeEv = comdat any

$_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj = comdat any

$_ZN4absl15random_internal13wide_multiplyIjE2loEm = comdat any

$_ZNSt14numeric_limitsIjE3maxEv = comdat any

$_ZN4absl15random_internal13wide_multiplyIjE2hiEm = comdat any

$_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal26UniformDistributionWrapperIhEC2Ev = comdat any

$_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_ = comdat any

$_ZNSt14numeric_limitsIhE6lowestEv = comdat any

$_ZNSt14numeric_limitsIhE3maxEv = comdat any

$_ZN4absl24uniform_int_distributionIhEC2Ehh = comdat any

$_ZNSt14numeric_limitsIhE3minEv = comdat any

$_ZN4absl24uniform_int_distributionIhE10param_typeC2Ehh = comdat any

$_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl24uniform_int_distributionIhE5paramEv = comdat any

$_ZNK4absl24uniform_int_distributionIhE10param_type1aEv = comdat any

$_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h = comdat any

$_ZNK4absl24uniform_int_distributionIhE10param_type5rangeEv = comdat any

$_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_ = comdat any

$_ZN4absl15random_internal13wide_multiplyIhE8multiplyEhh = comdat any

$_ZN4absl15random_internal13wide_multiplyIhE2loEt = comdat any

$_ZN4absl15random_internal13wide_multiplyIhE2hiEt = comdat any

$_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE = comdat any

$_ZN4absl15random_internal19uniform_lower_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_ = comdat any

$_ZN4absl15random_internal19uniform_upper_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_ = comdat any

$_ZN4absl15random_internal22is_uniform_range_validIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES3_S3_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZSt8isfinitef = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal26UniformDistributionWrapperIfEC2Eff = comdat any

$_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_ = comdat any

$_ZN4absl25uniform_real_distributionIfEC2Eff = comdat any

$_ZN4absl25uniform_real_distributionIfE10param_typeC2Eff = comdat any

$_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_RKNS1_10param_typeE = comdat any

$_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi = comdat any

$_ZNK4absl25uniform_real_distributionIfE10param_type1aEv = comdat any

$_ZNK4absl25uniform_real_distributionIfE10param_type1bEv = comdat any

$_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_22bernoulli_distributionEJRdEEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl22bernoulli_distributionC2Ed = comdat any

$_ZN4absl22bernoulli_distributionclINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbRT_ = comdat any

$_ZN4absl22bernoulli_distribution10param_typeC2Ed = comdat any

$_ZN4absl22bernoulli_distribution8GenerateINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbdRT_ = comdat any

$_ZNK4absl22bernoulli_distribution10param_type1pEv = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl28log_uniform_int_distributionImEC2Emmm = comdat any

$_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl28log_uniform_int_distributionImE10param_typeC2Emmm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN4absl15random_internal8BitWidthImEEiT_ = comdat any

$_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv = comdat any

$_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_ = comdat any

$_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl28log_uniform_int_distributionImE10param_type3minEv = comdat any

$_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl28log_uniform_int_distributionImE10param_type9log_rangeEv = comdat any

$_ZN4absl24uniform_int_distributionIiEC2Eii = comdat any

$_ZNK4absl28log_uniform_int_distributionImE10param_type4baseEv = comdat any

$_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_ = comdat any

$_ZN4absl24uniform_int_distributionImEC2Emm = comdat any

$_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3maxEv = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3minEv = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNSt24uniform_int_distributionImEC2Emm = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi = comdat any

$_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImEC2Ev = comdat any

$_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt24uniform_int_distributionImE10param_typeC2Emm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN4absl15random_internal13randen_engineImE3maxEv = comdat any

$_ZN4absl15random_internal13randen_engineImE3minEv = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1bEv = comdat any

$_ZNKSt24uniform_int_distributionImE10param_type1aEv = comdat any

$_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_ = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_ = comdat any

$_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEEC2Ev = comdat any

$_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_ = comdat any

$_ZSt13back_inserterIN4absl13InlinedVectorIjLm8ESaIjEEEESt20back_insert_iteratorIT_ERS5_ = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEE5beginEv = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEE3endEv = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEEC2IPjEET_S7_ = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEEC2Ev = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIjEmEEC2IS2_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSA_DpT0_EEEEE5valueEbE4typeELb1EEEOSA_DpOSI_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZN4absl7forwardISaIjEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS4_jEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IS3_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_ = comdat any

$_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERKS2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET0_T_SE_SD_ = comdat any

$_ZNKSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNKSt6vectorIjSaIjEE3endEv = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET1_T0_SE_SD_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_RKS6_S6_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_S6_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEET0_T_SC_SB_ = comdat any

$_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEdeEv = comdat any

$_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj = comdat any

$_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEppEv = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEE9push_backERKj = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEE12emplace_backIJRKjEEERjDpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7AddSizeEm = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_ = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE16GetAllocatedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7GetSizeEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE20GetAllocatedCapacityEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetInlinedDataEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE18GetInlinedCapacityEv = comdat any

$_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv = comdat any

$_ZNKR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv = comdat any

$_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_ = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEEC2ERS2_ = comdat any

$_ZNSt13move_iteratorIPjEC2ES0_ = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEEC2ERKS5_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12NextCapacityEm = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE8AllocateEm = comdat any

$_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsIS9_E7pointerERT0_NSE_9size_typeE = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv = comdat any

$_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_ = comdat any

$_ZN4absl23inlined_vector_internal14DestroyAdapterISaIjELb1EE15DestroyElementsERS2_Pjm = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21DeallocateIfAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE13SetAllocationENS0_10AllocationIS2_EE = comdat any

$_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIjEE7ReleaseEv = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14SetIsAllocatedEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEEC2IRS2_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_ = comdat any

$_ZN4absl7forwardIRSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS4_DnEEESt10in_place_tDpOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IRS3_EESt10in_place_tOT_ = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EEC2IDnEESt10in_place_tOT_ = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE12GetAllocatorEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEE13ConstructNextERS2_S4_ = comdat any

$_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPjEdeEv = comdat any

$_ZNSt13move_iteratorIPjEppEv = comdat any

$_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_ = comdat any

$_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv = comdat any

$_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EE3getEv = comdat any

$_ZNSt15__new_allocatorIjE7destroyIjEEvPT_ = comdat any

$_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE10DeallocateERS2_Pjm = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE5ResetEv = comdat any

$_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11DidAllocateEv = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_ = comdat any

$_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEC2ERS3_ = comdat any

$_ZN4absl13InlinedVectorIjLm8ESaIjEE4dataEv = comdat any

$_ZNK4absl13InlinedVectorIjLm8ESaIjEE4sizeEv = comdat any

$_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_ = comdat any

$_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2IS6_vEEPS4_ = comdat any

$_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt8seed_seqC2IPjEET_S2_ = comdat any

$_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEC2IS2_vEEPS0_ = comdat any

$_ZNSt6vectorIjSaIjEEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE7reserveEm = comdat any

$_ZNSt6vectorIjSaIjEE9push_backEOj = comdat any

$_ZNSt8__detail5__modIjTnT_Lj0ETnS1_Lj1ETnS1_Lj0EEES1_S1_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNKSt6vectorIjSaIjEE8max_sizeEv = comdat any

$_ZNKSt6vectorIjSaIjEE8capacityEv = comdat any

$_ZNKSt6vectorIjSaIjEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_ = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_ = comdat any

$_ZNSt6vectorIjSaIjEE3endEv = comdat any

$_ZNSt6vectorIjSaIjEE4backEv = comdat any

$_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIjSaIjEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv = comdat any

$_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj = comdat any

$_ZNSt15__uniq_ptr_dataISt8seed_seqSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_ = comdat any

$_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EEC2EPS0_ = comdat any

$_ZNSt5tupleIJPSt8seed_seqSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2EPS4_ = comdat any

$_ZNSt5tupleIJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERS6_ = comdat any

$_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEED2Ev = comdat any

$_ZN4absl18container_internal15CompressedTupleIJSaIjEmEED2Ev = comdat any

$_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev = comdat any

$_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOSA_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_ = comdat any

$_ZNK4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE4sizeEv = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_ = comdat any

$_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEptEv = comdat any

$_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE4sizeEv = comdat any

$_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_ = comdat any

$_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERKS8_ = comdat any

$_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERKS6_ = comdat any

$_ZNKSt8seed_seq4sizeEv = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_ = comdat any

$_ZNOSt8optionalIjE8value_orIiEEjOT_ = comdat any

$_ZN4absl4SpanIjEC2EPjm = comdat any

$_ZN4absl13MakeConstSpanITpTnRiJEKjEENS_4SpanIKT0_EEPS4_m = comdat any

$_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE13generate_implIPjEEvNS3_22ContiguousAndUint32TagET_S7_m = comdat any

$_ZNSt8seed_seq8generateIPjEEvT_S2_ = comdat any

$_ZSt4fillIPjjEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseIjE6_M_getEv = comdat any

$_ZN4absl4SpanIKjEC2EPS1_m = comdat any

$_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EE7_M_headERS7_ = comdat any

$_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb = comdat any

$_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo = comdat any

$_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIbE5PrintERKbPSo = comdat any

$_ZN7testing8internal7PrintToEbPSo = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_ = comdat any

$_ZN4absl15random_internal26UniformDistributionWrapperIjEC2Ev = comdat any

$_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_ = comdat any

$_ZNSt14numeric_limitsIjE6lowestEv = comdat any

$_ZN4absl24uniform_int_distributionIjEC2Ejj = comdat any

$_ZNSt14numeric_limitsIjE3minEv = comdat any

$_ZN4absl24uniform_int_distributionIjE10param_typeC2Ejj = comdat any

$_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE = comdat any

$_ZNK4absl24uniform_int_distributionIjE5paramEv = comdat any

$_ZNK4absl24uniform_int_distributionIjE10param_type1aEv = comdat any

$_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j = comdat any

$_ZNK4absl24uniform_int_distributionIjE10param_type5rangeEv = comdat any

$_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_ = comdat any

$_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj = comdat any

$_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo = comdat any

$_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo = comdat any

$_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo = comdat any

$_ZN7testing8internal7PrintToIjEEvRKT_PSo = comdat any

$_ZN7testing8internal17PrintWithFallbackIjEEvRKT_PSo = comdat any

$_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIjvEEDTcvvlsdefp0_fp_ERKT_PSo = comdat any

$_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE = comdat any

$_ZN4absl8MakeSpanITpTnRiJEjLm8EEENS_4SpanIT0_EERAT1__S3_ = comdat any

$_ZSt5beginIjLm8EEPT_RAT0__S0_ = comdat any

$_ZSt3endIjLm8EEPT_RAT0__S0_ = comdat any

$_ZNK4absl4SpanIjE4dataEv = comdat any

$_ZNK4absl4SpanIjE5beginEv = comdat any

$_ZNK4absl4SpanIjE3endEv = comdat any

$_ZNK4absl4SpanIjE4sizeEv = comdat any

$_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_ = comdat any

$_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_ = comdat any

$_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_ = comdat any

$_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqISt8seed_seqEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS9_ = comdat any

$_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_ = comdat any

$_ZN4absl20IntervalClosedClosedE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = comdat any

$_ZTVN7testing8internal15TestFactoryBaseE = comdat any

$_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = comdat any

$_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE4kMin = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE4kMin = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE11kResultBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE6kIters = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE6kShift = comdat any

$_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE4kMin = comdat any

$_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE4kExp = comdat any

$_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE5kMask = comdat any

$_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE9kUintBits = comdat any

$_ZNSt14numeric_limitsImE6digitsE = comdat any

$_ZSt8in_place = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN19Examples_Basic_Test10test_info_E = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [9 x i8] c"Examples\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Basic\00", align 1
@.str.3 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/abseil-cpp/absl/random/examples_test.cc\00", align 1
@constinit = private constant [5 x i32] [i32 10, i32 20, i32 30, i32 40, i32 50], align 4
@_ZN4absl20IntervalClosedClosedE = linkonce_odr dso_local constant %"struct.absl::IntervalClosedClosedTag" undef, comdat, align 1
@_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E = dso_local global ptr null, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"CreateingCorrelatedVariateSequences\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_1, 0.5)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"absl::Bernoulli(gen_2, 0.5)\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_1)\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"absl::Uniform<uint32_t>(gen_2)\00", align 1
@__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData = private unnamed_addr constant [21 x i8] c"A simple seed string\00", align 16
@_ZTV19Examples_Basic_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI19Examples_Basic_Test, ptr @_ZN19Examples_Basic_TestD2Ev, ptr @_ZN19Examples_Basic_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN19Examples_Basic_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19Examples_Basic_Test = dso_local constant [22 x i8] c"19Examples_Basic_Test\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTI19Examples_Basic_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19Examples_Basic_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTV49Examples_CreateingCorrelatedVariateSequences_Test = dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTS49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant [52 x i8] c"49Examples_CreateingCorrelatedVariateSequences_Test\00", align 1
@_ZTI49Examples_CreateingCorrelatedVariateSequences_Test = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS49Examples_CreateingCorrelatedVariateSequences_Test, ptr @_ZTIN7testing4TestE }, align 8
@_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant [60 x i8] c"N7testing8internal15TestFactoryImplI19Examples_Basic_TestEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryBaseE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryBaseE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryBaseD0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev, ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv] }, comdat, align 8
@_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant [90 x i8] c"N7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, comdat, align 8
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [166 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/abseil-cpp/bench_build/googletest-src/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.14 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.16 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@__const._ZN4absl7UniformIvRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS8_IXsr4absl11disjunctionINS1_23is_widening_convertibleIT1_T2_EENSA_ISC_SB_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleISB_SC_EE5valueESC_SB_E4typeEE4typeEE4typeEOT0_SB_SC_.tag = private unnamed_addr constant %"struct.absl::IntervalClosedOpenTag" undef, align 1
@_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE11kResultBits = linkonce_odr dso_local constant i64 64, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr dso_local constant i64 64, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE6kIters = linkonce_odr dso_local constant i64 1, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE6kShift = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagEE4kMin = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE11kResultBits = linkonce_odr dso_local constant i64 32, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr dso_local constant i64 64, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE6kIters = linkonce_odr dso_local constant i64 1, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE6kShift = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagEE4kMin = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE11kResultBits = linkonce_odr dso_local constant i64 8, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE9kUrbgBits = linkonce_odr dso_local constant i64 64, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE6kIters = linkonce_odr dso_local constant i64 1, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE6kShift = linkonce_odr dso_local constant i64 0, comdat, align 8
@_ZZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagEE4kMin = linkonce_odr dso_local constant i64 0, comdat, align 8
@__const._ZN4absl7UniformIfRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.tag = private unnamed_addr constant %"struct.absl::IntervalClosedOpenTag" undef, align 1
@_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE4kExp = linkonce_odr dso_local constant i32 23, comdat, align 4
@_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE5kMask = linkonce_odr dso_local constant i32 8388607, comdat, align 4
@_ZZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_miE9kUintBits = linkonce_odr dso_local constant i32 32, comdat, align 4
@_ZNSt14numeric_limitsImE6digitsE = linkonce_odr dso_local constant i32 64, comdat, align 4
@_ZSt8in_place = linkonce_odr dso_local constant %"struct.std::in_place_t" zeroinitializer, comdat, align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_examples_test.cc, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 26)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 26)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 26)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.2, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN19Examples_Basic_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.11) #15
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont2, %if.end, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #3
  br label %eh.resume

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__s.addr, align 8
  %6 = load ptr, ptr %__s.addr, align 8
  %call3 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %5, i64 %call3
  store ptr %add.ptr, ptr %__end, align 8
  %7 = load ptr, ptr %__s.addr, align 8
  %8 = load ptr, ptr %__end, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(32) %a_file, i32 noundef %a_line) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a_file.addr = alloca ptr, align 8
  %a_line.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %a_file, ptr %a_file.addr, align 8
  store i32 %a_line, ptr %a_line.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %a_file.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %file, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %line = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %a_line.addr, align 4
  store i32 %1, ptr %line, align 8
  ret void
}

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test13SetUpTestCaseEv, ptr noundef @_ZN7testing4Test13SetUpTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv, ptr noundef @_ZN7testing4Test14SetUpTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.12, i32 noundef 513)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.14)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %filename.addr, align 8
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef @.str.15)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %line_num.addr, align 4
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call12, i32 noundef %4)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont13, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %filename.addr = alloca ptr, align 8
  %line_num.addr = alloca i32, align 4
  %test_case_fp = alloca ptr, align 8
  %test_suite_fp = alloca ptr, align 8
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store i32 %line_num, ptr %line_num.addr, align 4
  %call = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test16TearDownTestCaseEv, ptr noundef @_ZN7testing4Test16TearDownTestCaseEv)
  store ptr %call, ptr %test_case_fp, align 8
  %call1 = call noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv, ptr noundef @_ZN7testing4Test17TearDownTestSuiteEv)
  store ptr %call1, ptr %test_suite_fp, align 8
  %0 = load ptr, ptr %test_case_fp, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %test_suite_fp, align 8
  %tobool2 = icmp ne ptr %1, null
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %call3 = call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext %2)
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.end
  br label %if.end

if.else:                                          ; preds = %lor.end
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef @.str.12, i32 noundef 534)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @.str.16)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %3 = load ptr, ptr %filename.addr, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef %3)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call9, ptr noundef @.str.15)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %4 = load i32, ptr %line_num.addr, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %4)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont12, %if.then
  %8 = load ptr, ptr %test_case_fp, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load ptr, ptr %test_case_fp, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load ptr, ptr %test_suite_fp, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ %10, %cond.false ]
  ret ptr %cond

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI19Examples_Basic_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %file = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %file) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19Examples_Basic_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %objs = alloca %"class.std::vector", align 8
  %agg.tmp = alloca %"class.std::initializer_list", align 8
  %ref.tmp = alloca [5 x i32], align 4
  %ref.tmp2 = alloca %"class.std::allocator.0", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %elem = alloca i32, align 4
  %dice_roll = alloca i32, align 4
  %byte = alloca i8, align 1
  %fraction = alloca float, align 4
  %coin_toss = alloca i8, align 1
  %file_size = alloca i64, align 8
  %agg.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %gen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref.tmp, ptr align 4 @constinit, i64 20, i1 false)
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 0
  %arraystart = getelementptr inbounds [5 x i32], ptr %ref.tmp, i64 0, i64 0
  store ptr %arraystart, ptr %_M_array, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %agg.tmp, i32 0, i32 1
  store i64 5, ptr %_M_len, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %objs, ptr %1, i64 %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %objs) #3
  %call5 = invoke noundef i64 @_ZN4absl7UniformIvRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS8_IXsr4absl11disjunctionINS1_23is_widening_convertibleIT1_T2_EENSA_ISC_SB_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleISB_SC_EE5valueESC_SB_E4typeEE4typeEE4typeEOT0_SB_SC_(ptr noundef nonnull align 8 dereferenceable(288) %gen, i32 noundef 0, i64 noundef %call)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %objs, i64 noundef %call5) #3
  %4 = load i32, ptr %call6, align 4
  store i32 %4, ptr %elem, align 4
  %5 = load i32, ptr %elem, align 4
  invoke void @_Z3UseIiEvT_(i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont4
  %call10 = invoke noundef i32 @_ZN4absl7UniformIiNS_23IntervalClosedClosedTagERNS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeET0_OT1_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %gen, i32 noundef 1, i32 noundef 6)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %invoke.cont7
  store i32 %call10, ptr %dice_roll, align 4
  %6 = load i32, ptr %dice_roll, align 4
  invoke void @_Z3UseIiEvT_(i32 noundef %6)
          to label %invoke.cont11 unwind label %lpad3

invoke.cont11:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i8 @_ZN4absl7UniformIhRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont11
  store i8 %call13, ptr %byte, align 1
  %7 = load i8, ptr %byte, align 1
  invoke void @_Z3UseIhEvT_(i8 noundef zeroext %7)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call16 = invoke noundef float @_ZN4absl7UniformIfRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_(ptr noundef nonnull align 8 dereferenceable(288) %gen, float noundef 0.000000e+00, float noundef 1.000000e+00)
          to label %invoke.cont15 unwind label %lpad3

invoke.cont15:                                    ; preds = %invoke.cont14
  store float %call16, ptr %fraction, align 4
  %8 = load float, ptr %fraction, align 4
  invoke void @_Z3UseIfEvT_(float noundef %8)
          to label %invoke.cont17 unwind label %lpad3

invoke.cont17:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen, double noundef 5.000000e-01)
          to label %invoke.cont18 unwind label %lpad3

invoke.cont18:                                    ; preds = %invoke.cont17
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %coin_toss, align 1
  %9 = load i8, ptr %coin_toss, align 1
  %tobool = trunc i8 %9 to i1
  invoke void @_Z3UseIbEvT_(i1 noundef zeroext %tobool)
          to label %invoke.cont20 unwind label %lpad3

invoke.cont20:                                    ; preds = %invoke.cont18
  %call22 = invoke noundef i64 @_ZN4absl10LogUniformImRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEET_OT0_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(288) %gen, i64 noundef 1000, i64 noundef 10000000, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont20
  store i64 %call22, ptr %file_size, align 8
  %10 = load i64, ptr %file_size, align 8
  invoke void @_Z3UseImEvT_(i64 noundef %10)
          to label %invoke.cont23 unwind label %lpad3

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke ptr @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %objs)
          to label %invoke.cont25 unwind label %lpad3

invoke.cont25:                                    ; preds = %invoke.cont23
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive, align 8
  %call29 = invoke ptr @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %objs)
          to label %invoke.cont28 unwind label %lpad3

invoke.cont28:                                    ; preds = %invoke.cont25
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp24, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %12 = load ptr, ptr %coerce.dive32, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr %11, ptr %12, ptr noundef nonnull align 8 dereferenceable(288) %gen)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont28
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %objs) #3
  ret void

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #3
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont28, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont20, %invoke.cont18, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont12, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont4, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %objs) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val34 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  call void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr sret(%"class.absl::random_internal::randen_engine") align 8 %urbg_)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__l.coerce0, i64 %__l.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__l = alloca %"class.std::initializer_list", align 8
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 0
  store ptr %__l.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %__l, i32 0, i32 1
  store i64 %__l.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  %call2 = call noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %__l) #3
  invoke void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %call, ptr noundef %call2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl7UniformIvRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS8_IXsr4absl11disjunctionINS1_23is_widening_convertibleIT1_T2_EENSA_ISC_SB_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleISB_SC_EE5valueESC_SB_E4typeEE4typeEE4typeEOT0_SB_SC_(ptr noundef nonnull align 8 dereferenceable(288) %urbg, i32 noundef %lo, i64 noundef %hi) #4 comdat {
entry:
  %retval = alloca i64, align 8
  %urbg.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i64, align 8
  %tag = alloca %"struct.absl::IntervalClosedOpenTag", align 1
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp7 = alloca i64, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i64 %hi, ptr %hi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr align 1 @__const._ZN4absl7UniformIvRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS8_IXsr4absl11disjunctionINS1_23is_widening_convertibleIT1_T2_EENSA_ISC_SB_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleISB_SC_EE5valueESC_SB_E4typeEE4typeEE4typeEOT0_SB_SC_.tag, i64 1, i1 false)
  %0 = load i32, ptr %lo.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %hi.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal19uniform_lower_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(i64 noundef %conv, i64 noundef %1)
  store i64 %call, ptr %a, align 8
  %2 = load i32, ptr %lo.addr, align 4
  %conv2 = zext i32 %2 to i64
  %3 = load i64, ptr %hi.addr, align 8
  %call3 = call noundef i64 @_ZN4absl15random_internal19uniform_upper_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i64 noundef %conv2, i64 noundef %3)
  store i64 %call3, ptr %b, align 8
  %4 = load i64, ptr %a, align 8
  %5 = load i64, ptr %b, align 8
  %call4 = call noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validImEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_(i64 noundef %4, i64 noundef %5)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %lo.addr, align 4
  %conv5 = zext i32 %6 to i64
  store i64 %conv5, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %urbg.addr, align 8
  %8 = load i32, ptr %lo.addr, align 4
  %conv6 = zext i32 %8 to i64
  store i64 %conv6, ptr %ref.tmp, align 8
  %9 = load i64, ptr %hi.addr, align 8
  store i64 %9, ptr %ref.tmp7, align 8
  %call8 = call noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeEPS6_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  store i64 %call8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i64, ptr %retval, align 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3UseIiEvT_(i32 noundef %0) #7 comdat {
entry:
  %.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7UniformIiNS_23IntervalClosedClosedTagERNS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueESA_E4typeET0_OT1_SA_SA_(ptr noundef nonnull align 8 dereferenceable(288) %urbg, i32 noundef %lo, i32 noundef %hi) #4 comdat {
entry:
  %retval = alloca i32, align 4
  %tag = alloca %"struct.absl::IntervalClosedClosedTag", align 1
  %urbg.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store ptr %urbg, ptr %urbg.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  %call = call noundef i32 @_ZN4absl15random_internal19uniform_lower_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_S2_ES4_IS5_NS_21IntervalClosedOpenTagEEEE5valueET_E4typeES5_S9_S9_(i32 noundef %0, i32 noundef %1)
  store i32 %call, ptr %a, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %3 = load i32, ptr %hi.addr, align 4
  %call2 = call noundef i32 @_ZN4absl15random_internal19uniform_upper_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_21IntervalOpenClosedTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i32 noundef %2, i32 noundef %3)
  store i32 %call2, ptr %b, align 4
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_(i32 noundef %4, i32 noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %lo.addr, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %urbg.addr, align 8
  %call4 = call noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %tag, ptr noundef nonnull align 4 dereferenceable(4) %lo.addr, ptr noundef nonnull align 4 dereferenceable(4) %hi.addr)
  store i32 %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl7UniformIhRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %urbg) #4 comdat {
entry:
  %urbg.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeEPS6_DpOT0_(ptr noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3UseIhEvT_(i8 noundef zeroext %0) #7 comdat {
entry:
  %.addr = alloca i8, align 1
  store i8 %0, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl7UniformIfRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_(ptr noundef nonnull align 8 dereferenceable(288) %urbg, float noundef %lo, float noundef %hi) #4 comdat {
entry:
  %retval = alloca float, align 4
  %urbg.addr = alloca ptr, align 8
  %lo.addr = alloca float, align 4
  %hi.addr = alloca float, align 4
  %tag = alloca %"struct.absl::IntervalClosedOpenTag", align 1
  %a = alloca float, align 4
  %b = alloca float, align 4
  store ptr %urbg, ptr %urbg.addr, align 8
  store float %lo, ptr %lo.addr, align 4
  store float %hi, ptr %hi.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %tag, ptr align 1 @__const._ZN4absl7UniformIfRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std7is_sameIT_vEE5valueES9_E4typeEOT0_S9_S9_.tag, i64 1, i1 false)
  %0 = load float, ptr %lo.addr, align 4
  %1 = load float, ptr %hi.addr, align 4
  %call = call noundef float @_ZN4absl15random_internal19uniform_lower_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(float noundef %0, float noundef %1)
  store float %call, ptr %a, align 4
  %2 = load float, ptr %lo.addr, align 4
  %3 = load float, ptr %hi.addr, align 4
  %call2 = call noundef float @_ZN4absl15random_internal19uniform_upper_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(float noundef %2, float noundef %3)
  store float %call2, ptr %b, align 4
  %4 = load float, ptr %a, align 4
  %5 = load float, ptr %b, align 4
  %call3 = call noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES3_S3_(float noundef %4, float noundef %5)
  br i1 %call3, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load float, ptr %lo.addr, align 4
  store float %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %urbg.addr, align 8
  %call4 = call noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %lo.addr, ptr noundef nonnull align 4 dereferenceable(4) %hi.addr)
  store float %call4, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load float, ptr %retval, align 4
  ret float %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3UseIfEvT_(float noundef %0) #7 comdat {
entry:
  %.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %urbg, double noundef %p) #4 comdat {
entry:
  %urbg.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store double %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_22bernoulli_distributionEJRdEEENT_11result_typeEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %p.addr)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3UseIbEvT_(i1 noundef zeroext %0) #7 comdat {
entry:
  %.addr = alloca i8, align 1
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl10LogUniformImRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEET_OT0_S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(288) %urbg, i64 noundef %lo, i64 noundef %hi, i64 noundef %base) #4 comdat {
entry:
  %urbg.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %lo.addr, ptr noundef nonnull align 8 dereferenceable(8) %hi.addr, ptr noundef nonnull align 8 dereferenceable(8) %base.addr)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z3UseImEvT_(i64 noundef %0) #7 comdat {
entry:
  %.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEERN4absl15random_internal17NonsecureURBGBaseINS8_13randen_engineImEENS8_17RandenPoolSeedSeqEEEEvT_SF_OT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(288) %__g) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__g.addr = alloca ptr, align 8
  %__urngrange = alloca i64, align 8
  %__urange = alloca i64, align 8
  %__i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__d = alloca %"class.std::uniform_int_distribution", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__swap_range = alloca i64, align 8
  %__pospos = alloca %"struct.std::pair", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__d40 = alloca %"class.std::uniform_int_distribution", align 8
  %__i41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3maxEv()
  %call3 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3minEv()
  %sub = sub i64 %call2, %call3
  store i64 %sub, ptr %__urngrange, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__last, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  store i64 %call4, ptr %__urange, align 8
  %0 = load i64, ptr %__urngrange, align 8
  %1 = load i64, ptr %__urange, align 8
  %div = udiv i64 %0, %1
  %2 = load i64, ptr %__urange, align 8
  %cmp = icmp uge i64 %div, %2
  br i1 %cmp, label %if.then5, label %if.end39

if.then5:                                         ; preds = %if.end
  %call6 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %3 = load i64, ptr %__urange, align 8
  %rem = urem i64 %3, 2
  %cmp8 = icmp eq i64 %rem, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then5
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %__d, i64 noundef 0, i64 noundef 1)
  %call10 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef 0) #3
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %4 = load ptr, ptr %__g.addr, align 8
  %call13 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %__d, ptr noundef nonnull align 8 dereferenceable(288) %4)
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %call13) #3
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive17, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(ptr %5, ptr %6)
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.then5
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end18
  %call19 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call20 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__i, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  %add = add i64 %call20, 1
  store i64 %add, ptr %__swap_range, align 8
  %7 = load i64, ptr %__swap_range, align 8
  %8 = load i64, ptr %__swap_range, align 8
  %add21 = add i64 %8, 1
  %9 = load ptr, ptr %__g.addr, align 8
  %call22 = call { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_(i64 noundef %7, i64 noundef %add21, ptr noundef nonnull align 8 dereferenceable(288) %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %__pospos, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call22, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %__pospos, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call22, 1
  store i64 %13, ptr %12, align 8
  %call24 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef 0) #3
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %__pospos, i32 0, i32 0
  %14 = load i64, ptr %first, align 8
  %call27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %14) #3
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  store ptr %call27, ptr %coerce.dive28, align 8
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %15 = load ptr, ptr %coerce.dive29, align 8
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp26, i32 0, i32 0
  %16 = load ptr, ptr %coerce.dive30, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(ptr %15, ptr %16)
  %call32 = call ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %__i, i32 noundef 0) #3
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %__pospos, i32 0, i32 1
  %17 = load i64, ptr %second, align 8
  %call35 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %17) #3
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %coerce.dive37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp31, i32 0, i32 0
  %18 = load ptr, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp34, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(ptr %18, ptr %19)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  br label %for.end

if.end39:                                         ; preds = %if.end
  call void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__d40)
  %call42 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef 1) #3
  %coerce.dive43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__i41, i32 0, i32 0
  store ptr %call42, ptr %coerce.dive43, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end39
  %call44 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__i41, ptr noundef nonnull align 8 dereferenceable(8) %__last) #3
  br i1 %call44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp45, ptr align 8 %__i41, i64 8, i1 false)
  %20 = load ptr, ptr %__g.addr, align 8
  %call47 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__i41, ptr noundef nonnull align 8 dereferenceable(8) %__first) #3
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %call47)
  %call48 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d40, ptr noundef nonnull align 8 dereferenceable(288) %20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %call49 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__first, i64 noundef %call48) #3
  %coerce.dive50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  store ptr %call49, ptr %coerce.dive50, align 8
  %coerce.dive51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp45, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive51, align 8
  %coerce.dive52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp46, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive52, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(ptr %21, ptr %22)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__i41) #3
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond, %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt5beginISt6vectorIiSaIiEEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt3endISt6vectorIiSaIiEEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %__cont) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__cont.addr = alloca ptr, align 8
  store ptr %__cont, ptr %__cont.addr, align 8
  %0 = load ptr, ptr %__cont.addr, align 8
  %call = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal12CodeLocationC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i32 noundef 58)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 58)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef @.str.3, i32 noundef 58)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  invoke void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef @.str, ptr noundef @.str.5, ptr noundef null, ptr noundef null, ptr noundef %agg.tmp, ptr noundef %call, ptr noundef %call7, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  store ptr %call15, ptr @_ZN49Examples_CreateingCorrelatedVariateSequences_Test10test_info_E, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad4:                                            ; preds = %invoke.cont13, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont10
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call11) #14
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad4
  call void @_ZN7testing8internal12CodeLocationD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %agg.tmp) #3
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestEE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %my_seed = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %gen_1 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gen_2 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i8, align 1
  %ref.tmp4 = alloca i8, align 1
  %ref.tmp12 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i32, align 4
  %ref.tmp26 = alloca i32, align 4
  %ref.tmp35 = alloca %"class.testing::Message", align 8
  %ref.tmp37 = alloca %"class.testing::internal::AssertHelper", align 8
  %gen = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %my_seed49 = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %gen_150 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gen_253 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar55 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp56 = alloca i8, align 1
  %ref.tmp60 = alloca i8, align 1
  %ref.tmp70 = alloca %"class.testing::Message", align 8
  %ref.tmp72 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar83 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp84 = alloca i32, align 4
  %ref.tmp87 = alloca i32, align 4
  %ref.tmp96 = alloca %"class.testing::Message", align 8
  %ref.tmp98 = alloca %"class.testing::internal::AssertHelper", align 8
  %kData = alloca [21 x i8], align 16
  %my_seed110 = alloca %"class.std::seed_seq", align 8
  %gen_1113 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gen_2116 = alloca %"class.absl::random_internal::NonsecureURBGBase", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca i8, align 1
  %ref.tmp123 = alloca i8, align 1
  %ref.tmp133 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar146 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp147 = alloca i32, align 4
  %ref.tmp150 = alloca i32, align 4
  %ref.tmp159 = alloca %"class.testing::Message", align 8
  %ref.tmp161 = alloca %"class.testing::internal::AssertHelper", align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4absl11MakeSeedSeqEv(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %my_seed)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_1, ptr noundef nonnull align 8 dereferenceable(8) %my_seed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_2, ptr noundef nonnull align 8 dereferenceable(8) %my_seed)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_1, double noundef 5.000000e-01)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ref.tmp, align 1
  %call6 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_2, double noundef 5.000000e-01)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %ref.tmp4, align 1
  invoke void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  br label %if.end

lpad:                                             ; preds = %invoke.cont27, %invoke.cont24, %if.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad9:                                            ; preds = %if.else, %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup21

if.else:                                          ; preds = %invoke.cont10
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %if.else
  %call17 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont13
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef @.str.3, i32 noundef 70, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %if.end

lpad15:                                           ; preds = %invoke.cont16, %invoke.cont13
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad19, %lpad15
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #3
  br label %ehcleanup21

if.end:                                           ; preds = %invoke.cont20, %if.then
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  %call25 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_1)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %if.end
  store i32 %call25, ptr %ref.tmp23, align 4
  %call28 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_2)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  store i32 %call28, ptr %ref.tmp26, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  br i1 %call32, label %if.then33, label %if.else34

if.then33:                                        ; preds = %invoke.cont31
  br label %if.end46

ehcleanup21:                                      ; preds = %ehcleanup, %lpad9
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #3
  br label %ehcleanup48

lpad30:                                           ; preds = %if.else34, %invoke.cont29
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup47

if.else34:                                        ; preds = %invoke.cont31
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont36 unwind label %lpad30

invoke.cont36:                                    ; preds = %if.else34
  %call40 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont36
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, i32 noundef 1, ptr noundef @.str.3, i32 noundef 71, ptr noundef %call40)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont41
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br label %if.end46

lpad38:                                           ; preds = %invoke.cont39, %invoke.cont36
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup45

lpad42:                                           ; preds = %invoke.cont41
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad42, %lpad38
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35) #3
  br label %ehcleanup47

if.end46:                                         ; preds = %invoke.cont43, %if.then33
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #3
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed) #3
  call void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2Ev(ptr noundef nonnull align 8 dereferenceable(288) %gen)
  call void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %my_seed49, ptr noundef %gen)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_150, ptr noundef nonnull align 8 dereferenceable(8) %my_seed49)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %if.end46
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_253, ptr noundef nonnull align 8 dereferenceable(8) %my_seed49)
          to label %invoke.cont54 unwind label %lpad51

invoke.cont54:                                    ; preds = %invoke.cont52
  %call58 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_150, double noundef 5.000000e-01)
          to label %invoke.cont57 unwind label %lpad51

invoke.cont57:                                    ; preds = %invoke.cont54
  %frombool59 = zext i1 %call58 to i8
  store i8 %frombool59, ptr %ref.tmp56, align 1
  %call62 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_253, double noundef 5.000000e-01)
          to label %invoke.cont61 unwind label %lpad51

invoke.cont61:                                    ; preds = %invoke.cont57
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %ref.tmp60, align 1
  invoke void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar55, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp56, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad51

invoke.cont64:                                    ; preds = %invoke.cont61
  %call67 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont64
  br i1 %call67, label %if.then68, label %if.else69

if.then68:                                        ; preds = %invoke.cont66
  br label %if.end81

ehcleanup47:                                      ; preds = %ehcleanup45, %lpad30
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %ehcleanup21, %lpad
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed) #3
  br label %eh.resume

lpad51:                                           ; preds = %invoke.cont88, %invoke.cont85, %if.end81, %invoke.cont61, %invoke.cont57, %invoke.cont54, %invoke.cont52, %if.end46
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  br label %ehcleanup109

lpad65:                                           ; preds = %if.else69, %invoke.cont64
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup82

if.else69:                                        ; preds = %invoke.cont66
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont71 unwind label %lpad65

invoke.cont71:                                    ; preds = %if.else69
  %call75 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, i32 noundef 1, ptr noundef @.str.3, i32 noundef 82, ptr noundef %call75)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70)
          to label %invoke.cont78 unwind label %lpad77

invoke.cont78:                                    ; preds = %invoke.cont76
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #3
  br label %if.end81

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont71
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup80

lpad77:                                           ; preds = %invoke.cont76
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #3
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad77, %lpad73
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70) #3
  br label %ehcleanup82

if.end81:                                         ; preds = %invoke.cont78, %if.then68
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #3
  %call86 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_150)
          to label %invoke.cont85 unwind label %lpad51

invoke.cont85:                                    ; preds = %if.end81
  store i32 %call86, ptr %ref.tmp84, align 4
  %call89 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_253)
          to label %invoke.cont88 unwind label %lpad51

invoke.cont88:                                    ; preds = %invoke.cont85
  store i32 %call89, ptr %ref.tmp87, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar83, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp84, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp87)
          to label %invoke.cont90 unwind label %lpad51

invoke.cont90:                                    ; preds = %invoke.cont88
  %call93 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar83)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %if.then94, label %if.else95

if.then94:                                        ; preds = %invoke.cont92
  br label %if.end107

ehcleanup82:                                      ; preds = %ehcleanup80, %lpad65
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar55) #3
  br label %ehcleanup109

lpad91:                                           ; preds = %if.else95, %invoke.cont90
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup108

if.else95:                                        ; preds = %invoke.cont92
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont97 unwind label %lpad91

invoke.cont97:                                    ; preds = %if.else95
  %call101 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar83)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont97
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, i32 noundef 1, ptr noundef @.str.3, i32 noundef 83, ptr noundef %call101)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96)
          to label %invoke.cont104 unwind label %lpad103

invoke.cont104:                                   ; preds = %invoke.cont102
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #3
  br label %if.end107

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont97
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup106

lpad103:                                          ; preds = %invoke.cont102
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp98) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad103, %lpad99
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #3
  br label %ehcleanup108

if.end107:                                        ; preds = %invoke.cont104, %if.then94
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar83) #3
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed49) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %kData, ptr align 16 @__const._ZN49Examples_CreateingCorrelatedVariateSequences_Test8TestBodyEv.kData, i64 21, i1 false)
  %call111 = call noundef ptr @_ZSt5beginIKcLm21EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(21) %kData) #3
  %call112 = call noundef ptr @_ZSt3endIKcLm21EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(21) %kData) #3
  call void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %my_seed110, ptr noundef %call111, ptr noundef %call112)
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_1113, ptr noundef nonnull align 8 dereferenceable(24) %my_seed110)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.end107
  invoke void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %gen_2116, ptr noundef nonnull align 8 dereferenceable(24) %my_seed110)
          to label %invoke.cont117 unwind label %lpad114

invoke.cont117:                                   ; preds = %invoke.cont115
  %call121 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_1113, double noundef 5.000000e-01)
          to label %invoke.cont120 unwind label %lpad114

invoke.cont120:                                   ; preds = %invoke.cont117
  %frombool122 = zext i1 %call121 to i8
  store i8 %frombool122, ptr %ref.tmp119, align 1
  %call125 = invoke noundef zeroext i1 @_ZN4absl9BernoulliIRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEbOT_d(ptr noundef nonnull align 8 dereferenceable(288) %gen_2116, double noundef 5.000000e-01)
          to label %invoke.cont124 unwind label %lpad114

invoke.cont124:                                   ; preds = %invoke.cont120
  %frombool126 = zext i1 %call125 to i8
  store i8 %frombool126, ptr %ref.tmp123, align 1
  invoke void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp123)
          to label %invoke.cont127 unwind label %lpad114

invoke.cont127:                                   ; preds = %invoke.cont124
  %call130 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118)
          to label %invoke.cont129 unwind label %lpad128

invoke.cont129:                                   ; preds = %invoke.cont127
  br i1 %call130, label %if.then131, label %if.else132

if.then131:                                       ; preds = %invoke.cont129
  br label %if.end144

ehcleanup108:                                     ; preds = %ehcleanup106, %lpad91
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar83) #3
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %ehcleanup82, %lpad51
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %my_seed49) #3
  br label %eh.resume

lpad114:                                          ; preds = %invoke.cont151, %invoke.cont148, %if.end144, %invoke.cont124, %invoke.cont120, %invoke.cont117, %invoke.cont115, %if.end107
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  br label %ehcleanup172

lpad128:                                          ; preds = %if.else132, %invoke.cont127
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  br label %ehcleanup145

if.else132:                                       ; preds = %invoke.cont129
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont134 unwind label %lpad128

invoke.cont134:                                   ; preds = %if.else132
  %call138 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont134
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef @.str.3, i32 noundef 95, ptr noundef %call138)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  br label %if.end144

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont134
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %exn.slot, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #3
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133) #3
  br label %ehcleanup145

if.end144:                                        ; preds = %invoke.cont141, %if.then131
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #3
  %call149 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_1113)
          to label %invoke.cont148 unwind label %lpad114

invoke.cont148:                                   ; preds = %if.end144
  store i32 %call149, ptr %ref.tmp147, align 4
  %call152 = invoke noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %gen_2116)
          to label %invoke.cont151 unwind label %lpad114

invoke.cont151:                                   ; preds = %invoke.cont148
  store i32 %call152, ptr %ref.tmp150, align 4
  invoke void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr sret(%"class.testing::AssertionResult") align 8 %gtest_ar146, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp147, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp150)
          to label %invoke.cont153 unwind label %lpad114

invoke.cont153:                                   ; preds = %invoke.cont151
  %call156 = invoke noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont153
  br i1 %call156, label %if.then157, label %if.else158

if.then157:                                       ; preds = %invoke.cont155
  br label %if.end170

ehcleanup145:                                     ; preds = %ehcleanup143, %lpad128
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #3
  br label %ehcleanup172

lpad154:                                          ; preds = %if.else158, %invoke.cont153
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  br label %ehcleanup171

if.else158:                                       ; preds = %invoke.cont155
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont160 unwind label %lpad154

invoke.cont160:                                   ; preds = %if.else158
  %call164 = invoke noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont160
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, i32 noundef 1, ptr noundef @.str.3, i32 noundef 96, ptr noundef %call164)
          to label %invoke.cont165 unwind label %lpad162

invoke.cont165:                                   ; preds = %invoke.cont163
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159)
          to label %invoke.cont167 unwind label %lpad166

invoke.cont167:                                   ; preds = %invoke.cont165
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #3
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  br label %if.end170

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont160
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %ehcleanup169

lpad166:                                          ; preds = %invoke.cont165
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161) #3
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %lpad166, %lpad162
  call void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp159) #3
  br label %ehcleanup171

if.end170:                                        ; preds = %invoke.cont167, %if.then157
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #3
  call void @_ZNSt8seed_seqD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %my_seed110) #3
  ret void

ehcleanup171:                                     ; preds = %ehcleanup169, %lpad154
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar146) #3
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %ehcleanup171, %ehcleanup145, %lpad114
  call void @_ZNSt8seed_seqD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %my_seed110) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup172, %ehcleanup109, %ehcleanup48
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val173 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val173
}

declare void @_ZN4absl11MakeSeedSeqEv(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr sret(%"class.absl::random_internal::randen_engine") align 8 %urbg_, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIbbTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7testing15AssertionResultcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %success_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %success_, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult15failure_messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  ret ptr %call
}

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing7MessageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ss_ = getelementptr inbounds %"class.testing::Message", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  call void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %message_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal8EqHelper7CompareIjjTnPNSt9enable_ifIXoontsr3std11is_integralIT_EE5valuentsr3std10is_pointerIT0_EE5valueEvE4typeELPv0EEENS_15AssertionResultEPKcSC_RKS4_RKS5_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl7UniformIjRNS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENSt9enable_ifIXntsr3std9is_signedIT_EE5valueES9_E4typeEOT0_(ptr noundef nonnull align 8 dereferenceable(288) %urbg) #4 comdat {
entry:
  %urbg.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeEPS6_DpOT0_(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl17CreateSeedSeqFromINS_15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEENS1_13SaltedSeedSeqISt8seed_seqEEPT_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %agg.result, ptr noundef %urbg) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %urbg.addr = alloca ptr, align 8
  %seed_material = alloca [8 x i32], align 16
  %agg.tmp = alloca %"class.absl::Span.64", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm8EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(32) %seed_material) #3
  %1 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call1 = call noundef zeroext i1 @_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE(ptr noundef %0, ptr %6, i64 %8)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #15
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef ptr @_ZSt5beginIjLm8EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(32) %seed_material) #3
  %call3 = call noundef ptr @_ZSt3endIjLm8EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(32) %seed_material) #3
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call2, ptr noundef %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIKcLm21EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(21) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIKcLm21EEPT_RAT0__S1_(ptr noundef nonnull align 1 dereferenceable(21) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [21 x i8], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 21
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPKcEET_S3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__begin.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__iter = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__begin, ptr %__begin.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  %_M_v2 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = invoke noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %_M_v2, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %__begin.addr, align 8
  store ptr %2, ptr %__iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %3 = load ptr, ptr %__iter, align 8
  %4 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_v4 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__iter, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %call6 = invoke noundef i32 @_ZNSt8__detail5__modIjTnT_Lj0ETnS1_Lj1ETnS1_Lj0EEES1_S1_(i32 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store i32 %call6, ptr %ref.tmp, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %_M_v4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %7 = load ptr, ptr %__iter, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__iter, align 8
  br label %for.cond, !llvm.loop !8

lpad:                                             ; preds = %invoke.cont5, %for.body, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEC2IRSt8seed_seqvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(24) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr sret(%"class.absl::random_internal::randen_engine") align 8 %urbg_, ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19Examples_Basic_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryBaseE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI19Examples_Basic_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN19Examples_Basic_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19Examples_Basic_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV19Examples_Basic_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  call void @_ZdlPv(ptr noundef %this1) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal15TestFactoryImplI49Examples_CreateingCorrelatedVariateSequences_TestE10CreateTestEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #13
  invoke void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN49Examples_CreateingCorrelatedVariateSequences_TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV49Examples_CreateingCorrelatedVariateSequences_Test, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK7testing15AssertionResult7messageEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %message_, ptr null) #3
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %message_2 = getelementptr inbounds %"class.testing::AssertionResult", ptr %this1, i32 0, i32 1
  %call3 = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %message_2) #3
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call3) #3
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call4, %cond.true ], [ @.str.10, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr %0) #7 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__x.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERKT0_RKSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.14", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(128) %0) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.21", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.16", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.6", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclEPS5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt14default_deleteIS5_EEERT0_RSt11_Tuple_implIXT_EJS9_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEE7_M_headERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.13", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.8", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14default_deleteIS5_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSD_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_headERS8_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteISt8seed_seqEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteISt8seed_seqEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZNSt8seed_seqD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPSt8seed_seqSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt8seed_seqEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteISt8seed_seqEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #7 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__beg, ptr %__beg.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__beg.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8
  %2 = load i64, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %this1, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1.i)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit: ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv.exit, %if.then
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %6 = load ptr, ptr %__beg.addr, align 8
  %7 = load ptr, ptr %__end.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %6, ptr noundef %7) #3
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8
  %8 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8
  store ptr %0, ptr %_M_guarded, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7testing8internal19GetNotDefaultOrNullEPFvvES2_(ptr noundef %a, ptr noundef %def) #7 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %def.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %def, ptr %def.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %def.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test13SetUpTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test14SetUpTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7testing8internal8GTestLog9GetStreamEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZSt4cerr
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test16TearDownTestCaseEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7testing4Test17TearDownTestSuiteEv() #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGEv(ptr noalias sret(%"class.absl::random_internal::randen_engine") align 8 %agg.result) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %seeder = alloca %"class.absl::random_internal::RandenPoolSeedSeq", align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  call void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %seeder)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_17RandenPoolSeedSeqEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

declare void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_17RandenPoolSeedSeqEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this1, i64 noundef 0)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this, i64 noundef %seed_value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed_value.addr = alloca i64, align 8
  %begin = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %seed_value, ptr %seed_value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  %call = call noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  store ptr %call, ptr %begin, align 8
  %0 = load ptr, ptr %begin, align 8
  %1 = load ptr, ptr %begin, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 2
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %begin, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %2, i64 2
  %3 = load ptr, ptr %begin, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %3, i64 32
  call void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %add.ptr2, ptr noundef %add.ptr3, ptr noundef nonnull align 8 dereferenceable(8) %seed_value.addr)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 1 dereferenceable(1) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %kBufferSize = alloca i64, align 8
  %buffer = alloca [60 x i32], align 16
  %entropy_size = alloca i64, align 8
  %requested_entropy = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %dst = alloca i64, align 8
  %src = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 60, ptr %kBufferSize, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0)
  store i64 %call, ptr %entropy_size, align 8
  %1 = load i64, ptr %entropy_size, align 8
  %cmp = icmp ult i64 %1, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %entropy_size, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i64, ptr %entropy_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %requested_entropy, align 8
  %arraydecay = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %requested_entropy, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %4
  %arraydecay3 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 60
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %seq.addr, align 8
  %arraydecay5 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %requested_entropy, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %arraydecay6, i64 %6
  call void @_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %arraydecay5, ptr noundef %add.ptr7)
  store i64 60, ptr %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %7 = load i64, ptr %dst, align 8
  %cmp8 = icmp ugt i64 %7, 7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %dst, align 8
  %sub = sub i64 %8, 4
  store i64 %sub, ptr %dst, align 8
  %9 = load i64, ptr %dst, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %src, align 8
  %10 = load i64, ptr %dst, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %dst, align 8
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %11 = load i64, ptr %src, align 8
  %dec9 = add i64 %11, -1
  store i64 %dec9, ptr %src, align 8
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #3
  %12 = load i64, ptr %dst, align 8
  %dec11 = add i64 %12, -1
  store i64 %dec11, ptr %dst, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %13 = load i64, ptr %src, align 8
  %dec13 = add i64 %13, -1
  store i64 %dec13, ptr %src, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #3
  %14 = load i64, ptr %dst, align 8
  %dec15 = add i64 %14, -1
  store i64 %dec15, ptr %dst, align 8
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %15 = load i64, ptr %src, align 8
  %dec17 = add i64 %15, -1
  store i64 %dec17, ptr %src, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18) #3
  %16 = load i64, ptr %dst, align 8
  %dec19 = add i64 %16, -1
  store i64 %dec19, ptr %dst, align 8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %17 = load i64, ptr %src, align 8
  %dec21 = add i64 %17, -1
  store i64 %dec21, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22) #3
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %seq.addr, align 8
  %arraydecay23 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i32, ptr %arraydecay24, i64 60
  call void @_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef %arraydecay23, ptr noundef %add.ptr25)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %call27 = call noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  call void @_ZNK4absl15random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay26, ptr noundef %call27)
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_state_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %0 = ptrtoint ptr %raw_state_ to i64
  %and = and i64 %0, 15
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %raw_state_2 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [264 x i8], ptr %raw_state_2, i64 0, i64 0
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay, i64 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %raw_state_3 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [264 x i8], ptr %raw_state_3, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %arraydecay4, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal17RandenPoolSeedSeq4sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17RandenPoolSeedSeq8generateIPjEEvT_S4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  call void @_ZN4absl15random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS1_13ContiguousTagET_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %2, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl15random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %seed, ptr noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seed.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seed, ptr %seed.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %seed.addr, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %seed.addr, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17RandenPoolSeedSeq13generate_implIPjEEvNS1_13ContiguousTagET_S5_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %a = alloca ptr, align 8
  %agg.tmp = alloca %"class.absl::Span", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %n, align 8
  %2 = load ptr, ptr %begin.addr, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %a, align 8
  %4 = load i64, ptr %n, align 8
  %mul = mul i64 4, %4
  %call2 = call { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEhEENS_4SpanIT0_EEPS3_m(ptr noundef %3, i64 noundef %mul) #3
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = extractvalue { ptr, i64 } %call2, 0
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = extractvalue { ptr, i64 } %call2, 1
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr %10, i64 %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

declare void @_ZN4absl15random_internal10RandenPoolIhE4FillENS_4SpanIhEE(ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEhEENS_4SpanIT0_EEPS3_m(ptr noundef %ptr, i64 noundef %size) #7 comdat {
entry:
  %retval = alloca %"class.absl::Span", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #3
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIhEC2EPhm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

declare void @_ZN4absl15random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl15random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call3 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %call2)
  %call4 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call3)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call4, ptr %_M_start, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %3 = load ptr, ptr %_M_start6, align 8
  %4 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__last.addr, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 0
  %7 = load ptr, ptr %_M_start9, align 8
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call11 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %call10)
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  store ptr %call11, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_array = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_array, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt16initializer_listIiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #3
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #4 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #3
  %call = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.17) #15
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKiPiiET0_T_S4_S3_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  %3 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKiENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKiENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__can_memmove, align 1
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPKiPiEET0_T_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIPKiPiET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2) #3
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPKiET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKiET_S2_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::initializer_list", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_len, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal19uniform_lower_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(i64 noundef %a, i64 noundef %0) #7 comdat {
entry:
  %a.addr = alloca i64, align 8
  %.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load i64, ptr %a.addr, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal19uniform_upper_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i64 noundef %0, i64 noundef %b) #7 comdat {
entry:
  %.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  %sub = sub i64 %2, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validImEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_(i64 noundef %a, i64 noundef %b) #7 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ule i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call = call noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3minEv() #7 comdat align 2 {
entry:
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperImEEJmmEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %dist = alloca %"struct.absl::random_internal::UniformDistributionWrapper", align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  call void @_ZN4absl15random_internal26UniformDistributionWrapperImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %dist, i64 noundef %1, i64 noundef %3)
  %4 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %dist, ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal26UniformDistributionWrapperImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %lo, i64 noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %lo.addr, align 8
  %1 = load i64, ptr %hi.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal19uniform_lower_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %lo.addr, align 8
  %3 = load i64, ptr %hi.addr, align 8
  %call3 = call noundef i64 @_ZN4absl15random_internal19uniform_upper_boundImNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i64 noundef %2, i64 noundef %3)
  call void @_ZN4absl24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef %call, i64 noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call { i64, i64 } @_ZNK4absl24uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  %call2 = call noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %lo, i64 noundef %hi) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo.addr, align 8
  store i64 %0, ptr %lo_, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %hi.addr, align 8
  %2 = load i64, ptr %lo.addr, align 8
  %sub = sub i64 %1, %2
  store i64 %sub, ptr %range_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 8 dereferenceable(16) %param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef i64 @_ZNK4absl24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %gen.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call2 = call noundef i64 @_ZNK4absl24uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %call3 = call noundef i64 @_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(288) %1, i64 noundef %call2)
  %add = add i64 %call, %call3
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNK4absl24uniform_int_distributionImE5paramEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uniform_int_distribution<unsigned long>::param_type", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %param_, i64 16, i1 false)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl24uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i64 noundef %R) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %R.addr = alloca i64, align 8
  %fast_bits = alloca %"class.absl::random_internal::FastUniformBits", align 1
  %bits = alloca i64, align 8
  %Lim = alloca i64, align 8
  %product = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %threshold = alloca i64, align 8
  %agg.tmp9 = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp15 = alloca %"class.absl::uint128", align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 %R, ptr %R.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %0)
  store i64 %call, ptr %bits, align 8
  %1 = load i64, ptr %R.addr, align 8
  %add = add i64 %1, 1
  store i64 %add, ptr %Lim, align 8
  %2 = load i64, ptr %R.addr, align 8
  %3 = load i64, ptr %Lim, align 8
  %and = and i64 %2, %3
  %cmp = icmp eq i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %bits, align 8
  %5 = load i64, ptr %R.addr, align 8
  %and2 = and i64 %4, %5
  store i64 %and2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bits, align 8
  %7 = load i64, ptr %Lim, align 8
  %call3 = call { i64, i64 } @_ZN4absl15random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %6, i64 noundef %7)
  %8 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %call3, 0
  store i64 %9, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %product, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call3, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %product, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load i64, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %call4 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyImE2loENS_7uint128E(i64 %13, i64 %15)
  %16 = load i64, ptr %Lim, align 8
  %cmp5 = icmp ult i64 %call4, %16
  br i1 %cmp5, label %if.then6, label %if.end14

if.then6:                                         ; preds = %if.end
  %call7 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %17 = load i64, ptr %Lim, align 8
  %sub = sub i64 %call7, %17
  %add8 = add i64 %sub, 1
  %18 = load i64, ptr %Lim, align 8
  %rem = urem i64 %add8, %18
  store i64 %rem, ptr %threshold, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp9, ptr align 16 %product, i64 16, i1 false)
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %20 = load i64, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %call10 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyImE2loENS_7uint128E(i64 %20, i64 %22)
  %23 = load i64, ptr %threshold, align 8
  %cmp11 = icmp ult i64 %call10, %23
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %24 = load ptr, ptr %g.addr, align 8
  %call12 = call noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %24)
  store i64 %call12, ptr %bits, align 8
  %25 = load i64, ptr %bits, align 8
  %26 = load i64, ptr %Lim, align 8
  %call13 = call { i64, i64 } @_ZN4absl15random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %25, i64 noundef %26)
  %27 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %28 = extractvalue { i64, i64 } %call13, 0
  store i64 %28, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %30 = extractvalue { i64, i64 } %call13, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %product, ptr align 16 %ref.tmp, i64 16, i1 false)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  br label %if.end14

if.end14:                                         ; preds = %while.end, %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp15, ptr align 16 %product, i64 16, i1 false)
  %31 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call16 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyImE2hiENS_7uint128E(i64 %32, i64 %34)
  store i64 %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl24uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %range_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4absl15random_internal13wide_multiplyImE8multiplyEmm(i64 noundef %a, i64 noundef %b) #4 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp1 = alloca %"class.absl::uint128", align 16
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp, i64 noundef %0)
  %1 = load i64, ptr %b.addr, align 8
  call void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %agg.tmp1, i64 noundef %1)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 0
  %7 = load i64, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %call = call { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %3, i64 %5, i64 %7, i64 %9)
  %10 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %call, 0
  store i64 %11, ptr %10, align 16
  %12 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %call, 1
  store i64 %13, ptr %12, align 8
  %14 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13wide_multiplyImE2loENS_7uint128E(i64 %r.coerce0, i64 %r.coerce1) #4 comdat align 2 {
entry:
  %r = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 0
  store i64 %r.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %1, align 8
  %call = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %r)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #7 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13wide_multiplyImE2hiENS_7uint128E(i64 %r.coerce0, i64 %r.coerce1) #4 comdat align 2 {
entry:
  %r = alloca %"class.absl::uint128", align 16
  %ref.tmp = alloca %"class.absl::uint128", align 16
  %agg.tmp = alloca %"class.absl::uint128", align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 0
  store i64 %r.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %r, i32 0, i32 1
  store i64 %r.coerce1, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %agg.tmp, ptr align 16 %r, i64 16, i1 false)
  %2 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load i64, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %call = call { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %3, i64 %5, i32 noundef 64)
  %6 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %7 = extractvalue { i64, i64 } %call, 0
  store i64 %7, ptr %6, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %9 = extractvalue { i64, i64 } %call, 1
  store i64 %9, ptr %8, align 8
  %call1 = call noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %ref.tmp)
  ret i64 %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal15FastUniformBitsImE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %sub = sub i64 %call, 0
  store i64 %sub, ptr %r, align 8
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %r, align 8
  %shl = shl i64 %2, 0
  %3 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %sub3 = sub i64 %call2, 0
  %add = add i64 %shl, %sub3
  store i64 %add, ptr %r, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %5 = load i64, ptr %r, align 8
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %urbg_ = getelementptr inbounds %"class.absl::random_internal::NonsecureURBGBase", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl15random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %urbg_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13randen_engineImEclEv(ptr noundef nonnull align 8 dereferenceable(288) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  store ptr %call, ptr %begin, align 8
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %next_, align 8
  %cmp = icmp uge i64 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %next_2 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 2, ptr %next_2, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %begin, align 8
  call void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %begin, align 8
  %next_3 = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %next_3, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %next_3, align 8
  %arrayidx = getelementptr inbounds i64, ptr %2, i64 %3
  %4 = load i64, ptr %arrayidx, align 8
  %call4 = call noundef i64 @_ZN4absl13little_endian6ToHostEm(i64 noundef %4)
  ret i64 %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl15random_internal6Randen8GenerateEPv(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef %state) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %state.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %state, ptr %state.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %has_crypto_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %has_crypto_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %keys_ = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %keys_, align 8
  %2 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %keys_2 = getelementptr inbounds %"class.absl::random_internal::Randen", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %keys_2, align 8
  %4 = load ptr, ptr %state.addr, align 8
  call void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian6ToHostEm(i64 noundef %x) #4 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %0)
  ret i64 %call
}

declare void @_ZN4absl15random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) #1

declare void @_ZN4absl15random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl13little_endian8ToHost64Em(i64 noundef %x) #7 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslmlENS_7uint128ES0_(i64 %lhs.coerce0, i64 %lhs.coerce1, i64 %rhs.coerce0, i64 %rhs.coerce1) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %rhs = alloca %"class.absl::uint128", align 16
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 0
  store i64 %rhs.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %rhs, i32 0, i32 1
  store i64 %rhs.coerce1, ptr %3, align 8
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %rhs)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %mul = mul i128 %8, %13
  store i128 %mul, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %15, i64 noundef %17)
  %18 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Em(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %v.addr, align 8
  store i64 %0, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %retval = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %hi_, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 16
  %conv2 = zext i64 %1 to i128
  %add = add i128 %shl, %conv2
  store i128 %add, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %this, i64 noundef %v.coerce0, i64 noundef %v.coerce1) unnamed_addr #7 comdat align 2 {
entry:
  %v = alloca i128, align 16
  %this.addr = alloca ptr, align 8
  %v.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 0
  store i64 %v.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %v, i32 0, i32 1
  store i64 %v.coerce1, ptr %1, align 8
  %v1 = load i128, ptr %v, align 16
  store ptr %this, ptr %this.addr, align 8
  store i128 %v1, ptr %v.addr, align 16
  %this2 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 0
  %2 = load i128, ptr %v.addr, align 16
  %and = and i128 %2, 18446744073709551615
  %conv = trunc i128 %and to i64
  store i64 %conv, ptr %lo_, align 16
  %hi_ = getelementptr inbounds %"class.absl::uint128", ptr %this2, i32 0, i32 1
  %3 = load i128, ptr %v.addr, align 16
  %shr = lshr i128 %3, 64
  %conv3 = trunc i128 %shr to i64
  store i64 %conv3, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl7uint128cvmEv(ptr noundef nonnull align 16 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo_, align 16
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN4abslrsENS_7uint128Ei(i64 %lhs.coerce0, i64 %lhs.coerce1, i32 noundef %amount) #4 comdat {
entry:
  %retval = alloca %"class.absl::uint128", align 16
  %lhs = alloca %"class.absl::uint128", align 16
  %amount.addr = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce1 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 0
  store i64 %lhs.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %lhs, i32 0, i32 1
  store i64 %lhs.coerce1, ptr %1, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %call = call noundef { i64, i64 } @_ZNK4absl7uint128cvoEv(ptr noundef nonnull align 16 dereferenceable(16) %lhs)
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call, 0
  store i64 %3, ptr %2, align 16
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call, 1
  store i64 %5, ptr %4, align 8
  %6 = load i128, ptr %coerce, align 16
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %7 to i128
  %shr = lshr i128 %6, %sh_prom
  store i128 %shr, ptr %coerce1, align 16
  %8 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 0
  %9 = load i64, ptr %8, align 16
  %10 = getelementptr inbounds { i64, i64 }, ptr %coerce1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  call void @_ZN4absl7uint128C2Eo(ptr noundef nonnull align 16 dereferenceable(16) %retval, i64 noundef %9, i64 noundef %11)
  %12 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal19uniform_lower_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_S2_ES4_IS5_NS_21IntervalClosedOpenTagEEEE5valueET_E4typeES5_S9_S9_(i32 noundef %a, i32 noundef %0) #7 comdat {
entry:
  %a.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %1 = load i32, ptr %a.addr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal19uniform_upper_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_21IntervalOpenClosedTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i32 noundef %0, i32 noundef %b) #7 comdat {
entry:
  %.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %0, ptr %.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validIiEENSt9enable_ifIXsr10IsIntegralIT_EE5valueEbE4typeES3_S3_(i32 noundef %a, i32 noundef %b) #7 comdat {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIiEEJRNS_23IntervalClosedClosedTagERiSD_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dist = alloca %"struct.absl::random_internal::UniformDistributionWrapper.40", align 4
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %args.addr2, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %args.addr4, align 8
  %3 = load i32, ptr %2, align 4
  call void @_ZN4absl15random_internal26UniformDistributionWrapperIiEC2INS_23IntervalClosedClosedTagEEET_ii(ptr noundef nonnull align 4 dereferenceable(8) %dist, i32 noundef %1, i32 noundef %3)
  %4 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i32 @_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %dist, ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal26UniformDistributionWrapperIiEC2INS_23IntervalClosedClosedTagEEET_ii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  %call = call noundef i32 @_ZN4absl15random_internal19uniform_lower_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_S2_ES4_IS5_NS_21IntervalClosedOpenTagEEEE5valueET_E4typeES5_S9_S9_(i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %lo.addr, align 4
  %3 = load i32, ptr %hi.addr, align 4
  %call3 = call noundef i32 @_ZN4absl15random_internal19uniform_upper_boundIiNS_23IntervalClosedClosedTagEEENSt9enable_ifIXsr4absl11conjunctionINS0_10IsIntegralIT_EENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_21IntervalOpenClosedTagEEEEEEE5valueES5_E4typeES9_S5_S5_(i32 noundef %2, i32 noundef %3)
  call void @_ZN4absl24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %call, i32 noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uniform_int_distribution<>::param_type", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call i64 @_ZNK4absl24uniform_int_distributionIiE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %lo_, align 4
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hi.addr, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %range_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 4 dereferenceable(8) %param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef i32 @_ZNK4absl24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %gen.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl24uniform_int_distributionIiE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call3 = call noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %call2)
  %add = add i32 %call, %call3
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4absl24uniform_int_distributionIiE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uniform_int_distribution<>::param_type", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.41", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %param_, i64 8, i1 false)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl24uniform_int_distributionIiE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIiE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %R.addr = alloca i32, align 4
  %fast_bits = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %bits = alloca i32, align 4
  %Lim = alloca i32, align 4
  %product = alloca i64, align 8
  %threshold = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %R, ptr %R.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %R.addr, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %Lim, align 4
  %2 = load i32, ptr %R.addr, align 4
  %3 = load i32, ptr %Lim, align 4
  %and = and i32 %2, %3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %bits, align 4
  %5 = load i32, ptr %R.addr, align 4
  %and2 = and i32 %4, %5
  store i32 %and2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %bits, align 4
  %7 = load i32, ptr %Lim, align 4
  %call3 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %6, i32 noundef %7)
  store i64 %call3, ptr %product, align 8
  %8 = load i64, ptr %product, align 8
  %call4 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2loEm(i64 noundef %8)
  %9 = load i32, ptr %Lim, align 4
  %cmp5 = icmp ult i32 %call4, %9
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %10 = load i32, ptr %Lim, align 4
  %sub = sub i32 %call7, %10
  %add8 = add i32 %sub, 1
  %11 = load i32, ptr %Lim, align 4
  %rem = urem i32 %add8, %11
  store i32 %rem, ptr %threshold, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %12 = load i64, ptr %product, align 8
  %call9 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2loEm(i64 noundef %12)
  %13 = load i32, ptr %threshold, align 4
  %cmp10 = icmp ult i32 %call9, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %g.addr, align 8
  %call11 = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %14)
  store i32 %call11, ptr %bits, align 4
  %15 = load i32, ptr %bits, align 4
  %16 = load i32, ptr %Lim, align 4
  %call12 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %15, i32 noundef %16)
  store i64 %call12, ptr %product, align 8
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %if.end
  %17 = load i64, ptr %product, align 8
  %call14 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2hiEm(i64 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl24uniform_int_distributionIiE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %range_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %a, i32 noundef %b) #7 comdat align 2 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i64
  %mul = mul i64 %conv, %conv1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2loEm(i64 noundef %r) #7 comdat align 2 {
entry:
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load i64, ptr %r.addr, align 8
  %conv = trunc i64 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #7 comdat align 2 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2hiEm(i64 noundef %r) #7 comdat align 2 {
entry:
  %r.addr = alloca i64, align 8
  store i64 %r, ptr %r.addr, align 8
  %0 = load i64, ptr %r.addr, align 8
  %shr = lshr i64 %0, 32
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %sub = sub i64 %call, 0
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %r, align 4
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %r, align 4
  %shl = shl i32 %2, 0
  %3 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %sub3 = sub i64 %call2, 0
  %conv4 = trunc i64 %sub3 to i32
  %add = add i32 %shl, %conv4
  store i32 %add, ptr %r, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %5 = load i32, ptr %r, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIhEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %dist = alloca %"struct.absl::random_internal::UniformDistributionWrapper.43", align 1
  store ptr %urbg, ptr %urbg.addr, align 8
  call void @_ZN4absl15random_internal26UniformDistributionWrapperIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %dist)
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(2) %dist, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i8 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal26UniformDistributionWrapperIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(2) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE6lowestEv() #3
  %call2 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  call void @_ZN4absl24uniform_int_distributionIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %this1, i8 noundef zeroext %call, i8 noundef zeroext %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uniform_int_distribution<unsigned char>::param_type", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call i16 @_ZNK4absl24uniform_int_distributionIhE5paramEv(ptr noundef nonnull align 1 dereferenceable(2) %this1)
  store i16 %call, ptr %ref.tmp, align 1
  %call2 = call noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(2) %ref.tmp)
  ret i8 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE6lowestEv() #7 comdat align 2 {
entry:
  %call = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #3
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #7 comdat align 2 {
entry:
  ret i8 -1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIhEC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i8, align 1
  %hi.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %lo, ptr %lo.addr, align 1
  store i8 %hi, ptr %hi.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.44", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %lo.addr, align 1
  %1 = load i8, ptr %hi.addr, align 1
  call void @_ZN4absl24uniform_int_distributionIhE10param_typeC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %param_, i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNSt14numeric_limitsIhE3minEv() #7 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIhE10param_typeC2Ehh(ptr noundef nonnull align 1 dereferenceable(2) %this, i8 noundef zeroext %lo, i8 noundef zeroext %hi) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i8, align 1
  %hi.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %lo, ptr %lo.addr, align 1
  store i8 %hi, ptr %hi.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %lo.addr, align 1
  store i8 %0, ptr %lo_, align 1
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %hi.addr, align 1
  %conv = zext i8 %1 to i32
  %2 = load i8, ptr %lo.addr, align 1
  %conv2 = zext i8 %2 to i32
  %sub = sub nsw i32 %conv, %conv2
  %conv3 = trunc i32 %sub to i8
  store i8 %conv3, ptr %range_, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_RKNS1_10param_typeE(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 1 dereferenceable(2) %param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef zeroext i8 @_ZNK4absl24uniform_int_distributionIhE10param_type1aEv(ptr noundef nonnull align 1 dereferenceable(2) %0)
  %conv = zext i8 %call to i32
  %1 = load ptr, ptr %gen.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call2 = call noundef zeroext i8 @_ZNK4absl24uniform_int_distributionIhE10param_type5rangeEv(ptr noundef nonnull align 1 dereferenceable(2) %2)
  %call3 = call noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h(ptr noundef nonnull align 1 dereferenceable(2) %this1, ptr noundef nonnull align 8 dereferenceable(288) %1, i8 noundef zeroext %call2)
  %conv4 = zext i8 %call3 to i32
  %add = add nsw i32 %conv, %conv4
  %conv5 = trunc i32 %add to i8
  ret i8 %conv5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i16 @_ZNK4absl24uniform_int_distributionIhE5paramEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uniform_int_distribution<unsigned char>::param_type", align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.44", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %retval, ptr align 1 %param_, i64 2, i1 false)
  %0 = load i16, ptr %retval, align 1
  ret i16 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl24uniform_int_distributionIhE10param_type1aEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %lo_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl24uniform_int_distributionIhE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEhRT_h(ptr noundef nonnull align 1 dereferenceable(2) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i8 noundef zeroext %R) #4 comdat align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %R.addr = alloca i8, align 1
  %fast_bits = alloca %"class.absl::random_internal::FastUniformBits.45", align 1
  %bits = alloca i8, align 1
  %Lim = alloca i8, align 1
  %product = alloca i16, align 2
  %threshold = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i8 %R, ptr %R.addr, align 1
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %0)
  store i8 %call, ptr %bits, align 1
  %1 = load i8, ptr %R.addr, align 1
  %conv = zext i8 %1 to i32
  %add = add nsw i32 %conv, 1
  %conv2 = trunc i32 %add to i8
  store i8 %conv2, ptr %Lim, align 1
  %2 = load i8, ptr %R.addr, align 1
  %conv3 = zext i8 %2 to i32
  %3 = load i8, ptr %Lim, align 1
  %conv4 = zext i8 %3 to i32
  %and = and i32 %conv3, %conv4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %bits, align 1
  %conv5 = zext i8 %4 to i32
  %5 = load i8, ptr %R.addr, align 1
  %conv6 = zext i8 %5 to i32
  %and7 = and i32 %conv5, %conv6
  %conv8 = trunc i32 %and7 to i8
  store i8 %conv8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %bits, align 1
  %7 = load i8, ptr %Lim, align 1
  %call9 = call noundef zeroext i16 @_ZN4absl15random_internal13wide_multiplyIhE8multiplyEhh(i8 noundef zeroext %6, i8 noundef zeroext %7)
  store i16 %call9, ptr %product, align 2
  %8 = load i16, ptr %product, align 2
  %call10 = call noundef zeroext i8 @_ZN4absl15random_internal13wide_multiplyIhE2loEt(i16 noundef zeroext %8)
  %conv11 = zext i8 %call10 to i32
  %9 = load i8, ptr %Lim, align 1
  %conv12 = zext i8 %9 to i32
  %cmp13 = icmp slt i32 %conv11, %conv12
  br i1 %cmp13, label %if.then15, label %if.end28

if.then15:                                        ; preds = %if.end
  %call16 = call noundef zeroext i8 @_ZNSt14numeric_limitsIhE3maxEv() #3
  %conv17 = zext i8 %call16 to i32
  %10 = load i8, ptr %Lim, align 1
  %conv18 = zext i8 %10 to i32
  %sub = sub nsw i32 %conv17, %conv18
  %add19 = add nsw i32 %sub, 1
  %11 = load i8, ptr %Lim, align 1
  %conv20 = zext i8 %11 to i32
  %rem = srem i32 %add19, %conv20
  %conv21 = trunc i32 %rem to i8
  store i8 %conv21, ptr %threshold, align 1
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then15
  %12 = load i16, ptr %product, align 2
  %call22 = call noundef zeroext i8 @_ZN4absl15random_internal13wide_multiplyIhE2loEt(i16 noundef zeroext %12)
  %conv23 = zext i8 %call22 to i32
  %13 = load i8, ptr %threshold, align 1
  %conv24 = zext i8 %13 to i32
  %cmp25 = icmp slt i32 %conv23, %conv24
  br i1 %cmp25, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %g.addr, align 8
  %call26 = call noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %14)
  store i8 %call26, ptr %bits, align 1
  %15 = load i8, ptr %bits, align 1
  %16 = load i8, ptr %Lim, align 1
  %call27 = call noundef zeroext i16 @_ZN4absl15random_internal13wide_multiplyIhE8multiplyEhh(i8 noundef zeroext %15, i8 noundef zeroext %16)
  store i16 %call27, ptr %product, align 2
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  br label %if.end28

if.end28:                                         ; preds = %while.end, %if.end
  %17 = load i16, ptr %product, align 2
  %call29 = call noundef zeroext i8 @_ZN4absl15random_internal13wide_multiplyIhE2hiEt(i16 noundef zeroext %17)
  store i8 %call29, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end28, %if.then
  %18 = load i8, ptr %retval, align 1
  ret i8 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK4absl24uniform_int_distributionIhE10param_type5rangeEv(ptr noundef nonnull align 1 dereferenceable(2) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned char>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %range_, align 1
  ret i8 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i8 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i16 @_ZN4absl15random_internal13wide_multiplyIhE8multiplyEhh(i8 noundef zeroext %a, i8 noundef zeroext %b) #7 comdat align 2 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  store i8 %a, ptr %a.addr, align 1
  store i8 %b, ptr %b.addr, align 1
  %0 = load i8, ptr %a.addr, align 1
  %conv = zext i8 %0 to i16
  %conv1 = zext i16 %conv to i32
  %1 = load i8, ptr %b.addr, align 1
  %conv2 = zext i8 %1 to i32
  %mul = mul nsw i32 %conv1, %conv2
  %conv3 = trunc i32 %mul to i16
  ret i16 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal13wide_multiplyIhE2loEt(i16 noundef zeroext %r) #7 comdat align 2 {
entry:
  %r.addr = alloca i16, align 2
  store i16 %r, ptr %r.addr, align 2
  %0 = load i16, ptr %r.addr, align 2
  %conv = trunc i16 %0 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal13wide_multiplyIhE2hiEt(i16 noundef zeroext %r) #7 comdat align 2 {
entry:
  %r.addr = alloca i16, align 2
  store i16 %r, ptr %r.addr, align 2
  %0 = load i16, ptr %r.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %conv1 = trunc i32 %shr to i8
  ret i8 %conv1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZN4absl15random_internal15FastUniformBitsIhE8GenerateINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEhRT_NS0_17SimplifiedLoopTagE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %r = alloca i8, align 1
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %sub = sub i64 %call, 0
  %conv = trunc i64 %sub to i8
  store i8 %conv, ptr %r, align 1
  store i64 1, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i8, ptr %r, align 1
  %conv2 = zext i8 %2 to i32
  %shl = shl i32 %conv2, 0
  %conv3 = trunc i32 %shl to i8
  %conv4 = zext i8 %conv3 to i32
  %3 = load ptr, ptr %g.addr, align 8
  %call5 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %3)
  %sub6 = sub i64 %call5, 0
  %conv7 = trunc i64 %sub6 to i8
  %conv8 = zext i8 %conv7 to i32
  %add = add nsw i32 %conv4, %conv8
  %conv9 = trunc i32 %add to i8
  store i8 %conv9, ptr %r, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %n, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %n, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %5 = load i8, ptr %r, align 1
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal19uniform_lower_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(float noundef %a, float noundef %0) #7 comdat {
entry:
  %a.addr = alloca float, align 4
  %.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %0, ptr %.addr, align 4
  %1 = load float, ptr %a.addr, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal19uniform_upper_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(float noundef %0, float noundef %b) #7 comdat {
entry:
  %.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %0, ptr %.addr, align 4
  store float %b, ptr %b.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  ret float %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal22is_uniform_range_validIfEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEbE4typeES3_S3_(float noundef %a, float noundef %b) #4 comdat {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, ptr %a.addr, align 4
  store float %b, ptr %b.addr, align 4
  %0 = load float, ptr %a.addr, align 4
  %1 = load float, ptr %b.addr, align 4
  %cmp = fcmp ole float %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load float, ptr %b.addr, align 4
  %3 = load float, ptr %a.addr, align 4
  %sub = fsub float %2, %3
  %call = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %sub)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %call = call noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt8isfinitef(float noundef %__x) #7 comdat {
entry:
  %__x.addr = alloca float, align 4
  store float %__x, ptr %__x.addr, align 4
  %0 = load float, ptr %__x.addr, align 4
  %1 = call i1 @llvm.is.fpclass.f32(float %0, i32 504)
  ret i1 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIfEEJRfSB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 4 dereferenceable(4) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %dist = alloca %"struct.absl::random_internal::UniformDistributionWrapper.46", align 4
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load float, ptr %2, align 4
  call void @_ZN4absl15random_internal26UniformDistributionWrapperIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(13) %dist, float noundef %1, float noundef %3)
  %4 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef float @_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(13) %dist, ptr noundef nonnull align 8 dereferenceable(288) %4)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal26UniformDistributionWrapperIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(13) %this, float noundef %lo, float noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca float, align 4
  %hi.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lo, ptr %lo.addr, align 4
  store float %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %lo.addr, align 4
  %1 = load float, ptr %hi.addr, align 4
  %call = call noundef float @_ZN4absl15random_internal19uniform_lower_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11disjunctionISt7is_sameIT0_NS_23IntervalClosedClosedTagEES4_IS5_S2_EEE5valueET_E4typeES5_S9_S9_(float noundef %0, float noundef %1)
  %2 = load float, ptr %lo.addr, align 4
  %3 = load float, ptr %hi.addr, align 4
  %call3 = call noundef float @_ZN4absl15random_internal19uniform_upper_boundIfNS_21IntervalClosedOpenTagEEENSt9enable_ifIXsr4absl11conjunctionISt17is_floating_pointIT_ENS_11disjunctionIJSt7is_sameIT0_S2_ES8_IS9_NS_19IntervalOpenOpenTagEEEEEEE5valueES5_E4typeES9_S5_S5_(float noundef %2, float noundef %3)
  call void @_ZN4absl25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(13) %this1, float noundef %call, float noundef %call3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef float @_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(12) %param_)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl25uniform_real_distributionIfEC2Eff(ptr noundef nonnull align 4 dereferenceable(13) %this, float noundef %lo, float noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca float, align 4
  %hi.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lo, ptr %lo.addr, align 4
  store float %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_real_distribution", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %lo.addr, align 4
  %1 = load float, ptr %hi.addr, align 4
  call void @_ZN4absl25uniform_real_distributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(12) %param_, float noundef %0, float noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl25uniform_real_distributionIfE10param_typeC2Eff(ptr noundef nonnull align 4 dereferenceable(12) %this, float noundef %lo, float noundef %hi) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca float, align 4
  %hi.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %lo, ptr %lo.addr, align 4
  store float %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %lo.addr, align 4
  store float %0, ptr %lo_, align 4
  %hi_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %this1, i32 0, i32 1
  %1 = load float, ptr %hi.addr, align 4
  store float %1, ptr %hi_, align 4
  %range_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %this1, i32 0, i32 2
  %2 = load float, ptr %hi.addr, align 4
  %3 = load float, ptr %lo.addr, align 4
  %sub = fsub float %2, %3
  store float %sub, ptr %range_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZN4absl25uniform_real_distributionIfEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEfRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(13) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 4 dereferenceable(12) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %sample = alloca float, align 4
  %res = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %fast_u64_ = getelementptr inbounds %"class.absl::uniform_real_distribution", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal15FastUniformBitsImEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_u64_, ptr noundef nonnull align 8 dereferenceable(288) %0)
  %call2 = call noundef float @_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi(i64 noundef %call, i32 noundef 0)
  store float %call2, ptr %sample, align 4
  %1 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef float @_ZNK4absl25uniform_real_distributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %2 = load float, ptr %sample, align 4
  %3 = load ptr, ptr %p.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %3, i32 0, i32 2
  %4 = load float, ptr %range_, align 4
  %5 = call float @llvm.fmuladd.f32(float %2, float %4, float %call3)
  store float %5, ptr %res, align 4
  %6 = load float, ptr %res, align 4
  %7 = load ptr, ptr %p.addr, align 8
  %call4 = call noundef float @_ZNK4absl25uniform_real_distributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(12) %7)
  %cmp = fcmp olt float %6, %call4
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %8 = load ptr, ptr %p.addr, align 8
  %range_5 = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %8, i32 0, i32 2
  %9 = load float, ptr %range_5, align 4
  %cmp6 = fcmp ole float %9, 0.000000e+00
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %10 = load ptr, ptr %p.addr, align 8
  %range_8 = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %10, i32 0, i32 2
  %11 = load float, ptr %range_8, align 4
  %call9 = call noundef zeroext i1 @_ZSt8isfinitef(float noundef %11)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false, %while.body
  %12 = load float, ptr %res, align 4
  ret float %12

if.end:                                           ; preds = %lor.lhs.false7
  br label %while.body, !llvm.loop !19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN4absl15random_internal20GenerateRealFromBitsIfNS0_19GeneratePositiveTagELb1EEET_mi(i64 noundef %bits, i32 noundef %exp_bias) #7 comdat {
entry:
  %retval = alloca float, align 4
  %bits.addr = alloca i64, align 8
  %exp_bias.addr = alloca i32, align 4
  %exp = alloca i32, align 4
  %sign = alloca i32, align 4
  %clz = alloca i32, align 4
  %val = alloca i32, align 4
  %result = alloca float, align 4
  store i64 %bits, ptr %bits.addr, align 8
  store i32 %exp_bias, ptr %exp_bias.addr, align 4
  %0 = load i32, ptr %exp_bias.addr, align 4
  %add = add nsw i32 %0, 126
  store i32 %add, ptr %exp, align 4
  store i32 0, ptr %sign, align 4
  %1 = load i64, ptr %bits.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %bits.addr, align 8
  %call = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %2) #3
  store i32 %call, ptr %clz, align 4
  %3 = load i32, ptr %clz, align 4
  %4 = load i64, ptr %bits.addr, align 8
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %4, %sh_prom
  store i64 %shl, ptr %bits.addr, align 8
  %5 = load i32, ptr %clz, align 4
  %6 = load i32, ptr %exp, align 4
  %sub = sub nsw i32 %6, %5
  store i32 %sub, ptr %exp, align 4
  %7 = load i64, ptr %bits.addr, align 8
  %shr = lshr i64 %7, 40
  store i64 %shr, ptr %bits.addr, align 8
  %8 = load i32, ptr %sign, align 4
  %9 = load i32, ptr %exp, align 4
  %shl1 = shl i32 %9, 23
  %or = or i32 %8, %shl1
  %10 = load i64, ptr %bits.addr, align 8
  %conv = trunc i64 %10 to i32
  %and = and i32 %conv, 8388607
  %or2 = or i32 %or, %and
  store i32 %or2, ptr %val, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %result, ptr align 1 %val, i64 4, i1 false)
  %11 = load float, ptr %result, align 4
  store float %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load float, ptr %retval, align 4
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4absl25uniform_real_distributionIfE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %this1, i32 0, i32 0
  %0 = load float, ptr %lo_, align 4
  ret float %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK4absl25uniform_real_distributionIfE10param_type1bEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hi_ = getelementptr inbounds %"class.absl::uniform_real_distribution<float>::param_type", ptr %this1, i32 0, i32 1
  %0 = load float, ptr %hi_, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %x.addr.i1 = alloca i64, align 8
  %x.addr.i = alloca i64, align 8
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  store i64 %0, ptr %x.addr.i, align 8
  %1 = load i64, ptr %x.addr.i, align 8
  store i64 %1, ptr %x.addr.i1, align 8
  %2 = load i64, ptr %x.addr.i1, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

cond.false.i:                                     ; preds = %entry
  %3 = load i64, ptr %x.addr.i1, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %cast.i = trunc i64 %4 to i32
  br label %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit

_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit: ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i32 [ 64, %cond.true.i ], [ %cast.i, %cond.false.i ]
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZN4absl16numeric_internal20CountLeadingZeroes64Em.exit
  ret i32 %cond.i

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_22bernoulli_distributionEJRdEEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_22bernoulli_distributionEJRdEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %dist = alloca %"class.absl::bernoulli_distribution", align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load double, ptr %0, align 8
  call void @_ZN4absl22bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %dist, double noundef %1)
  %2 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef zeroext i1 @_ZN4absl22bernoulli_distributionclINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef nonnull align 8 dereferenceable(288) %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl22bernoulli_distributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %p) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::bernoulli_distribution", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %p.addr, align 8
  call void @_ZN4absl22bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %param_, double noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl22bernoulli_distributionclINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbRT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::bernoulli_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef double @_ZNK4absl22bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %param_)
  %0 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4absl22bernoulli_distribution8GenerateINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbdRT_(double noundef %call, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl22bernoulli_distribution10param_typeC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prob_ = getelementptr inbounds %"class.absl::bernoulli_distribution::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %p.addr, align 8
  store double %0, ptr %prob_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl22bernoulli_distribution8GenerateINS_15random_internal17NonsecureURBGBaseINS2_13randen_engineImEENS2_17RandenPoolSeedSeqEEEEEbdRT_(double noundef %p, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %p.addr = alloca double, align 8
  %g.addr = alloca ptr, align 8
  %fast_u32 = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %c = alloca i64, align 8
  %v = alloca i32, align 4
  %q = alloca double, align 8
  %left = alloca double, align 8
  %here = alloca double, align 8
  store double %p, ptr %p.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  br label %while.body

while.body:                                       ; preds = %if.end9, %entry
  %0 = load double, ptr %p.addr, align 8
  %mul = fmul double %0, 0x41F0000000000000
  %conv = fptosi double %mul to i64
  store i64 %conv, ptr %c, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_u32, ptr noundef nonnull align 8 dereferenceable(288) %1)
  store i32 %call, ptr %v, align 4
  %2 = load i32, ptr %v, align 4
  %conv1 = zext i32 %2 to i64
  %3 = load i64, ptr %c, align 8
  %cmp = icmp ne i64 %conv1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %v, align 4
  %conv3 = zext i32 %4 to i64
  %5 = load i64, ptr %c, align 8
  %cmp4 = icmp ult i64 %conv3, %5
  store i1 %cmp4, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %while.body
  %6 = load i64, ptr %c, align 8
  %conv5 = uitofp i64 %6 to double
  %div = fdiv double %conv5, 0x41F0000000000000
  store double %div, ptr %q, align 8
  %7 = load double, ptr %p.addr, align 8
  %8 = load double, ptr %q, align 8
  %sub = fsub double %7, %8
  store double %sub, ptr %left, align 8
  %9 = load double, ptr %left, align 8
  %mul6 = fmul double %9, 0x41F0000000000000
  store double %mul6, ptr %here, align 8
  %10 = load double, ptr %here, align 8
  %cmp7 = fcmp oeq double %10, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load double, ptr %here, align 8
  store double %11, ptr %p.addr, align 8
  br label %while.body, !llvm.loop !20

return:                                           ; preds = %if.then8, %if.then
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZNK4absl22bernoulli_distribution10param_type1pEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %prob_ = getelementptr inbounds %"class.absl::bernoulli_distribution::param_type", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %prob_, align 8
  ret double %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %call = call noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS_28log_uniform_int_distributionImEEJRmSB_SB_EEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dist = alloca %"class.absl::log_uniform_int_distribution", align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZN4absl28log_uniform_int_distributionImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(40) %dist, i64 noundef %1, i64 noundef %3, i64 noundef %5)
  %6 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i64 @_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(40) %dist, ptr noundef nonnull align 8 dereferenceable(288) %6)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl28log_uniform_int_distributionImEC2Emmm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %min, i64 noundef %max, i64 noundef %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %min.addr, align 8
  %1 = load i64, ptr %max.addr, align 8
  %2 = load i64, ptr %base.addr, align 8
  call void @_ZN4absl28log_uniform_int_distributionImE10param_typeC2Emmm(ptr noundef nonnull align 8 dereferenceable(36) %param_, i64 noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(288) %g) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(36) %param_)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl28log_uniform_int_distributionImE10param_typeC2Emmm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %min, i64 noundef %max, i64 noundef %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %min.addr = alloca i64, align 8
  %max.addr = alloca i64, align 8
  %base.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %inv_log_base = alloca double, align 8
  %log_range = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %min, ptr %min.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  store i64 %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %min.addr, align 8
  store i64 %0, ptr %min_, align 8
  %max_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %max.addr, align 8
  store i64 %1, ptr %max_, align 8
  %base_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %base.addr, align 8
  store i64 %2, ptr %base_, align 8
  %range_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 3
  %max_2 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %3 = load i64, ptr %max_2, align 8
  %min_3 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %min_3, align 8
  %sub = sub i64 %3, %4
  store i64 %sub, ptr %range_, align 8
  %log_range_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 4
  store i32 0, ptr %log_range_, align 8
  %base_4 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %base_4, align 8
  %cmp = icmp eq i64 %5, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %call5 = call noundef i32 @_ZN4absl15random_internal8BitWidthImEEiT_(i64 noundef %call)
  store i32 %call5, ptr %ref.tmp, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) @_ZNSt14numeric_limitsImE6digitsE)
  %6 = load i32, ptr %call6, align 4
  %log_range_7 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 4
  store i32 %6, ptr %log_range_7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %base_8 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %base_8, align 8
  %conv = uitofp i64 %7 to double
  %call9 = call double @log(double noundef %conv) #3
  %div = fdiv double 1.000000e+00, %call9
  store double %div, ptr %inv_log_base, align 8
  %call10 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  %conv11 = uitofp i64 %call10 to double
  %add = fadd double %conv11, 5.000000e-01
  %call12 = call double @log(double noundef %add) #3
  store double %call12, ptr %log_range, align 8
  %8 = load double, ptr %inv_log_base, align 8
  %9 = load double, ptr %log_range, align 8
  %mul = fmul double %8, %9
  %10 = call double @llvm.ceil.f64(double %mul)
  %conv13 = fptosi double %10 to i32
  %log_range_14 = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 4
  store i32 %conv13, ptr %log_range_14, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal8BitWidthImEEiT_(i64 noundef %v) #7 comdat {
entry:
  %v.addr = alloca i64, align 8
  %half_bits = alloca i32, align 4
  store i64 %v, ptr %v.addr, align 8
  store i32 32, ptr %half_bits, align 4
  %0 = load i64, ptr %v.addr, align 8
  %call = call noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #3
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %range_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare double @log(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl9bit_widthImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %x) #7 comdat {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call noundef i32 @_ZN4absl11countl_zeroImEENSt9enable_ifIXsr3std11is_unsignedIT_EE5valueEiE4typeES2_(i64 noundef %0) #3
  %sub = sub nsw i32 64, %call
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl28log_uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, ptr noundef nonnull align 8 dereferenceable(36) %p) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type3minEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  %1 = load ptr, ptr %g.addr, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %call2 = call noundef i64 @_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(36) %2)
  %add = add i64 %call, %call2
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type3minEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %min_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %min_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl28log_uniform_int_distributionImE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, ptr noundef nonnull align 8 dereferenceable(36) %p) #4 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %e = alloca i32, align 4
  %ref.tmp = alloca %"class.absl::uniform_int_distribution.41", align 4
  %d = alloca i32, align 4
  %base_e = alloca i64, align 8
  %top_e = alloca i64, align 8
  %r = alloca double, align 8
  %s = alloca double, align 8
  %lo = alloca i64, align 8
  %hi = alloca i64, align 8
  %ref.tmp48 = alloca %"class.absl::uniform_int_distribution", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %call = call noundef i32 @_ZNK4absl28log_uniform_int_distributionImE10param_type9log_rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %0)
  call void @_ZN4absl24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef 0, i32 noundef %call)
  %1 = load ptr, ptr %g.addr, align 8
  %call2 = call noundef i32 @_ZN4absl24uniform_int_distributionIiEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEiRT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(288) %1)
  store i32 %call2, ptr %e, align 4
  %2 = load i32, ptr %e, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %e, align 4
  %sub = sub nsw i32 %3, 1
  store i32 %sub, ptr %d, align 4
  %4 = load ptr, ptr %p.addr, align 8
  %call3 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type4baseEv(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %cmp4 = icmp eq i64 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %5 = load i32, ptr %d, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %base_e, align 8
  %6 = load i32, ptr %e, align 4
  %cmp6 = icmp sge i32 %6, 64
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then5
  %call7 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  br label %cond.end

cond.false:                                       ; preds = %if.then5
  %7 = load i32, ptr %e, align 4
  %sh_prom8 = zext i32 %7 to i64
  %shl9 = shl i64 1, %sh_prom8
  %sub10 = sub i64 %shl9, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call7, %cond.true ], [ %sub10, %cond.false ]
  store i64 %cond, ptr %top_e, align 8
  br label %if.end33

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %p.addr, align 8
  %call11 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type4baseEv(ptr noundef nonnull align 8 dereferenceable(36) %8)
  %conv = uitofp i64 %call11 to double
  %9 = load i32, ptr %d, align 4
  %call12 = call noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %conv, i32 noundef %9)
  store double %call12, ptr %r, align 8
  %10 = load double, ptr %r, align 8
  %11 = load ptr, ptr %p.addr, align 8
  %call13 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type4baseEv(ptr noundef nonnull align 8 dereferenceable(36) %11)
  %conv14 = uitofp i64 %call13 to double
  %12 = call double @llvm.fmuladd.f64(double %10, double %conv14, double -1.000000e+00)
  store double %12, ptr %s, align 8
  %13 = load double, ptr %r, align 8
  %call15 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %conv16 = uitofp i64 %call15 to double
  %cmp17 = fcmp ogt double %13, %conv16
  br i1 %cmp17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %if.else
  %call19 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  br label %cond.end22

cond.false20:                                     ; preds = %if.else
  %14 = load double, ptr %r, align 8
  %conv21 = fptoui double %14 to i64
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false20, %cond.true18
  %cond23 = phi i64 [ %call19, %cond.true18 ], [ %conv21, %cond.false20 ]
  store i64 %cond23, ptr %base_e, align 8
  %15 = load double, ptr %s, align 8
  %call24 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  %conv25 = uitofp i64 %call24 to double
  %cmp26 = fcmp ogt double %15, %conv25
  br i1 %cmp26, label %cond.true27, label %cond.false29

cond.true27:                                      ; preds = %cond.end22
  %call28 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  br label %cond.end31

cond.false29:                                     ; preds = %cond.end22
  %16 = load double, ptr %s, align 8
  %conv30 = fptoui double %16 to i64
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false29, %cond.true27
  %cond32 = phi i64 [ %call28, %cond.true27 ], [ %conv30, %cond.false29 ]
  store i64 %cond32, ptr %top_e, align 8
  br label %if.end33

if.end33:                                         ; preds = %cond.end31, %cond.end
  %17 = load i64, ptr %base_e, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %call34 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %18)
  %cmp35 = icmp uge i64 %17, %call34
  br i1 %cmp35, label %cond.true36, label %cond.false38

cond.true36:                                      ; preds = %if.end33
  %19 = load ptr, ptr %p.addr, align 8
  %call37 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %19)
  br label %cond.end39

cond.false38:                                     ; preds = %if.end33
  %20 = load i64, ptr %base_e, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %cond.false38, %cond.true36
  %cond40 = phi i64 [ %call37, %cond.true36 ], [ %20, %cond.false38 ]
  store i64 %cond40, ptr %lo, align 8
  %21 = load i64, ptr %top_e, align 8
  %22 = load ptr, ptr %p.addr, align 8
  %call41 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %22)
  %cmp42 = icmp uge i64 %21, %call41
  br i1 %cmp42, label %cond.true43, label %cond.false45

cond.true43:                                      ; preds = %cond.end39
  %23 = load ptr, ptr %p.addr, align 8
  %call44 = call noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type5rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %23)
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end39
  %24 = load i64, ptr %top_e, align 8
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true43
  %cond47 = phi i64 [ %call44, %cond.true43 ], [ %24, %cond.false45 ]
  store i64 %cond47, ptr %hi, align 8
  %25 = load i64, ptr %lo, align 8
  %26 = load i64, ptr %hi, align 8
  call void @_ZN4absl24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, i64 noundef %25, i64 noundef %26)
  %27 = load ptr, ptr %g.addr, align 8
  %call49 = call noundef i64 @_ZN4absl24uniform_int_distributionImEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(288) %27)
  store i64 %call49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end46, %if.then
  %28 = load i64, ptr %retval, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl28log_uniform_int_distributionImE10param_type9log_rangeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %log_range_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %log_range_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.41", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  call void @_ZN4absl24uniform_int_distributionIiE10param_typeC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %param_, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl28log_uniform_int_distributionImE10param_type4baseEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %base_ = getelementptr inbounds %"class.absl::log_uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %base_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef double @_ZSt3powIdiEN9__gnu_cxx9__promoteIDTplcvNS1_IT_Xsr3std12__is_integerIS2_EE7__valueEE6__typeELi0EcvNS1_IT0_Xsr3std12__is_integerIS5_EE7__valueEE6__typeELi0EEXsr3std12__is_integerIS8_EE7__valueEE6__typeES2_S5_(double noundef %__x, i32 noundef %__y) #7 comdat {
entry:
  %__x.addr = alloca double, align 8
  %__y.addr = alloca i32, align 4
  store double %__x, ptr %__x.addr, align 8
  store i32 %__y, ptr %__y.addr, align 4
  %0 = load double, ptr %__x.addr, align 8
  %1 = load i32, ptr %__y.addr, align 4
  %conv = sitofp i32 %1 to double
  %call = call double @pow(double noundef %0, double noundef %conv) #3
  ret double %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %lo, i64 noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %lo.addr, align 8
  %1 = load i64, ptr %hi.addr, align 8
  call void @_ZN4absl24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %param_, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3maxEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl15random_internal13randen_engineImE3maxEv()
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE3minEv() #4 comdat align 2 {
entry:
  %call = call noundef i64 @_ZN4absl15random_internal13randen_engineImE3minEv()
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__a, i64 noundef %__b) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__a, ptr %__a.addr, align 8
  store i64 %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__a.addr, align 8
  %1 = load i64, ptr %__b.addr, align 8
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %_M_param, i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES6_EvT_T0_(ptr %__a.coerce, ptr %__b.coerce) #7 comdat {
entry:
  %__a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__a, i32 0, i32 0
  store ptr %__a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__b, i32 0, i32 0
  store ptr %__b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__a) #3
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEi(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  store ptr %1, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %__urng) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__urng.addr, align 8
  %_M_param = getelementptr inbounds %"class.std::uniform_int_distribution", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(16) %_M_param)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt22__gen_two_uniform_intsImRN4absl15random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEESt4pairIT_S9_ES9_S9_OT0_(i64 noundef %__b0, i64 noundef %__b1, ptr noundef nonnull align 8 dereferenceable(288) %__g) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__b0.addr = alloca i64, align 8
  %__b1.addr = alloca i64, align 8
  %__g.addr = alloca ptr, align 8
  %__x = alloca i64, align 8
  %ref.tmp = alloca %"class.std::uniform_int_distribution", align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  store i64 %__b0, ptr %__b0.addr, align 8
  store i64 %__b1, ptr %__b1.addr, align 8
  store ptr %__g, ptr %__g.addr, align 8
  %0 = load i64, ptr %__b0.addr, align 8
  %1 = load i64, ptr %__b1.addr, align 8
  %mul = mul i64 %0, %1
  %sub = sub i64 %mul, 1
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %sub)
  %2 = load ptr, ptr %__g.addr, align 8
  %call = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(288) %2)
  store i64 %call, ptr %__x, align 8
  %3 = load i64, ptr %__x, align 8
  %4 = load i64, ptr %__b1.addr, align 8
  %div = udiv i64 %3, %4
  store i64 %div, ptr %ref.tmp1, align 8
  %5 = load i64, ptr %__x, align 8
  %6 = load i64, ptr %__b1.addr, align 8
  %rem = urem i64 %5, %6
  store i64 %rem, ptr %ref.tmp2, align 8
  %call3 = call { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call3, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call3, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt24uniform_int_distributionImEC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this1, i64 noundef 0, i64 noundef -1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(288) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__urng.addr = alloca ptr, align 8
  %__param.addr = alloca ptr, align 8
  %__urngmin = alloca i64, align 8
  %__urngmax = alloca i64, align 8
  %__urngrange = alloca i64, align 8
  %__urange = alloca i64, align 8
  %__ret = alloca i64, align 8
  %__uerange = alloca i64, align 8
  %__u64erange = alloca i64, align 8
  %__tmp = alloca i64, align 8
  %__uerngrange = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__urng, ptr %__urng.addr, align 8
  store ptr %__param, ptr %__param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %__urngmin, align 8
  store i64 -1, ptr %__urngmax, align 8
  store i64 -1, ptr %__urngrange, align 8
  %0 = load ptr, ptr %__param.addr, align 8
  %call = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %__param.addr, align 8
  %call2 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %sub = sub i64 %call, %call2
  store i64 %sub, ptr %__urange, align 8
  %2 = load i64, ptr %__urange, align 8
  %cmp = icmp ugt i64 -1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %__urange, align 8
  %add = add i64 %3, 1
  store i64 %add, ptr %__uerange, align 8
  %4 = load i64, ptr %__uerange, align 8
  store i64 %4, ptr %__u64erange, align 8
  %5 = load ptr, ptr %__urng.addr, align 8
  %6 = load i64, ptr %__u64erange, align 8
  %call3 = call noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %5, i64 noundef %6)
  store i64 %call3, ptr %__ret, align 8
  br label %if.end15

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %__urange, align 8
  %cmp4 = icmp ult i64 -1, %7
  br i1 %cmp4, label %if.then5, label %if.else12

if.then5:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %lor.end, %if.then5
  store i64 0, ptr %__uerngrange, align 8
  %8 = load ptr, ptr %__urng.addr, align 8
  %9 = load i64, ptr %__urange, align 8
  %div = udiv i64 %9, 0
  call void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef 0, i64 noundef %div)
  %call6 = call noundef i64 @_ZNSt24uniform_int_distributionImEclIN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(288) %8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = mul i64 0, %call6
  store i64 %mul, ptr %__tmp, align 8
  %10 = load i64, ptr %__tmp, align 8
  %11 = load ptr, ptr %__urng.addr, align 8
  %call7 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %11)
  %sub8 = sub i64 %call7, 0
  %add9 = add i64 %10, %sub8
  store i64 %add9, ptr %__ret, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %__ret, align 8
  %13 = load i64, ptr %__urange, align 8
  %cmp10 = icmp ugt i64 %12, %13
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.cond
  %14 = load i64, ptr %__ret, align 8
  %15 = load i64, ptr %__tmp, align 8
  %cmp11 = icmp ult i64 %14, %15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.cond
  %16 = phi i1 [ true, %do.cond ], [ %cmp11, %lor.rhs ]
  br i1 %16, label %do.body, label %do.end, !llvm.loop !21

do.end:                                           ; preds = %lor.end
  br label %if.end

if.else12:                                        ; preds = %if.else
  %17 = load ptr, ptr %__urng.addr, align 8
  %call13 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %17)
  %sub14 = sub i64 %call13, 0
  store i64 %sub14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else12, %do.end
  br label %if.end15

if.end15:                                         ; preds = %if.end, %if.then
  %18 = load i64, ptr %__ret, align 8
  %19 = load ptr, ptr %__param.addr, align 8
  %call16 = call noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %add17 = add i64 %18, %call16
  ret i64 %add17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt24uniform_int_distributionImE10param_typeC2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %__a, i64 noundef %__b) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca i64, align 8
  %__b.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__a, ptr %__a.addr, align 8
  store i64 %__b, ptr %__b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__a.addr, align 8
  store i64 %0, ptr %_M_a, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %__b.addr, align 8
  store i64 %1, ptr %_M_b, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13randen_engineImE3maxEv() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl15random_internal13randen_engineImE3minEv() #7 comdat align 2 {
entry:
  %call = call noundef i64 @_ZNSt14numeric_limitsImE3minEv() #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #7 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZSt9make_pairImmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS1_INS2_IT0_E4typeEE6__typeEEOS3_OS8_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #4 comdat {
entry:
  %retval = alloca %"struct.std::pair", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1bEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_b, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt24uniform_int_distributionImE10param_type1aEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_a = getelementptr inbounds %"struct.std::uniform_int_distribution<unsigned long>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %_M_a, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt24uniform_int_distributionImE5_S_ndIoN4absl15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEmEET1_RT0_S9_(ptr noundef nonnull align 8 dereferenceable(288) %__g, i64 noundef %__range) #4 comdat align 2 {
entry:
  %__g.addr = alloca ptr, align 8
  %__range.addr = alloca i64, align 8
  %__product = alloca i128, align 16
  %__low = alloca i64, align 8
  %__threshold = alloca i64, align 8
  store ptr %__g, ptr %__g.addr, align 8
  store i64 %__range, ptr %__range.addr, align 8
  %0 = load ptr, ptr %__g.addr, align 8
  %call = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  %conv = zext i64 %call to i128
  %1 = load i64, ptr %__range.addr, align 8
  %conv1 = zext i64 %1 to i128
  %mul = mul i128 %conv, %conv1
  store i128 %mul, ptr %__product, align 16
  %2 = load i128, ptr %__product, align 16
  %conv2 = trunc i128 %2 to i64
  store i64 %conv2, ptr %__low, align 8
  %3 = load i64, ptr %__low, align 8
  %4 = load i64, ptr %__range.addr, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %__range.addr, align 8
  %sub = sub i64 0, %5
  %6 = load i64, ptr %__range.addr, align 8
  %rem = urem i64 %sub, %6
  store i64 %rem, ptr %__threshold, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %7 = load i64, ptr %__low, align 8
  %8 = load i64, ptr %__threshold, align 8
  %cmp3 = icmp ult i64 %7, %8
  br i1 %cmp3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %__g.addr, align 8
  %call4 = call noundef i64 @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEclEv(ptr noundef nonnull align 8 dereferenceable(288) %9)
  %conv5 = zext i64 %call4 to i128
  %10 = load i64, ptr %__range.addr, align 8
  %conv6 = zext i64 %10 to i128
  %mul7 = mul i128 %conv5, %conv6
  store i128 %mul7, ptr %__product, align 16
  %11 = load i128, ptr %__product, align 16
  %conv8 = trunc i128 %11 to i64
  store i64 %conv8, ptr %__low, align 8
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  %12 = load i128, ptr %__product, align 16
  %shr = lshr i128 %12, 64
  %conv9 = trunc i128 %shr to i64
  ret i64 %conv9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRNS0_13SaltedSeedSeqISt8seed_seqEEEES3_OT_(ptr noalias sret(%"class.absl::random_internal::randen_engine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq.47", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(8) %0)
  invoke void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRNS0_13SaltedSeedSeqISt8seed_seqEEvEENS2_INSt5decayIT_E4typeEEEOS7_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq.47") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %data = alloca %"class.absl::InlinedVector", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  %0 = load ptr, ptr %seq.addr, align 8
  %call = invoke ptr @_ZSt13back_inserterIN4absl13InlinedVectorIjLm8ESaIjEEEESt20back_insert_iteratorIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(40) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  invoke void @_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  %call4 = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  invoke void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEEC2IPjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq.47", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIjLm8ESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE5paramISt20back_insert_iteratorINS_13InlinedVectorIjLm8ESaIjEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %out.coerce) #4 comdat align 2 {
entry:
  %out = alloca %"class.std::back_insert_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %out, i32 0, i32 0
  store ptr %out.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %out, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  call void @_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13back_inserterIN4absl13InlinedVectorIjLm8ESaIjEEEESt20back_insert_iteratorIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(40) %__x) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl13InlinedVectorIjLm8ESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEEC2IPjEET_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq.47", ptr %this1, i32 0, i32 0
  call void @_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr.48") align 8 %seq_, ptr noundef nonnull align 8 dereferenceable(8) %begin.addr, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  call void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %storage_) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.24", align 1
  %ref.tmp2 = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  store i32 0, ptr %ref.tmp2, align 4
  invoke void @_ZN4absl18container_internal15CompressedTupleIJSaIjEmEEC2IS2_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSA_DpT0_EEEEE5valueEbE4typeELb1EEEOSA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %metadata_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIjEmEEC2IS2_JjETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS3_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS3_JSA_DpT0_EEEEE5valueEbE4typeELb1EEEOSA_DpOSI_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 4 dereferenceable(4) %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIjEEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS4_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 4 dereferenceable(4) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIjEEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJS4_jEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIjEEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %1) #3
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardISaIjEEEOT_RNSt16remove_referenceIS2_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EEC2IjEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.56", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl7forwardIjEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 4 dereferenceable(4) %0) #3
  %1 = load i32, ptr %call, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__dest.coerce) #4 comdat align 2 {
entry:
  %__dest = alloca %"class.std::back_insert_iterator", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp7 = alloca %"class.std::back_insert_iterator", align 8
  %coerce = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__dest, i32 0, i32 0
  store ptr %__dest.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %call = call ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %_M_v4 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %call5 = call ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_v4) #3
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__dest, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET0_T_SE_SD_(ptr %0, ptr %1, ptr %2)
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPSt8seed_seqSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPSt8seed_seqJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET0_T_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp11 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET1_T0_SE_SD_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEESt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ES5_EEEET1_T0_SE_SD_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %agg.tmp8 = alloca %"class.std::back_insert_iterator", align 8
  %agg.tmp9 = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive10 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_S6_(ptr %2) #3
  %coerce.dive12 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp8, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp8, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %call14 = call ptr @_ZSt14__copy_move_a1ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_(ptr noundef %call, ptr noundef %call7, ptr %3)
  %coerce.dive15 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %coerce.dive16 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive16, align 8
  %call17 = call ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %__result, ptr %4)
  %coerce.dive18 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive19, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEEET_S8_(ptr %__it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_RKS6_S6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %__res.coerce) #7 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__res = alloca %"class.std::back_insert_iterator", align 8
  %.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__res, i32 0, i32 0
  store ptr %__res.coerce, ptr %coerce.dive, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__res, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt14__copy_move_a1ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZSt14__copy_move_a2ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKjSt6vectorIjSaIjEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #7 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.57", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_baseISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET_S6_(ptr %__it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__it = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt14__copy_move_a2ILb0EPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEET1_T0_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr %2)
  %coerce.dive2 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIPKjSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEET0_T_SC_SB_(ptr noundef %__first, ptr noundef %__last, ptr %__result.coerce) #4 comdat align 2 {
entry:
  %retval = alloca %"class.std::back_insert_iterator", align 8
  %__result = alloca %"class.std::back_insert_iterator", align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__result)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEaSERKj(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %container, align 8
  %1 = load ptr, ptr %__value.addr, align 8
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl13InlinedVectorIjLm8ESaIjEE9push_backERKj(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %v) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE12emplace_backIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %storage_, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE11EmplaceBackIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %n = alloca i64, align 8
  %last_ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %0 = load i64, ptr %size, align 8
  store i64 %0, ptr %n, align 8
  %1 = load i64, ptr %n, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %2 = load i64, ptr %capacity, align 8
  %cmp = icmp ne i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %4 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  call void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 1)
  %7 = load ptr, ptr %last_ptr, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv(ptr noalias sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call2 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call2, ptr %data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call3 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call3, ptr %size, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call4, ptr %capacity, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 0
  %call6 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store ptr %call6, ptr %data5, align 8
  %size7 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 1
  %call8 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call8, ptr %size7, align 8
  %capacity9 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %agg.result, i32 0, i32 2
  %call10 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  store i64 %call10, ptr %capacity9, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %count) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %count.addr, align 8
  %shl = shl i64 %0, 1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %1 = load i64, ptr %call, align 8
  %add = add i64 %1, %shl
  store i64 %add, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15EmplaceBackSlowIJRKjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 4 dereferenceable(4) %args) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %storage_view = alloca %"struct.absl::inlined_vector_internal::StorageView", align 8
  %allocation_tx = alloca %"class.absl::inlined_vector_internal::AllocationTransaction", align 8
  %move_values = alloca %"class.absl::inlined_vector_internal::IteratorValueAdapter", align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %requested_capacity = alloca i64, align 8
  %construct_data = alloca ptr, align 8
  %last_ptr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE15MakeStorageViewEv(ptr sret(%"struct.absl::inlined_vector_internal::StorageView") align 8 %storage_view, ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %0 = load ptr, ptr %data, align 8
  invoke void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %move_values, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 2
  %1 = load i64, ptr %capacity, align 8
  %call4 = invoke noundef i64 @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12NextCapacityEm(i64 noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i64 %call4, ptr %requested_capacity, align 8
  %2 = load i64, ptr %requested_capacity, align 8
  %call6 = invoke noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  store ptr %call6, ptr %construct_data, align 8
  %3 = load ptr, ptr %construct_data, align 8
  %size = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %4 = load i64, ptr %size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  store ptr %add.ptr, ptr %last_ptr, align 8
  %call8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %5 = load ptr, ptr %last_ptr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJRKjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %call8, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  %call11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %7 = load ptr, ptr %call13, align 8
  %size14 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %8 = load i64, ptr %size14, align 8
  invoke void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsIS9_E7pointerERT0_NSE_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %call11, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %move_values, i64 noundef %8)
          to label %invoke.cont15 unwind label %lpad9

invoke.cont15:                                    ; preds = %invoke.cont12
  br label %try.cont

lpad:                                             ; preds = %invoke.cont30, %invoke.cont29, %invoke.cont27, %invoke.cont26, %invoke.cont25, %invoke.cont21, %try.cont, %do.end, %invoke.cont5, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont12, %invoke.cont10, %invoke.cont7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad9
  %exn = load ptr, ptr %exn.slot, align 8
  %15 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %call18 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %catch
  %16 = load ptr, ptr %last_ptr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %call18, ptr noundef %16) #3
  br label %do.body

do.body:                                          ; preds = %invoke.cont17
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad16

lpad16:                                           ; preds = %do.body, %catch
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @__cxa_end_catch()
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %do.end
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont19, %invoke.cont15
  %call22 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %try.cont
  %data23 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 0
  %20 = load ptr, ptr %data23, align 8
  %size24 = getelementptr inbounds %"struct.absl::inlined_vector_internal::StorageView", ptr %storage_view, i32 0, i32 1
  %21 = load i64, ptr %size24, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIjELb1EE15DestroyElementsERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call22, ptr noundef %20, i64 noundef %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont25
  %call28 = invoke { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIjEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont26
  %22 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %23 = extractvalue { ptr, i64 } %call28, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %25 = extractvalue { ptr, i64 } %call28, 1
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE13SetAllocationENS0_10AllocationIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr %27, i64 %29)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7AddSizeEm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont30
  %30 = load ptr, ptr %last_ptr, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  ret ptr %30

invoke.cont20:                                    ; preds = %lpad16
  br label %ehcleanup

ehcleanup:                                        ; preds = %invoke.cont20, %lpad
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %allocation_tx) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn32 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn32, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33

terminate.lpad:                                   ; preds = %lpad16
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i64, ptr %call, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", ptr %data_, i32 0, i32 0
  %0 = load ptr, ptr %allocated_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i64, ptr %call, align 8
  %shr = lshr i64 %0, 1
  ret i64 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", ptr %data_, i32 0, i32 1
  %0 = load i64, ptr %allocated_capacity, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %inlined_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Inlined", ptr %data_, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %inlined_data, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE18GetInlinedCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERKNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNKR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.56", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJRKjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %metadata_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEmEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS3_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageImLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.56", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEEC2IRS2_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_, ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  store i64 0, ptr %capacity_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPjEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %it) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %it.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it_, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12NextCapacityEm(i64 noundef %current_capacity) #7 comdat align 2 {
entry:
  %current_capacity.addr = alloca i64, align 8
  store i64 %current_capacity, ptr %current_capacity.addr, align 8
  %0 = load i64, ptr %current_capacity.addr, align 8
  %mul = mul i64 %0, 2
  ret i64 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE8AllocateEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %requested_capacity) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  %result = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load i64, ptr %requested_capacity.addr, align 8
  %call2 = call { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %0)
  %1 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call2, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %result, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call2, 1
  store i64 %4, ptr %3, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %5 = load ptr, ptr %data, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr %5, ptr %call3, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 1
  %6 = load i64, ptr %capacity, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 %6, ptr %call4, align 8
  %data5 = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %result, i32 0, i32 0
  %7 = load ptr, ptr %data5, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal17ConstructElementsISaIjENS0_20IteratorValueAdapterIS2_St13move_iteratorIPjEEEEEvRNS0_12TypeIdentityIT_E4typeENSt16allocator_traitsIS9_E7pointerERT0_NSE_9size_typeE(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_first, ptr noundef nonnull align 8 dereferenceable(8) %values, i64 noundef %construct_size) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %allocator.addr = alloca ptr, align 8
  %construct_first.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %construct_size.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_first, ptr %construct_first.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store i64 %construct_size, ptr %construct_size.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %construct_size.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %3 = load ptr, ptr %allocator.addr, align 8
  %4 = load ptr, ptr %construct_first.addr, align 8
  %5 = load i64, ptr %i, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  invoke void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEE13ConstructNextERS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %try.cont

lpad:                                             ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %9 = call ptr @__cxa_begin_catch(ptr %exn) #3
  %10 = load ptr, ptr %allocator.addr, align 8
  %11 = load ptr, ptr %construct_first.addr, align 8
  %12 = load i64, ptr %i, align 8
  invoke void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIjELb1EE15DestroyElementsERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  br label %do.body

do.body:                                          ; preds = %invoke.cont2
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad1

lpad1:                                            ; preds = %do.body, %catch
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %do.end, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %try.cont
  %16 = load i64, ptr %i, align 8
  %inc = add i64 %16, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #16
  unreachable

unreachable:                                      ; preds = %do.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE7destroyIjEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal14DestroyAdapterISaIjELb1EE15DestroyElementsERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %destroy_first, i64 noundef %destroy_size) #7 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %destroy_first.addr = alloca ptr, align 8
  %destroy_size.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %destroy_first, ptr %destroy_first.addr, align 8
  store i64 %destroy_size, ptr %destroy_size.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %call4 = call noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE20GetAllocatedCapacityEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  call void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE10DeallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %call3, i64 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE13SetAllocationENS0_10AllocationIS2_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %allocation.coerce0, i64 %allocation.coerce1) #7 comdat align 2 {
entry:
  %allocation = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 0
  store ptr %allocation.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %allocation, i32 0, i32 1
  store i64 %allocation.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", ptr %data_, i32 0, i32 0
  store ptr %2, ptr %allocated_data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %allocation, i32 0, i32 1
  %3 = load i64, ptr %capacity, align 8
  %data_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 1
  %allocated_capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Storage<unsigned int, 8, std::allocator<unsigned int>>::Allocated", ptr %data_2, i32 0, i32 1
  store i64 %3, ptr %allocated_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNO4absl23inlined_vector_internal21AllocationTransactionISaIjEE7ReleaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call2, align 8
  store i64 %1, ptr %capacity, align 8
  call void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14SetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
  %0 = load i64, ptr %call, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %0 = load ptr, ptr %call5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %1 = load i64, ptr %call6, align 8
  invoke void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE10DeallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %0, i64 noundef %1)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  br label %if.end

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_) #3
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %invoke.cont2, %if.then, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEEC2IRS2_JDnETnNSt9enable_ifIXsr4absl11conjunctionINS_8negationISt7is_sameIFvS4_EFvNSt5decayIT_E4typeEEEEENS0_25internal_compressed_tuple27TupleItemsMoveConstructibleIS4_JSC_DpT0_EEEEE5valueEbE4typeELb1EEEOSC_DpOSK_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %first, ptr noundef nonnull align 8 dereferenceable(8) %base) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  %1 = load ptr, ptr %base.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS4_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %t) #7 comdat {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EEC2IJRS4_DnEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %args.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IRS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this3, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %1 = load ptr, ptr %args.addr2, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this3, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EEC2IRS3_EESt10in_place_tOT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl7forwardIRSaIjEEEOT_RNSt16remove_referenceIS3_E4typeE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EEC2IDnEESt10in_place_tOT_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %v.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl7forwardIDnEEOT_RNSt16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  store ptr null, ptr %value, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE8AllocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %allocator, i64 noundef %requested_capacity) #4 comdat align 2 {
entry:
  %retval = alloca %"struct.absl::inlined_vector_internal::Allocation", align 8
  %allocator.addr = alloca ptr, align 8
  %requested_capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store i64 %requested_capacity, ptr %requested_capacity.addr, align 8
  %data = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load i64, ptr %requested_capacity.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1)
  store ptr %call, ptr %data, align 8
  %capacity = getelementptr inbounds %"struct.absl::inlined_vector_internal::Allocation", ptr %retval, i32 0, i32 1
  %2 = load i64, ptr %requested_capacity.addr, align 8
  store i64 %2, ptr %capacity, align 8
  %3 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE12GetAllocatorEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_data_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %allocator_data_)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity_ = getelementptr inbounds %"class.absl::inlined_vector_internal::AllocationTransaction", ptr %this1, i32 0, i32 1
  ret ptr %capacity_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #13
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi0EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EE3getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal20IteratorValueAdapterISaIjESt13move_iteratorIPjEE13ConstructNextERS2_S4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %construct_at) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %construct_at.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %construct_at, ptr %construct_at.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %construct_at.addr, align 8
  %it_ = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it_)
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %call) #3
  %it_2 = getelementptr inbounds %"class.absl::inlined_vector_internal::IteratorValueAdapter", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it_2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt13move_iteratorIPjEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt13move_iteratorIPjEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE9constructIjJjEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal15CompressedTupleIJSaIjEPjEE3getILi1EEERNS0_25internal_compressed_tuple4ElemIS4_XT_EE4typeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNR4absl18container_internal25internal_compressed_tuple7StorageIPjLm1ELb0EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %value = getelementptr inbounds %"struct.absl::container_internal::internal_compressed_tuple::Storage.60", ptr %this1, i32 0, i32 0
  ret ptr %value
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIjE7destroyIjEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal13MallocAdapterISaIjELb0EE10DeallocateERS2_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %allocator, ptr noundef %pointer, i64 noundef %capacity) #4 comdat align 2 {
entry:
  %allocator.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %capacity.addr = alloca i64, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store i64 %capacity, ptr %capacity.addr, align 8
  %0 = load ptr, ptr %allocator.addr, align 8
  %1 = load ptr, ptr %pointer.addr, align 8
  %2 = load i64, ptr %capacity.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE5ResetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store ptr null, ptr %call, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11GetCapacityEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  store i64 0, ptr %call2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE11DidAllocateEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal21AllocationTransactionISaIjEE7GetDataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %0 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIjEPjEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEPjEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjSaIjEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.57", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEC2ERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(40) %__x) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %container = getelementptr inbounds %"class.std::back_insert_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %container, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef zeroext i1 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont
  %storage_2 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE16GetAllocatedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %storage_2)
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont
  %storage_4 = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE14GetInlinedDataEv(ptr noundef nonnull align 8 dereferenceable(40) %storage_4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ %call5, %cond.false ]
  ret ptr %cond

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl13InlinedVectorIjLm8ESaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %storage_ = getelementptr inbounds %"class.absl::InlinedVector", ptr %this1, i32 0, i32 0
  %call = invoke noundef i64 @_ZNK4absl23inlined_vector_internal7StorageIjLm8ESaIjEE7GetSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %storage_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJRPjS6_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.48") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #13
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %1, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq", ptr %this1, i32 0, i32 0
  call void @_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %seq_, ptr noundef nonnull align 8 dereferenceable(8) %begin.addr, ptr noundef nonnull align 8 dereferenceable(8) %end.addr)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2IS6_vEEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueISt8seed_seqJRPjS2_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #13
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__args.addr2, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %1, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call) #3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #14
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seqC2IPjEET_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__begin.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__iter = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__begin, ptr %__begin.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  %_M_v2 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__begin.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %call = invoke noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %_M_v2, i64 noundef %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %__begin.addr, align 8
  store ptr %2, ptr %__iter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %3 = load ptr, ptr %__iter, align 8
  %4 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp ne ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %_M_v4 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %__iter, align 8
  %6 = load i32, ptr %5, align 4
  %call6 = invoke noundef i32 @_ZNSt8__detail5__modIjTnT_Lj0ETnS1_Lj1ETnS1_Lj0EEES1_S1_(i32 noundef %6)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  store i32 %call6, ptr %ref.tmp, align 4
  invoke void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %_M_v4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %7 = load ptr, ptr %__iter, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__iter, align 8
  br label %for.cond, !llvm.loop !25

lpad:                                             ; preds = %invoke.cont5, %for.body, %invoke.cont, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEC2IS2_vEEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataISt8seed_seqSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__old_size = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.18) #15
  unreachable

if.end:                                           ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %1 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp ult i64 %call2, %1
  br i1 %cmp3, label %if.then4, label %if.end24

if.then4:                                         ; preds = %if.end
  %call5 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call5, ptr %__old_size, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__tmp, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call9 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call8) #3
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 0
  %6 = load ptr, ptr %_M_start11, align 8
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 0
  %8 = load ptr, ptr %_M_start14, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, i64 noundef %sub.ptr.div)
  %9 = load ptr, ptr %__tmp, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %9, ptr %_M_start16, align 8
  %10 = load ptr, ptr %__tmp, align 8
  %11 = load i64, ptr %__old_size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 %11
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %add.ptr, ptr %_M_finish18, align 8
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  %12 = load ptr, ptr %_M_start20, align 8
  %13 = load i64, ptr %__n.addr, align 8
  %add.ptr21 = getelementptr inbounds i32, ptr %12, i64 %13
  %_M_impl22 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl22, i32 0, i32 2
  store ptr %add.ptr21, ptr %_M_end_of_storage23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE9push_backEOj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail5__modIjTnT_Lj0ETnS1_Lj1ETnS1_Lj0EEES1_S1_(i32 noundef %__x) #4 comdat {
entry:
  %__x.addr = alloca i32, align 4
  %__a1 = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  store i32 1, ptr %__a1, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %call = call noundef i32 @_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj(i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #7 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPjS0_SaIjEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #3
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #3
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #3
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IjjENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %__count = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE12emplace_backIJjEEERjDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  ret ptr %call9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #4 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.19)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE9constructIjJjEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call10 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #3
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #3
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call13 = call noundef ptr @_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #3
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIjSaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #3
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  ret ptr %call5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call2 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %call4 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjSaIjEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #3
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjSaIjEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIjSaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.61", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #3
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.61", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt8__detail4_ModIjLj0ELj1ELj0ELb1ELb0EE6__calcEj(i32 noundef %__x) #7 comdat align 2 {
entry:
  %__x.addr = alloca i32, align 4
  %__res = alloca i32, align 4
  store i32 %__x, ptr %__x.addr, align 4
  %0 = load i32, ptr %__x.addr, align 4
  %mul = mul i32 1, %0
  %add = add i32 %mul, 0
  store i32 %add, ptr %__res, align 4
  %1 = load i32, ptr %__res, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataISt8seed_seqSt14default_deleteIS0_ELb1ELb1EECI2St15__uniq_ptr_implIS0_S2_EEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EEC2EPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPSt8seed_seqSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implISt8seed_seqSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPSt8seed_seqSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPSt8seed_seqSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteISt8seed_seqEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPSt8seed_seqLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.5", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteISt8seed_seqELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_ELb1ELb1EECI2St15__uniq_ptr_implIS4_S6_EEPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES5_S7_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERT0_RSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21GetSizeAndIsAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN4absl23inlined_vector_internal7StorageIjLm8ESaIjEE21DeallocateIfAllocatedEv(ptr noundef nonnull align 8 dereferenceable(40) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %if.then
  %metadata_ = getelementptr inbounds %"class.absl::inlined_vector_internal::Storage", ptr %this1, i32 0, i32 0
  call void @_ZN4absl18container_internal15CompressedTupleIJSaIjEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %metadata_) #3
  ret void

terminate.lpad:                                   ; preds = %if.end, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal15CompressedTupleIJSaIjEmEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl18container_internal25internal_compressed_tuple19CompressedTupleImplINS0_15CompressedTupleIJSaIjEmEEESt16integer_sequenceImJLm0ELm1EEELb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl18container_internal25internal_compressed_tuple7StorageISaIjELm0ELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOSA_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this1, i64 noundef 0)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqINS4_ISt8seed_seqEEEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %kBufferSize = alloca i64, align 8
  %buffer = alloca [60 x i32], align 16
  %entropy_size = alloca i64, align 8
  %requested_entropy = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %dst = alloca i64, align 8
  %src = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 60, ptr %kBufferSize, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call noundef i64 @_ZNK4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %entropy_size, align 8
  %1 = load i64, ptr %entropy_size, align 8
  %cmp = icmp ult i64 %1, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %entropy_size, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i64, ptr %entropy_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %requested_entropy, align 8
  %arraydecay = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %requested_entropy, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %4
  %arraydecay3 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 60
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %seq.addr, align 8
  %arraydecay5 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %requested_entropy, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %arraydecay6, i64 %6
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %arraydecay5, ptr noundef %add.ptr7)
  store i64 60, ptr %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %7 = load i64, ptr %dst, align 8
  %cmp8 = icmp ugt i64 %7, 7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %dst, align 8
  %sub = sub i64 %8, 4
  store i64 %sub, ptr %dst, align 8
  %9 = load i64, ptr %dst, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %src, align 8
  %10 = load i64, ptr %dst, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %dst, align 8
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %11 = load i64, ptr %src, align 8
  %dec9 = add i64 %11, -1
  store i64 %dec9, ptr %src, align 8
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #3
  %12 = load i64, ptr %dst, align 8
  %dec11 = add i64 %12, -1
  store i64 %dec11, ptr %dst, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %13 = load i64, ptr %src, align 8
  %dec13 = add i64 %13, -1
  store i64 %dec13, ptr %src, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #3
  %14 = load i64, ptr %dst, align 8
  %dec15 = add i64 %14, -1
  store i64 %dec15, ptr %dst, align 8
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %15 = load i64, ptr %src, align 8
  %dec17 = add i64 %15, -1
  store i64 %dec17, ptr %src, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18) #3
  %16 = load i64, ptr %dst, align 8
  %dec19 = add i64 %16, -1
  store i64 %dec19, ptr %dst, align 8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %17 = load i64, ptr %src, align 8
  %dec21 = add i64 %17, -1
  store i64 %dec21, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22) #3
  br label %while.cond, !llvm.loop !26

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %seq.addr, align 8
  %arraydecay23 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i32, ptr %arraydecay24, i64 60
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %arraydecay23, ptr noundef %add.ptr25)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %call27 = call noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  call void @_ZNK4absl15random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay26, ptr noundef %call27)
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq.47", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  %call2 = call noundef i64 @_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE8generateIPjEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  %call2 = call noundef i64 @_ZNKSt8seed_seq4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %call) #3
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEJSt14default_deleteIS4_EEERKT0_RKSt11_Tuple_implIXT_EJS8_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEE7_M_headERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEELb0EE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.55", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt8seed_seq4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqINS1_ISt8seed_seqEEE13generate_implIPjEEvNS4_22ContiguousAndUint32TagET_S8_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %salt = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp4 = alloca i32, align 4
  %span = alloca %"class.absl::Span.64", align 8
  %agg.tmp = alloca %"class.absl::Span.65", align 8
  %agg.tmp7 = alloca %"class.absl::Span.64", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq.47", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef %0, ptr noundef %1)
  %call2 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 4
  store i32 0, ptr %ref.tmp4, align 4
  %call5 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store i32 %call5, ptr %salt, align 4
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %span, ptr noundef %2, i64 noundef %3) #3
  %call6 = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKjEENS_4SpanIKT0_EEPS4_m(ptr noundef %salt, i64 noundef 1) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call6, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %span, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr %9, i64 %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load ptr, ptr %end.addr, align 8
  %4 = load ptr, ptr %begin.addr, align 8
  %5 = load ptr, ptr %end.addr, align 8
  %call = call noundef i64 @_ZSt8distanceIPjENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE13generate_implIPjEEvNS3_22ContiguousAndUint32TagET_S7_m(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @_ZN4absl15random_internal15GetSaltMaterialEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %__u) #7 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #3
  %0 = load i32, ptr %call2, align 4
  store i32 %0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %__u.addr, align 8
  %2 = load i32, ptr %1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.64", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

declare void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr, i64, ptr, i64) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKjEENS_4SpanIKT0_EEPS4_m(ptr noundef %ptr, i64 noundef %size) #7 comdat {
entry:
  %retval = alloca %"class.absl::Span.65", align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %0, i64 noundef %1) #3
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE13generate_implIPjEEvNS3_22ContiguousAndUint32TagET_S7_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %begin, ptr noundef %end, i64 noundef %n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %end.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %salt = alloca i32, align 4
  %ref.tmp = alloca %"class.std::optional", align 4
  %ref.tmp4 = alloca i32, align 4
  %span = alloca %"class.absl::Span.64", align 8
  %agg.tmp = alloca %"class.absl::Span.65", align 8
  %agg.tmp7 = alloca %"class.absl::Span.64", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  store ptr %end, ptr %end.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %seq_ = getelementptr inbounds %"class.absl::random_internal::SaltedSeedSeq", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrISt8seed_seqSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %seq_) #3
  %0 = load ptr, ptr %begin.addr, align 8
  %1 = load ptr, ptr %end.addr, align 8
  call void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %call, ptr noundef %0, ptr noundef %1)
  %call2 = call i64 @_ZN4absl15random_internal15GetSaltMaterialEv()
  %coerce.dive = getelementptr inbounds %"class.std::optional", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.std::_Optional_base", ptr %coerce.dive, i32 0, i32 0
  store i64 %call2, ptr %coerce.dive3, align 4
  store i32 0, ptr %ref.tmp4, align 4
  %call5 = call noundef i32 @_ZNOSt8optionalIjE8value_orIiEEjOT_(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store i32 %call5, ptr %salt, align 4
  %2 = load ptr, ptr %begin.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %span, ptr noundef %2, i64 noundef %3) #3
  %call6 = call { ptr, i64 } @_ZN4absl13MakeConstSpanITpTnRiJEKjEENS_4SpanIKT0_EEPS4_m(ptr noundef %salt, i64 noundef 1) #3
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %call6, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %call6, 1
  store i64 %7, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %span, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp7, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN4absl15random_internal19MixIntoSeedMaterialENS_4SpanIKjEENS1_IjEE(ptr %9, i64 %11, ptr %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8seed_seq8generateIPjEEvT_S2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__begin, ptr noundef %__end) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__begin.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %__n = alloca i64, align 8
  %__s = alloca i64, align 8
  %__t = alloca i64, align 8
  %__p = alloca i64, align 8
  %__q = alloca i64, align 8
  %__m = alloca i64, align 8
  %ref.tmp20 = alloca i64, align 8
  %__r1 = alloca i32, align 4
  %__r2 = alloca i32, align 4
  %__k = alloca i64, align 8
  %__kn = alloca i64, align 8
  %__kpn = alloca i64, align 8
  %__kqn = alloca i64, align 8
  %__arg = alloca i32, align 4
  %__r141 = alloca i32, align 4
  %__r243 = alloca i32, align 4
  %__k57 = alloca i64, align 8
  %__kn62 = alloca i64, align 8
  %__kpn64 = alloca i64, align 8
  %__kqn67 = alloca i64, align 8
  %__arg70 = alloca i32, align 4
  %__r178 = alloca i32, align 4
  %__r282 = alloca i32, align 4
  %__k95 = alloca i64, align 8
  %__kn100 = alloca i64, align 8
  %__kpn102 = alloca i64, align 8
  %__kqn105 = alloca i64, align 8
  %__arg108 = alloca i32, align 4
  %__r3 = alloca i32, align 4
  %__r4 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__begin, ptr %__begin.addr, align 8
  store ptr %__end, ptr %__end.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__begin.addr, align 8
  %1 = load ptr, ptr %__end.addr, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end129

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__begin.addr, align 8
  %3 = load ptr, ptr %__end.addr, align 8
  store i32 -1953789045, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %4 = load ptr, ptr %__end.addr, align 8
  %5 = load ptr, ptr %__begin.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %_M_v = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjSaIjEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %_M_v) #3
  store i64 %call, ptr %__s, align 8
  %6 = load i64, ptr %__n, align 8
  %cmp2 = icmp uge i64 %6, 623
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end16

cond.false:                                       ; preds = %if.end
  %7 = load i64, ptr %__n, align 8
  %cmp3 = icmp uge i64 %7, 68
  br i1 %cmp3, label %cond.true4, label %cond.false5

cond.true4:                                       ; preds = %cond.false
  br label %cond.end14

cond.false5:                                      ; preds = %cond.false
  %8 = load i64, ptr %__n, align 8
  %cmp6 = icmp uge i64 %8, 39
  br i1 %cmp6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.false5
  br label %cond.end12

cond.false8:                                      ; preds = %cond.false5
  %9 = load i64, ptr %__n, align 8
  %cmp9 = icmp uge i64 %9, 7
  br i1 %cmp9, label %cond.true10, label %cond.false11

cond.true10:                                      ; preds = %cond.false8
  br label %cond.end

cond.false11:                                     ; preds = %cond.false8
  %10 = load i64, ptr %__n, align 8
  %sub = sub i64 %10, 1
  %div = udiv i64 %sub, 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false11, %cond.true10
  %cond = phi i64 [ 3, %cond.true10 ], [ %div, %cond.false11 ]
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true7
  %cond13 = phi i64 [ 5, %cond.true7 ], [ %cond, %cond.end ]
  br label %cond.end14

cond.end14:                                       ; preds = %cond.end12, %cond.true4
  %cond15 = phi i64 [ 7, %cond.true4 ], [ %cond13, %cond.end12 ]
  br label %cond.end16

cond.end16:                                       ; preds = %cond.end14, %cond.true
  %cond17 = phi i64 [ 11, %cond.true ], [ %cond15, %cond.end14 ]
  store i64 %cond17, ptr %__t, align 8
  %11 = load i64, ptr %__n, align 8
  %12 = load i64, ptr %__t, align 8
  %sub18 = sub i64 %11, %12
  %div19 = udiv i64 %sub18, 2
  store i64 %div19, ptr %__p, align 8
  %13 = load i64, ptr %__p, align 8
  %14 = load i64, ptr %__t, align 8
  %add = add i64 %13, %14
  store i64 %add, ptr %__q, align 8
  %15 = load i64, ptr %__s, align 8
  %add21 = add i64 %15, 1
  store i64 %add21, ptr %ref.tmp20, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %__n)
  %16 = load i64, ptr %call22, align 8
  store i64 %16, ptr %__m, align 8
  store i32 1371501266, ptr %__r1, align 4
  %17 = load i32, ptr %__r1, align 4
  %conv = zext i32 %17 to i64
  %18 = load i64, ptr %__s, align 8
  %add23 = add i64 %conv, %18
  %conv24 = trunc i64 %add23 to i32
  store i32 %conv24, ptr %__r2, align 4
  %19 = load i32, ptr %__r1, align 4
  %20 = load ptr, ptr %__begin.addr, align 8
  %21 = load i64, ptr %__p, align 8
  %arrayidx = getelementptr inbounds i32, ptr %20, i64 %21
  %22 = load i32, ptr %arrayidx, align 4
  %add25 = add i32 %22, %19
  store i32 %add25, ptr %arrayidx, align 4
  %23 = load ptr, ptr %__begin.addr, align 8
  %24 = load i64, ptr %__q, align 8
  %arrayidx26 = getelementptr inbounds i32, ptr %23, i64 %24
  %25 = load i32, ptr %arrayidx26, align 4
  %26 = load i32, ptr %__r2, align 4
  %add27 = add i32 %25, %26
  %27 = load ptr, ptr %__begin.addr, align 8
  %28 = load i64, ptr %__q, align 8
  %arrayidx28 = getelementptr inbounds i32, ptr %27, i64 %28
  store i32 %add27, ptr %arrayidx28, align 4
  %29 = load i32, ptr %__r2, align 4
  %30 = load ptr, ptr %__begin.addr, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %30, i64 0
  store i32 %29, ptr %arrayidx29, align 4
  store i64 1, ptr %__k, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end16
  %31 = load i64, ptr %__k, align 8
  %32 = load i64, ptr %__s, align 8
  %cmp30 = icmp ule i64 %31, %32
  br i1 %cmp30, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load i64, ptr %__k, align 8
  %34 = load i64, ptr %__n, align 8
  %rem = urem i64 %33, %34
  store i64 %rem, ptr %__kn, align 8
  %35 = load i64, ptr %__k, align 8
  %36 = load i64, ptr %__p, align 8
  %add31 = add i64 %35, %36
  %37 = load i64, ptr %__n, align 8
  %rem32 = urem i64 %add31, %37
  store i64 %rem32, ptr %__kpn, align 8
  %38 = load i64, ptr %__k, align 8
  %39 = load i64, ptr %__q, align 8
  %add33 = add i64 %38, %39
  %40 = load i64, ptr %__n, align 8
  %rem34 = urem i64 %add33, %40
  store i64 %rem34, ptr %__kqn, align 8
  %41 = load ptr, ptr %__begin.addr, align 8
  %42 = load i64, ptr %__kn, align 8
  %arrayidx35 = getelementptr inbounds i32, ptr %41, i64 %42
  %43 = load i32, ptr %arrayidx35, align 4
  %44 = load ptr, ptr %__begin.addr, align 8
  %45 = load i64, ptr %__kpn, align 8
  %arrayidx36 = getelementptr inbounds i32, ptr %44, i64 %45
  %46 = load i32, ptr %arrayidx36, align 4
  %xor = xor i32 %43, %46
  %47 = load ptr, ptr %__begin.addr, align 8
  %48 = load i64, ptr %__k, align 8
  %sub37 = sub i64 %48, 1
  %49 = load i64, ptr %__n, align 8
  %rem38 = urem i64 %sub37, %49
  %arrayidx39 = getelementptr inbounds i32, ptr %47, i64 %rem38
  %50 = load i32, ptr %arrayidx39, align 4
  %xor40 = xor i32 %xor, %50
  store i32 %xor40, ptr %__arg, align 4
  %51 = load i32, ptr %__arg, align 4
  %52 = load i32, ptr %__arg, align 4
  %shr = lshr i32 %52, 27
  %xor42 = xor i32 %51, %shr
  %mul = mul i32 1664525, %xor42
  store i32 %mul, ptr %__r141, align 4
  %53 = load i32, ptr %__r141, align 4
  %54 = load i64, ptr %__kn, align 8
  %conv44 = trunc i64 %54 to i32
  %add45 = add i32 %53, %conv44
  %_M_v46 = getelementptr inbounds %"class.std::seed_seq", ptr %this1, i32 0, i32 0
  %55 = load i64, ptr %__k, align 8
  %sub47 = sub i64 %55, 1
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %_M_v46, i64 noundef %sub47) #3
  %56 = load i32, ptr %call48, align 4
  %add49 = add i32 %add45, %56
  store i32 %add49, ptr %__r243, align 4
  %57 = load ptr, ptr %__begin.addr, align 8
  %58 = load i64, ptr %__kpn, align 8
  %arrayidx50 = getelementptr inbounds i32, ptr %57, i64 %58
  %59 = load i32, ptr %arrayidx50, align 4
  %60 = load i32, ptr %__r141, align 4
  %add51 = add i32 %59, %60
  %61 = load ptr, ptr %__begin.addr, align 8
  %62 = load i64, ptr %__kpn, align 8
  %arrayidx52 = getelementptr inbounds i32, ptr %61, i64 %62
  store i32 %add51, ptr %arrayidx52, align 4
  %63 = load ptr, ptr %__begin.addr, align 8
  %64 = load i64, ptr %__kqn, align 8
  %arrayidx53 = getelementptr inbounds i32, ptr %63, i64 %64
  %65 = load i32, ptr %arrayidx53, align 4
  %66 = load i32, ptr %__r243, align 4
  %add54 = add i32 %65, %66
  %67 = load ptr, ptr %__begin.addr, align 8
  %68 = load i64, ptr %__kqn, align 8
  %arrayidx55 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %add54, ptr %arrayidx55, align 4
  %69 = load i32, ptr %__r243, align 4
  %70 = load ptr, ptr %__begin.addr, align 8
  %71 = load i64, ptr %__kn, align 8
  %arrayidx56 = getelementptr inbounds i32, ptr %70, i64 %71
  store i32 %69, ptr %arrayidx56, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i64, ptr %__k, align 8
  %inc = add i64 %72, 1
  store i64 %inc, ptr %__k, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %73 = load i64, ptr %__s, align 8
  %add58 = add i64 %73, 1
  store i64 %add58, ptr %__k57, align 8
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc92, %for.end
  %74 = load i64, ptr %__k57, align 8
  %75 = load i64, ptr %__m, align 8
  %cmp60 = icmp ult i64 %74, %75
  br i1 %cmp60, label %for.body61, label %for.end94

for.body61:                                       ; preds = %for.cond59
  %76 = load i64, ptr %__k57, align 8
  %77 = load i64, ptr %__n, align 8
  %rem63 = urem i64 %76, %77
  store i64 %rem63, ptr %__kn62, align 8
  %78 = load i64, ptr %__k57, align 8
  %79 = load i64, ptr %__p, align 8
  %add65 = add i64 %78, %79
  %80 = load i64, ptr %__n, align 8
  %rem66 = urem i64 %add65, %80
  store i64 %rem66, ptr %__kpn64, align 8
  %81 = load i64, ptr %__k57, align 8
  %82 = load i64, ptr %__q, align 8
  %add68 = add i64 %81, %82
  %83 = load i64, ptr %__n, align 8
  %rem69 = urem i64 %add68, %83
  store i64 %rem69, ptr %__kqn67, align 8
  %84 = load ptr, ptr %__begin.addr, align 8
  %85 = load i64, ptr %__kn62, align 8
  %arrayidx71 = getelementptr inbounds i32, ptr %84, i64 %85
  %86 = load i32, ptr %arrayidx71, align 4
  %87 = load ptr, ptr %__begin.addr, align 8
  %88 = load i64, ptr %__kpn64, align 8
  %arrayidx72 = getelementptr inbounds i32, ptr %87, i64 %88
  %89 = load i32, ptr %arrayidx72, align 4
  %xor73 = xor i32 %86, %89
  %90 = load ptr, ptr %__begin.addr, align 8
  %91 = load i64, ptr %__k57, align 8
  %sub74 = sub i64 %91, 1
  %92 = load i64, ptr %__n, align 8
  %rem75 = urem i64 %sub74, %92
  %arrayidx76 = getelementptr inbounds i32, ptr %90, i64 %rem75
  %93 = load i32, ptr %arrayidx76, align 4
  %xor77 = xor i32 %xor73, %93
  store i32 %xor77, ptr %__arg70, align 4
  %94 = load i32, ptr %__arg70, align 4
  %95 = load i32, ptr %__arg70, align 4
  %shr79 = lshr i32 %95, 27
  %xor80 = xor i32 %94, %shr79
  %mul81 = mul i32 1664525, %xor80
  store i32 %mul81, ptr %__r178, align 4
  %96 = load i32, ptr %__r178, align 4
  %97 = load i64, ptr %__kn62, align 8
  %conv83 = trunc i64 %97 to i32
  %add84 = add i32 %96, %conv83
  store i32 %add84, ptr %__r282, align 4
  %98 = load ptr, ptr %__begin.addr, align 8
  %99 = load i64, ptr %__kpn64, align 8
  %arrayidx85 = getelementptr inbounds i32, ptr %98, i64 %99
  %100 = load i32, ptr %arrayidx85, align 4
  %101 = load i32, ptr %__r178, align 4
  %add86 = add i32 %100, %101
  %102 = load ptr, ptr %__begin.addr, align 8
  %103 = load i64, ptr %__kpn64, align 8
  %arrayidx87 = getelementptr inbounds i32, ptr %102, i64 %103
  store i32 %add86, ptr %arrayidx87, align 4
  %104 = load ptr, ptr %__begin.addr, align 8
  %105 = load i64, ptr %__kqn67, align 8
  %arrayidx88 = getelementptr inbounds i32, ptr %104, i64 %105
  %106 = load i32, ptr %arrayidx88, align 4
  %107 = load i32, ptr %__r282, align 4
  %add89 = add i32 %106, %107
  %108 = load ptr, ptr %__begin.addr, align 8
  %109 = load i64, ptr %__kqn67, align 8
  %arrayidx90 = getelementptr inbounds i32, ptr %108, i64 %109
  store i32 %add89, ptr %arrayidx90, align 4
  %110 = load i32, ptr %__r282, align 4
  %111 = load ptr, ptr %__begin.addr, align 8
  %112 = load i64, ptr %__kn62, align 8
  %arrayidx91 = getelementptr inbounds i32, ptr %111, i64 %112
  store i32 %110, ptr %arrayidx91, align 4
  br label %for.inc92

for.inc92:                                        ; preds = %for.body61
  %113 = load i64, ptr %__k57, align 8
  %inc93 = add i64 %113, 1
  store i64 %inc93, ptr %__k57, align 8
  br label %for.cond59, !llvm.loop !28

for.end94:                                        ; preds = %for.cond59
  %114 = load i64, ptr %__m, align 8
  store i64 %114, ptr %__k95, align 8
  br label %for.cond96

for.cond96:                                       ; preds = %for.inc127, %for.end94
  %115 = load i64, ptr %__k95, align 8
  %116 = load i64, ptr %__m, align 8
  %117 = load i64, ptr %__n, align 8
  %add97 = add i64 %116, %117
  %cmp98 = icmp ult i64 %115, %add97
  br i1 %cmp98, label %for.body99, label %for.end129

for.body99:                                       ; preds = %for.cond96
  %118 = load i64, ptr %__k95, align 8
  %119 = load i64, ptr %__n, align 8
  %rem101 = urem i64 %118, %119
  store i64 %rem101, ptr %__kn100, align 8
  %120 = load i64, ptr %__k95, align 8
  %121 = load i64, ptr %__p, align 8
  %add103 = add i64 %120, %121
  %122 = load i64, ptr %__n, align 8
  %rem104 = urem i64 %add103, %122
  store i64 %rem104, ptr %__kpn102, align 8
  %123 = load i64, ptr %__k95, align 8
  %124 = load i64, ptr %__q, align 8
  %add106 = add i64 %123, %124
  %125 = load i64, ptr %__n, align 8
  %rem107 = urem i64 %add106, %125
  store i64 %rem107, ptr %__kqn105, align 8
  %126 = load ptr, ptr %__begin.addr, align 8
  %127 = load i64, ptr %__kn100, align 8
  %arrayidx109 = getelementptr inbounds i32, ptr %126, i64 %127
  %128 = load i32, ptr %arrayidx109, align 4
  %129 = load ptr, ptr %__begin.addr, align 8
  %130 = load i64, ptr %__kpn102, align 8
  %arrayidx110 = getelementptr inbounds i32, ptr %129, i64 %130
  %131 = load i32, ptr %arrayidx110, align 4
  %add111 = add i32 %128, %131
  %132 = load ptr, ptr %__begin.addr, align 8
  %133 = load i64, ptr %__k95, align 8
  %sub112 = sub i64 %133, 1
  %134 = load i64, ptr %__n, align 8
  %rem113 = urem i64 %sub112, %134
  %arrayidx114 = getelementptr inbounds i32, ptr %132, i64 %rem113
  %135 = load i32, ptr %arrayidx114, align 4
  %add115 = add i32 %add111, %135
  store i32 %add115, ptr %__arg108, align 4
  %136 = load i32, ptr %__arg108, align 4
  %137 = load i32, ptr %__arg108, align 4
  %shr116 = lshr i32 %137, 27
  %xor117 = xor i32 %136, %shr116
  %mul118 = mul i32 1566083941, %xor117
  store i32 %mul118, ptr %__r3, align 4
  %138 = load i32, ptr %__r3, align 4
  %conv119 = zext i32 %138 to i64
  %139 = load i64, ptr %__kn100, align 8
  %sub120 = sub i64 %conv119, %139
  %conv121 = trunc i64 %sub120 to i32
  store i32 %conv121, ptr %__r4, align 4
  %140 = load i32, ptr %__r3, align 4
  %141 = load ptr, ptr %__begin.addr, align 8
  %142 = load i64, ptr %__kpn102, align 8
  %arrayidx122 = getelementptr inbounds i32, ptr %141, i64 %142
  %143 = load i32, ptr %arrayidx122, align 4
  %xor123 = xor i32 %143, %140
  store i32 %xor123, ptr %arrayidx122, align 4
  %144 = load i32, ptr %__r4, align 4
  %145 = load ptr, ptr %__begin.addr, align 8
  %146 = load i64, ptr %__kqn105, align 8
  %arrayidx124 = getelementptr inbounds i32, ptr %145, i64 %146
  %147 = load i32, ptr %arrayidx124, align 4
  %xor125 = xor i32 %147, %144
  store i32 %xor125, ptr %arrayidx124, align 4
  %148 = load i32, ptr %__r4, align 4
  %149 = load ptr, ptr %__begin.addr, align 8
  %150 = load i64, ptr %__kn100, align 8
  %arrayidx126 = getelementptr inbounds i32, ptr %149, i64 %150
  store i32 %148, ptr %arrayidx126, align 4
  br label %for.inc127

for.inc127:                                       ; preds = %for.body99
  %151 = load i64, ptr %__k95, align 8
  %inc128 = add i64 %151, 1
  store i64 %inc128, ptr %__k95, align 8
  br label %for.cond96, !llvm.loop !29

for.end129:                                       ; preds = %for.cond96, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4fillIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.23", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %_M_engaged = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %_M_payload, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged, align 4
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt19_Optional_base_implIjSt14_Optional_baseIjLb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_base", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %_M_payload) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt22_Optional_payload_baseIjE6_M_getEv(ptr noundef nonnull align 4 dereferenceable(5) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_payload = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_payload
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl4SpanIKjEC2EPS1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %array, i64 noundef %length) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %length, ptr %length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.65", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %array.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.65", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %length.addr, align 8
  store i64 %1, ptr %len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr.48", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEclEPS4_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  call void @_ZdlPv(ptr noundef %0) #14
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl.50", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4absl15random_internal13SaltedSeedSeqISt8seed_seqEESt14default_deleteIS4_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSC_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEJEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEEEE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4absl15random_internal13SaltedSeedSeqISt8seed_seqEEELb1EE7_M_headERS7_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %conv = zext i1 %tobool to i32
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %conv2 = zext i1 %tobool1 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lhs_expression.addr, align 8
  %5 = load ptr, ptr %rhs_expression.addr, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIbbEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(1) %lhs, ptr noundef nonnull align 1 dereferenceable(1) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIbbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIbbE6FormatB5cxx11ERKb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIbE5PrintERKbPSo(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIbEEvRKT_PSo(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIbE5PrintERKbPSo(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIbE5PrintERKbPSo(ptr noundef nonnull align 1 dereferenceable(1) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToEbPSo(i1 noundef zeroext %tobool, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToEbPSo(i1 noundef zeroext %x, ptr noundef %os) #4 comdat {
entry:
  %x.addr = alloca i8, align 1
  %os.addr = alloca ptr, align 8
  %frombool = zext i1 %x to i8
  store i8 %frombool, ptr %x.addr, align 1
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load i8, ptr %x.addr, align 1
  %tobool = trunc i8 %1 to i1
  %cond = select i1 %tobool, ptr @.str.20, ptr @.str.21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4CallINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeEPS6_DpOT0_(ptr noundef %urbg) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl15random_internal18DistributionCallerINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEE4ImplINS0_26UniformDistributionWrapperIjEEJEEENT_11result_typeESt17integral_constantIbLb0EEPS6_DpOT0_(ptr noundef %urbg) #4 comdat align 2 {
entry:
  %urbg.addr = alloca ptr, align 8
  %dist = alloca %"struct.absl::random_internal::UniformDistributionWrapper.66", align 4
  store ptr %urbg, ptr %urbg.addr, align 8
  call void @_ZN4absl15random_internal26UniformDistributionWrapperIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %dist)
  %0 = load ptr, ptr %urbg.addr, align 8
  %call = call noundef i32 @_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %dist, ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal26UniformDistributionWrapperIjEC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE6lowestEv() #3
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  call void @_ZN4absl24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this1, i32 noundef %call, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::uniform_int_distribution<unsigned int>::param_type", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %gen.addr, align 8
  %call = call i64 @_ZNK4absl24uniform_int_distributionIjE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %this1)
  store i64 %call, ptr %ref.tmp, align 4
  %call2 = call noundef i32 @_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE6lowestEv() #7 comdat align 2 {
entry:
  %call = call noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #3
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIjEC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.67", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo.addr, align 4
  %1 = load i32, ptr %hi.addr, align 4
  call void @_ZN4absl24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %param_, i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIjE3minEv() #7 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4absl24uniform_int_distributionIjE10param_typeC2Ejj(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %lo, i32 noundef %hi) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %lo.addr = alloca i32, align 4
  %hi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %lo, ptr %lo.addr, align 4
  store i32 %hi, ptr %hi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo.addr, align 4
  store i32 %0, ptr %lo_, align 4
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %hi.addr, align 4
  %2 = load i32, ptr %lo.addr, align 4
  %sub = sub i32 %1, %2
  store i32 %sub, ptr %range_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIjEclINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_RKNS1_10param_typeE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %gen, ptr noundef nonnull align 4 dereferenceable(8) %param) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %param.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store ptr %param, ptr %param.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call noundef i32 @_ZNK4absl24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %0)
  %1 = load ptr, ptr %gen.addr, align 8
  %2 = load ptr, ptr %param.addr, align 8
  %call2 = call noundef i32 @_ZNK4absl24uniform_int_distributionIjE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %2)
  %call3 = call noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %call2)
  %add = add i32 %call, %call3
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK4absl24uniform_int_distributionIjE5paramEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %retval = alloca %"class.absl::uniform_int_distribution<unsigned int>::param_type", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %param_ = getelementptr inbounds %"class.absl::uniform_int_distribution.67", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %param_, i64 8, i1 false)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl24uniform_int_distributionIjE10param_type1aEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %lo_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN4absl24uniform_int_distributionIjE8GenerateINS_15random_internal17NonsecureURBGBaseINS3_13randen_engineImEENS3_17RandenPoolSeedSeqEEEEEjRT_j(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(288) %g, i32 noundef %R) #4 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %R.addr = alloca i32, align 4
  %fast_bits = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %bits = alloca i32, align 4
  %Lim = alloca i32, align 4
  %product = alloca i64, align 8
  %threshold = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 %R, ptr %R.addr, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %call = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %0)
  store i32 %call, ptr %bits, align 4
  %1 = load i32, ptr %R.addr, align 4
  %add = add i32 %1, 1
  store i32 %add, ptr %Lim, align 4
  %2 = load i32, ptr %R.addr, align 4
  %3 = load i32, ptr %Lim, align 4
  %and = and i32 %2, %3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %bits, align 4
  %5 = load i32, ptr %R.addr, align 4
  %and2 = and i32 %4, %5
  store i32 %and2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %bits, align 4
  %7 = load i32, ptr %Lim, align 4
  %call3 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %6, i32 noundef %7)
  store i64 %call3, ptr %product, align 8
  %8 = load i64, ptr %product, align 8
  %call4 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2loEm(i64 noundef %8)
  %9 = load i32, ptr %Lim, align 4
  %cmp5 = icmp ult i32 %call4, %9
  br i1 %cmp5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end
  %call7 = call noundef i32 @_ZNSt14numeric_limitsIjE3maxEv() #3
  %10 = load i32, ptr %Lim, align 4
  %sub = sub i32 %call7, %10
  %add8 = add i32 %sub, 1
  %11 = load i32, ptr %Lim, align 4
  %rem = urem i32 %add8, %11
  store i32 %rem, ptr %threshold, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then6
  %12 = load i64, ptr %product, align 8
  %call9 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2loEm(i64 noundef %12)
  %13 = load i32, ptr %threshold, align 4
  %cmp10 = icmp ult i32 %call9, %13
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %14 = load ptr, ptr %g.addr, align 8
  %call11 = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %fast_bits, ptr noundef nonnull align 8 dereferenceable(288) %14)
  store i32 %call11, ptr %bits, align 4
  %15 = load i32, ptr %bits, align 4
  %16 = load i32, ptr %Lim, align 4
  %call12 = call noundef i64 @_ZN4absl15random_internal13wide_multiplyIjE8multiplyEjj(i32 noundef %15, i32 noundef %16)
  store i64 %call12, ptr %product, align 8
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  br label %if.end13

if.end13:                                         ; preds = %while.end, %if.end
  %17 = load i64, ptr %product, align 8
  %call14 = call noundef i32 @_ZN4absl15random_internal13wide_multiplyIjE2hiEm(i64 noundef %17)
  store i32 %call14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK4absl24uniform_int_distributionIjE10param_type5rangeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %range_ = getelementptr inbounds %"class.absl::uniform_int_distribution<unsigned int>::param_type", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %range_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal11CmpHelperEQIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %rhs.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp eq i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %lhs_expression.addr, align 8
  %5 = load ptr, ptr %rhs_expression.addr, align 8
  %6 = load ptr, ptr %lhs.addr, align 8
  %7 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal18CmpHelperEQFailureIjjEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %lhs_expression.addr = alloca ptr, align 8
  %rhs_expression.addr = alloca ptr, align 8
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %lhs_expression, ptr %lhs_expression.addr, align 8
  store ptr %rhs_expression, ptr %rhs_expression.addr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs_expression.addr, align 8
  %1 = load ptr, ptr %rhs_expression.addr, align 8
  %2 = load ptr, ptr %lhs.addr, align 8
  %3 = load ptr, ptr %rhs.addr, align 8
  call void @_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %rhs.addr, align 8
  %5 = load ptr, ptr %lhs.addr, align 8
  invoke void @_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal33FormatForComparisonFailureMessageIjjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal19FormatForComparisonIjjE6FormatB5cxx11ERKj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing13PrintToStringIjEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss)
  %0 = load ptr, ptr %value.addr, align 8
  %1 = icmp eq ptr %ss, null
  br i1 %1, label %cast.end, label %cast.notnull

cast.notnull:                                     ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %ss, i64 16
  br label %cast.end

cast.end:                                         ; preds = %cast.notnull, %entry
  %cast.result = phi ptr [ %add.ptr, %cast.notnull ], [ null, %entry ]
  invoke void @_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %cast.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cast.end
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %ss)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  ret void

lpad:                                             ; preds = %invoke.cont, %cast.end
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal21UniversalTersePrinterIjE5PrintERKjPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal14UniversalPrintIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal16UniversalPrinterIjE5PrintERKjPSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal7PrintToIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal7PrintToIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal17PrintWithFallbackIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal17PrintWithFallbackIjEEvRKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %os.addr, align 8
  call void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIjvEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7testing8internal52internal_stream_operator_without_lexical_name_lookup13StreamPrinter10PrintValueIjvEEDTcvvlsdefp0_fp_ERKT_PSo(ptr noundef nonnull align 4 dereferenceable(4) %value, ptr noundef %os) #4 comdat align 2 {
entry:
  %value.addr = alloca ptr, align 8
  %os.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %os, ptr %os.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN4absl15random_internal24ReadSeedMaterialFromURBGINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEbPT_NS_4SpanIjEE(ptr noundef %urbg, ptr %values.coerce0, i64 %values.coerce1) #4 comdat {
entry:
  %retval = alloca i1, align 1
  %values = alloca %"class.absl::Span.64", align 8
  %urbg.addr = alloca ptr, align 8
  %distr = alloca %"class.absl::random_internal::FastUniformBits.42", align 1
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca ptr, align 8
  %__end2 = alloca ptr, align 8
  %seed_value = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %values, i32 0, i32 1
  store i64 %values.coerce1, ptr %1, align 8
  store ptr %urbg, ptr %urbg.addr, align 8
  %2 = load ptr, ptr %urbg.addr, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %values) #3
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr %values, ptr %__range2, align 8
  %3 = load ptr, ptr %__range2, align 8
  %call2 = call noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  store ptr %call2, ptr %__begin2, align 8
  %4 = load ptr, ptr %__range2, align 8
  %call3 = call noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  store ptr %call3, ptr %__end2, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %__begin2, align 8
  %6 = load ptr, ptr %__end2, align 8
  %cmp4 = icmp ne ptr %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %__begin2, align 8
  store ptr %7, ptr %seed_value, align 8
  %8 = load ptr, ptr %urbg.addr, align 8
  %call5 = call noundef i32 @_ZN4absl15random_internal15FastUniformBitsIjEclINS0_17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEEEEEjRT_(ptr noundef nonnull align 1 dereferenceable(1) %distr, ptr noundef nonnull align 8 dereferenceable(288) %8)
  %9 = load ptr, ptr %seed_value, align 8
  store i32 %call5, ptr %9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load ptr, ptr %__begin2, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__begin2, align 8
  br label %for.cond

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZN4absl8MakeSpanITpTnRiJEjLm8EEENS_4SpanIT0_EERAT1__S3_(ptr noundef nonnull align 4 dereferenceable(32) %array) #7 comdat {
entry:
  %retval = alloca %"class.absl::Span.64", align 8
  %array.addr = alloca ptr, align 8
  store ptr %array, ptr %array.addr, align 8
  %0 = load ptr, ptr %array.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 0
  call void @_ZN4absl4SpanIjEC2EPjm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef 8) #3
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: noreturn
declare void @_ZN4absl15random_internal21ThrowSeedGenExceptionEv() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt5beginIjLm8EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(32) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt3endIjLm8EEPT_RAT0__S0_(ptr noundef nonnull align 4 dereferenceable(32) %__arr) #7 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [8 x i32], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 8
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.absl::Span.64", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4absl4SpanIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4absl4SpanIjE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %call2 = call noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #3
  %add.ptr = getelementptr inbounds i32, ptr %call, i64 %call2
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK4absl4SpanIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.absl::Span.64", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17NonsecureURBGBaseINS0_13randen_engineImEENS0_17RandenPoolSeedSeqEE13ConstructURBGIRSt8seed_seqEES3_OT_(ptr noalias sret(%"class.absl::random_internal::randen_engine") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %salted_seq = alloca %"class.absl::random_internal::SaltedSeedSeq", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %salted_seq, ptr noundef nonnull align 8 dereferenceable(24) %0)
  invoke void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %salted_seq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %salted_seq) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal17MakeSaltedSeedSeqIRSt8seed_seqvEENS0_13SaltedSeedSeqINSt5decayIT_E4typeEEEOS6_(ptr noalias sret(%"class.absl::random_internal::SaltedSeedSeq") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %seq) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %data = alloca %"class.absl::InlinedVector", align 8
  %agg.tmp = alloca %"class.std::back_insert_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEEC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  %0 = load ptr, ptr %seq.addr, align 8
  %call = invoke ptr @_ZSt13back_inserterIN4absl13InlinedVectorIjLm8ESaIjEEEESt20back_insert_iteratorIT_ERS5_(ptr noundef nonnull align 8 dereferenceable(40) %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::back_insert_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  invoke void @_ZNKSt8seed_seq5paramISt20back_insert_iteratorIN4absl13InlinedVectorIjLm8ESaIjEEEEEEvT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call3 = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  %call4 = call noundef ptr @_ZN4absl13InlinedVectorIjLm8ESaIjEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  invoke void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqEC2IPjEET_S6_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call3, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4absl13InlinedVectorIjLm8ESaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %data) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImEC2IRNS0_13SaltedSeedSeqISt8seed_seqEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  call void @_ZN4absl15random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %impl_)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqISt8seed_seqEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE4seedIRNS0_13SaltedSeedSeqISt8seed_seqEEEENSt9enable_ifIXntsr3std14is_convertibleIT_mEE5valueEvE4typeEOS9_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE4seedEm(ptr noundef nonnull align 8 dereferenceable(288) %this1, i64 noundef 0)
  %0 = load ptr, ptr %seq.addr, align 8
  call void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4absl15random_internal13randen_engineImE6reseedINS0_13SaltedSeedSeqISt8seed_seqEEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %this, ptr noundef nonnull align 8 dereferenceable(8) %seq) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %kBufferSize = alloca i64, align 8
  %buffer = alloca [60 x i32], align 16
  %entropy_size = alloca i64, align 8
  %requested_entropy = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  %dst = alloca i64, align 8
  %src = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 60, ptr %kBufferSize, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call noundef i64 @_ZNK4absl15random_internal13SaltedSeedSeqISt8seed_seqE4sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store i64 %call, ptr %entropy_size, align 8
  %1 = load i64, ptr %entropy_size, align 8
  %cmp = icmp ult i64 %1, 60
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %entropy_size, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i64, ptr %entropy_size, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 8, %cond.true ], [ %3, %cond.false ]
  store i64 %cond, ptr %requested_entropy, align 8
  %arraydecay = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %4 = load i64, ptr %requested_entropy, align 8
  %add.ptr = getelementptr inbounds i32, ptr %arraydecay, i64 %4
  %arraydecay3 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr4 = getelementptr inbounds i32, ptr %arraydecay3, i64 60
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPjiEvT_S1_RKT0_(ptr noundef %add.ptr, ptr noundef %add.ptr4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %5 = load ptr, ptr %seq.addr, align 8
  %arraydecay5 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %6 = load i64, ptr %requested_entropy, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %arraydecay6, i64 %6
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %arraydecay5, ptr noundef %add.ptr7)
  store i64 60, ptr %dst, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %7 = load i64, ptr %dst, align 8
  %cmp8 = icmp ugt i64 %7, 7
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i64, ptr %dst, align 8
  %sub = sub i64 %8, 4
  store i64 %sub, ptr %dst, align 8
  %9 = load i64, ptr %dst, align 8
  %shr = lshr i64 %9, 1
  store i64 %shr, ptr %src, align 8
  %10 = load i64, ptr %dst, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %dst, align 8
  %arrayidx = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec
  %11 = load i64, ptr %src, align 8
  %dec9 = add i64 %11, -1
  store i64 %dec9, ptr %src, align 8
  %arrayidx10 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec9
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx10) #3
  %12 = load i64, ptr %dst, align 8
  %dec11 = add i64 %12, -1
  store i64 %dec11, ptr %dst, align 8
  %arrayidx12 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec11
  %13 = load i64, ptr %src, align 8
  %dec13 = add i64 %13, -1
  store i64 %dec13, ptr %src, align 8
  %arrayidx14 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec13
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx14) #3
  %14 = load i64, ptr %dst, align 8
  %dec15 = add i64 %14, -1
  store i64 %dec15, ptr %dst, align 8
  %arrayidx16 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec15
  %15 = load i64, ptr %src, align 8
  %dec17 = add i64 %15, -1
  store i64 %dec17, ptr %src, align 8
  %arrayidx18 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec17
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx16, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx18) #3
  %16 = load i64, ptr %dst, align 8
  %dec19 = add i64 %16, -1
  store i64 %dec19, ptr %dst, align 8
  %arrayidx20 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec19
  %17 = load i64, ptr %src, align 8
  %dec21 = add i64 %17, -1
  store i64 %dec21, ptr %src, align 8
  %arrayidx22 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 %dec21
  call void @_ZSt4swapIjENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx22) #3
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %18 = load ptr, ptr %seq.addr, align 8
  %arraydecay23 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %add.ptr25 = getelementptr inbounds i32, ptr %arraydecay24, i64 60
  call void @_ZN4absl15random_internal13SaltedSeedSeqISt8seed_seqE8generateIPjEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %arraydecay23, ptr noundef %add.ptr25)
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %impl_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 2
  %arraydecay26 = getelementptr inbounds [60 x i32], ptr %buffer, i64 0, i64 0
  %call27 = call noundef ptr @_ZN4absl15random_internal13randen_engineImE5stateEv(ptr noundef nonnull align 8 dereferenceable(288) %this1)
  call void @_ZNK4absl15random_internal6Randen6AbsorbEPKvPv(ptr noundef nonnull align 8 dereferenceable(9) %impl_, ptr noundef %arraydecay26, ptr noundef %call27)
  %next_ = getelementptr inbounds %"class.absl::random_internal::randen_engine", ptr %this1, i32 0, i32 1
  store i64 32, ptr %next_, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_examples_test.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
