target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::BinomialDistribution" = type { i64, double, double }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.14" = type { i8 }
%"class.QuantLib::CumulativeBinomialDistribution" = type { i64, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.QuantLib::ProbabilityOfNEvents" = type { i64 }
%"class.QuantLib::ProbabilityOfAtLeastNEvents" = type { i64 }
%"class.QuantLib::BinomialProbabilityOfAtLeastNEvents" = type { i32 }
%"class.QuantLib::Distribution" = type <{ i32, [4 x i8], double, double, %"class.std::vector.9", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", i32, i32, i8, [7 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::LossDistBinomial" = type { %"class.QuantLib::LossDist", i64, double, double, i64, %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::LossDist" = type { ptr }
%"class.QuantLib::LossDistHomogeneous" = type { %"class.QuantLib::LossDist", i64, double, i64, double, %"class.std::vector", %"class.std::vector" }
%"class.QuantLib::LossDistBucketing" = type { %"class.QuantLib::LossDist", i64, double, double }
%"class.QuantLib::Error" = type { %"class.std::exception", %"class.boost::shared_ptr.17" }
%"class.std::exception" = type { ptr }
%"class.boost::shared_ptr.17" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::MersenneTwisterUniformRng" = type { [624 x i64], i64 }
%"struct.QuantLib::Sample" = type { double, double }
%"class.QuantLib::LossDistMonteCarlo" = type { %"class.QuantLib::LossDist", i64, double, i64, i64, double }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.21" = type { ptr }
%"struct.std::vector<double>::_Temporary_value" = type { ptr, %"union.std::vector<double>::_Temporary_value::_Storage" }
%"union.std::vector<double>::_Temporary_value::_Storage" = type { double }
%"class.std::move_iterator" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZN8QuantLib20BinomialDistributionC2Edm = comdat any

$_ZNK8QuantLib20BinomialDistributionclEm = comdat any

$_ZN8QuantLib30CumulativeBinomialDistributionC2Edm = comdat any

$_ZNK8QuantLib30CumulativeBinomialDistributionclEm = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIdSaIdEE5clearEv = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZN8QuantLib12Distribution2dxEm = comdat any

$_ZN8QuantLib12DistributionD2Ev = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv = comdat any

$_ZN8QuantLib16LossDistBinomialD2Ev = comdat any

$_ZN8QuantLib16LossDistBinomialD0Ev = comdat any

$_ZNK8QuantLib16LossDistBinomial7bucketsEv = comdat any

$_ZNK8QuantLib16LossDistBinomial7maximumEv = comdat any

$_ZN8QuantLib19LossDistHomogeneousD2Ev = comdat any

$_ZN8QuantLib19LossDistHomogeneousD0Ev = comdat any

$_ZNK8QuantLib19LossDistHomogeneous7bucketsEv = comdat any

$_ZNK8QuantLib19LossDistHomogeneous7maximumEv = comdat any

$_ZN8QuantLib17LossDistBucketingD0Ev = comdat any

$_ZNK8QuantLib17LossDistBucketing7bucketsEv = comdat any

$_ZNK8QuantLib17LossDistBucketing7maximumEv = comdat any

$_ZN8QuantLib8LossDistD2Ev = comdat any

$_ZN8QuantLib18LossDistMonteCarloD0Ev = comdat any

$_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv = comdat any

$_ZNK8QuantLib18LossDistMonteCarlo7maximumEv = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZNSt14numeric_limitsIdE3maxEv = comdat any

$_ZN8QuantLib21binomialCoefficientLnEmm = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE2atEm = comdat any

$_ZNKSt6vectorIdSaIdEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv = comdat any

$_ZN8QuantLib6SampleIdEC2Edd = comdat any

$_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE = comdat any

$_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIdEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIdEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_ = comdat any

$_ZNKSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNKSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZSt4copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_ = comdat any

$_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_ = comdat any

$_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_ = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZTSN8QuantLib8LossDistE = comdat any

$_ZTIN8QuantLib8LossDistE = comdat any

@.str = private unnamed_addr constant [15 x i8] c"sizes differ: \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/lossdistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_ = private unnamed_addr constant [111 x i8] c"virtual Distribution QuantLib::LossDistBucketing::operator()(const vector<Real> &, const vector<Real> &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [3 x i8] c"u=\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" at i=\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" k=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"<k=\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"a out of range at k=\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c", contract \00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"loss \00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c" must be >= 0\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm = private unnamed_addr constant [70 x i8] c"int QuantLib::LossDistBucketing::locateTargetBucket(Real, Size) const\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib16LossDistBinomialE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib16LossDistBinomialE, ptr @_ZN8QuantLib16LossDistBinomialD2Ev, ptr @_ZN8QuantLib16LossDistBinomialD0Ev, ptr @_ZNK8QuantLib16LossDistBinomialclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib16LossDistBinomial7bucketsEv, ptr @_ZNK8QuantLib16LossDistBinomial7maximumEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib16LossDistBinomialE = constant [30 x i8] c"N8QuantLib16LossDistBinomialE\00", align 1
@_ZTSN8QuantLib8LossDistE = linkonce_odr constant [21 x i8] c"N8QuantLib8LossDistE\00", comdat, align 1
@_ZTIN8QuantLib8LossDistE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8LossDistE }, comdat, align 8
@_ZTIN8QuantLib16LossDistBinomialE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib16LossDistBinomialE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib19LossDistHomogeneousE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib19LossDistHomogeneousE, ptr @_ZN8QuantLib19LossDistHomogeneousD2Ev, ptr @_ZN8QuantLib19LossDistHomogeneousD0Ev, ptr @_ZNK8QuantLib19LossDistHomogeneousclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib19LossDistHomogeneous7bucketsEv, ptr @_ZNK8QuantLib19LossDistHomogeneous7maximumEv] }, align 8
@_ZTSN8QuantLib19LossDistHomogeneousE = constant [33 x i8] c"N8QuantLib19LossDistHomogeneousE\00", align 1
@_ZTIN8QuantLib19LossDistHomogeneousE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib19LossDistHomogeneousE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib17LossDistBucketingE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib17LossDistBucketingE, ptr @_ZN8QuantLib8LossDistD2Ev, ptr @_ZN8QuantLib17LossDistBucketingD0Ev, ptr @_ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib17LossDistBucketing7bucketsEv, ptr @_ZNK8QuantLib17LossDistBucketing7maximumEv] }, align 8
@_ZTSN8QuantLib17LossDistBucketingE = constant [31 x i8] c"N8QuantLib17LossDistBucketingE\00", align 1
@_ZTIN8QuantLib17LossDistBucketingE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17LossDistBucketingE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@_ZTVN8QuantLib18LossDistMonteCarloE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8QuantLib18LossDistMonteCarloE, ptr @_ZN8QuantLib8LossDistD2Ev, ptr @_ZN8QuantLib18LossDistMonteCarloD0Ev, ptr @_ZNK8QuantLib18LossDistMonteCarloclERKSt6vectorIdSaIdEES5_, ptr @_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv, ptr @_ZNK8QuantLib18LossDistMonteCarlo7maximumEv] }, align 8
@_ZTSN8QuantLib18LossDistMonteCarloE = constant [32 x i8] c"N8QuantLib18LossDistMonteCarloE\00", align 1
@_ZTIN8QuantLib18LossDistMonteCarloE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib18LossDistMonteCarloE, ptr @_ZTIN8QuantLib8LossDistE }, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"negative p not allowed\00", align 1
@.str.12 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/binomialdistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm = private unnamed_addr constant [71 x i8] c"QuantLib::BinomialDistribution::BinomialDistribution(Real, BigNatural)\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"p>1.0 not allowed\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"n<k not allowed\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21binomialCoefficientLnEmm = private unnamed_addr constant [61 x i8] c"Real QuantLib::binomialCoefficientLn(BigNatural, BigNatural)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm = private unnamed_addr constant [91 x i8] c"QuantLib::CumulativeBinomialDistribution::CumulativeBinomialDistribution(Real, BigNatural)\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.17 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #1 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #0

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist28binomialProbabilityOfNEventsEiRSt6vectorIdSaIdEE(i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 {
entry:
  %n.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %binomial = alloca %"class.QuantLib::BinomialDistribution", align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %binomial) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #15
  %1 = load double, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call1 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, double noundef %1, i64 noundef %call1)
  %3 = load i32, ptr %n.addr, align 4, !tbaa !3
  %conv = sext i32 %3 to i64
  %call2 = call noundef double @_ZNK8QuantLib20BinomialDistributionclEm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, i64 noundef %conv)
  call void @llvm.lifetime.end.p0(i64 24, ptr %binomial) #15
  ret double %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %this, double noundef %p, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.14", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream38 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::allocator.14", align 1
  %ref.tmp47 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp48 = alloca %"class.std::allocator.14", align 1
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive56 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %p, ptr %p.addr, align 8, !tbaa !9
  store i64 %n, ptr %n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8, !tbaa !11
  store i64 %0, ptr %n_, align 8, !tbaa !16
  %1 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp = fcmp oeq double %1, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %fneg = fneg double %call
  %logP_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 1
  store double %fneg, ptr %logP_, align 8, !tbaa !18
  %logOneMinusP_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 2
  store double 0.000000e+00, ptr %logOneMinusP_, align 8, !tbaa !19
  br label %if.end80

if.else:                                          ; preds = %entry
  %2 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp2 = fcmp oeq double %2, 1.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.else
  %logP_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 1
  store double 0.000000e+00, ptr %logP_4, align 8, !tbaa !18
  %call5 = call noundef double @_ZNSt14numeric_limitsIdE3maxEv() #15
  %fneg6 = fneg double %call5
  %logOneMinusP_7 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 2
  store double %fneg6, ptr %logOneMinusP_7, align 8, !tbaa !19
  br label %if.end79

if.else8:                                         ; preds = %if.else
  br label %do.body

do.body:                                          ; preds = %if.else8
  %3 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp9 = fcmp ogt double %3, 0.000000e+00
  br i1 %cmp9, label %if.end, label %if.then10

if.then10:                                        ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then10
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 94, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %if.then10
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup25, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup29
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body35

do.body35:                                        ; preds = %do.end
  %19 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp36 = fcmp olt double %19, 1.000000e+00
  br i1 %cmp36, label %if.end73, label %if.then37

if.then37:                                        ; preds = %do.body35
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream38) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream38, ptr noundef @.str.13)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then37
  store i1 true, ptr %cleanup.isactive56, align 1
  %exception42 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont40
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp47) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp48) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib20BinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp51) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont50
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception42, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43, i64 noundef 95, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  store i1 false, ptr %cleanup.isactive56, align 1
  invoke void @__cxa_throw(ptr %exception42, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad54

lpad39:                                           ; preds = %if.then37
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup71

lpad45:                                           ; preds = %invoke.cont40
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup64

lpad49:                                           ; preds = %invoke.cont46
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad52:                                           ; preds = %invoke.cont50
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad54:                                           ; preds = %invoke.cont55, %invoke.cont53
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51) #15
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %lpad54, %lpad52
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp51) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp47) #15
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup58, %lpad49
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp48) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp48) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp47) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43) #15
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup60, %lpad45
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp43) #15
  %cleanup.is_active68 = load i1, ptr %cleanup.isactive56, align 1
  br i1 %cleanup.is_active68, label %cleanup.action69, label %cleanup.done70

cleanup.action69:                                 ; preds = %ehcleanup64
  call void @__cxa_free_exception(ptr %exception42) #15
  br label %cleanup.done70

cleanup.done70:                                   ; preds = %cleanup.action69, %ehcleanup64
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %cleanup.done70, %lpad39
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream38) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream38) #15
  br label %eh.resume

if.end73:                                         ; preds = %do.body35
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  %35 = load double, ptr %p.addr, align 8, !tbaa !9
  %call75 = call double @log(double noundef %35) #15, !tbaa !3
  %logP_76 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 1
  store double %call75, ptr %logP_76, align 8, !tbaa !18
  %36 = load double, ptr %p.addr, align 8, !tbaa !9
  %sub = fsub double 1.000000e+00, %36
  %call77 = call double @log(double noundef %sub) #15, !tbaa !3
  %logOneMinusP_78 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 2
  store double %call77, ptr %logOneMinusP_78, align 8, !tbaa !19
  br label %if.end79

if.end79:                                         ; preds = %do.end74, %if.then3
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup71, %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val81 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val81

unreachable:                                      ; preds = %invoke.cont55, %invoke.cont23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib20BinomialDistributionclEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %k) #4 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %k, ptr %k.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %k.addr, align 8, !tbaa !11
  %n_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n_, align 8, !tbaa !16
  %cmp = icmp ugt i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %logP_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 1
  %2 = load double, ptr %logP_, align 8, !tbaa !18
  %cmp2 = fcmp oeq double %2, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %3 = load i64, ptr %k.addr, align 8, !tbaa !11
  %n_4 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %n_4, align 8, !tbaa !16
  %cmp5 = icmp eq i64 %3, %4
  %cond = select i1 %cmp5, double 1.000000e+00, double 0.000000e+00
  store double %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %logOneMinusP_ = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 2
  %5 = load double, ptr %logOneMinusP_, align 8, !tbaa !19
  %cmp6 = fcmp oeq double %5, 0.000000e+00
  br i1 %cmp6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  %6 = load i64, ptr %k.addr, align 8, !tbaa !11
  %cmp8 = icmp eq i64 %6, 0
  %cond9 = select i1 %cmp8, double 1.000000e+00, double 0.000000e+00
  store double %cond9, ptr %retval, align 8
  br label %return

if.else10:                                        ; preds = %if.else
  %n_11 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %n_11, align 8, !tbaa !16
  %8 = load i64, ptr %k.addr, align 8, !tbaa !11
  %call = call noundef double @_ZN8QuantLib21binomialCoefficientLnEmm(i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr %k.addr, align 8, !tbaa !11
  %conv = uitofp i64 %9 to double
  %logP_12 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 1
  %10 = load double, ptr %logP_12, align 8, !tbaa !18
  %11 = call double @llvm.fmuladd.f64(double %conv, double %10, double %call)
  %n_13 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 0
  %12 = load i64, ptr %n_13, align 8, !tbaa !16
  %13 = load i64, ptr %k.addr, align 8, !tbaa !11
  %sub = sub i64 %12, %13
  %conv14 = uitofp i64 %sub to double
  %logOneMinusP_15 = getelementptr inbounds nuw %"class.QuantLib::BinomialDistribution", ptr %this1, i32 0, i32 2
  %14 = load double, ptr %logOneMinusP_15, align 8, !tbaa !19
  %15 = call double @llvm.fmuladd.f64(double %conv14, double %14, double %11)
  %call16 = call double @exp(double noundef %15) #15, !tbaa !3
  store double %call16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else10, %if.then7, %if.then3, %if.then
  %16 = load double, ptr %retval, align 8
  ret double %16
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %n, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 {
entry:
  %n.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %binomial = alloca %"class.QuantLib::CumulativeBinomialDistribution", align 8
  store i32 %n, ptr %n.addr, align 4, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %binomial) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #15
  %1 = load double, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call1 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  call void @_ZN8QuantLib30CumulativeBinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(16) %binomial, double noundef %1, i64 noundef %call1)
  %3 = load i32, ptr %n.addr, align 4, !tbaa !3
  %sub = sub nsw i32 %3, 1
  %conv = sext i32 %sub to i64
  %call2 = call noundef double @_ZNK8QuantLib30CumulativeBinomialDistributionclEm(ptr noundef nonnull align 8 dereferenceable(16) %binomial, i64 noundef %conv)
  %sub3 = fsub double 1.000000e+00, %call2
  call void @llvm.lifetime.end.p0(i64 16, ptr %binomial) #15
  ret double %sub3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib30CumulativeBinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %p, i64 noundef %n) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca double, align 8
  %n.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.14", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.14", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %_ql_msg_stream28 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.14", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.14", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive46 = alloca i1, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %p, ptr %p.addr, align 8, !tbaa !9
  store i64 %n, ptr %n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeBinomialDistribution", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n.addr, align 8, !tbaa !11
  store i64 %0, ptr %n_, align 8, !tbaa !20
  %p_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeBinomialDistribution", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %p.addr, align 8, !tbaa !9
  store double %1, ptr %p_, align 8, !tbaa !22
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %2, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp2) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp5) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad3:                                            ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad10:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad10
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp5) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup15, %lpad3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp2) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup19
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %do.end
  %18 = load double, ptr %p.addr, align 8, !tbaa !9
  %cmp26 = fcmp ole double %18, 1.000000e+00
  br i1 %cmp26, label %if.end63, label %if.then27

if.then27:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream28) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28, ptr noundef @.str.13)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %if.then27
  store i1 true, ptr %cleanup.isactive46, align 1
  %exception32 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp33) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp34) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp37) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp38) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib30CumulativeBinomialDistributionC2Edm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp41) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  store i1 false, ptr %cleanup.isactive46, align 1
  invoke void @__cxa_throw(ptr %exception32, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad44

lpad29:                                           ; preds = %if.then27
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup61

lpad35:                                           ; preds = %invoke.cont30
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  br label %ehcleanup54

lpad39:                                           ; preds = %invoke.cont36
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad42:                                           ; preds = %invoke.cont40
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41) #15
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad44, %lpad42
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp41) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37) #15
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup48, %lpad39
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp38) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp37) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup50, %lpad35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp34) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp33) #15
  %cleanup.is_active58 = load i1, ptr %cleanup.isactive46, align 1
  br i1 %cleanup.is_active58, label %cleanup.action59, label %cleanup.done60

cleanup.action59:                                 ; preds = %ehcleanup54
  call void @__cxa_free_exception(ptr %exception32) #15
  br label %cleanup.done60

cleanup.done60:                                   ; preds = %cleanup.action59, %ehcleanup54
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %cleanup.done60, %lpad29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream28) #15
  br label %eh.resume

if.end63:                                         ; preds = %do.body25
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  ret void

eh.resume:                                        ; preds = %ehcleanup61, %ehcleanup23
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val65 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val65

unreachable:                                      ; preds = %invoke.cont45, %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib30CumulativeBinomialDistributionclEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %k) #2 comdat align 2 {
entry:
  %retval = alloca double, align 8
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %k, ptr %k.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %k.addr, align 8, !tbaa !11
  %n_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeBinomialDistribution", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %n_, align 8, !tbaa !20
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store double 1.000000e+00, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %k.addr, align 8, !tbaa !11
  %add = add i64 %2, 1
  %conv = uitofp i64 %add to double
  %n_2 = getelementptr inbounds nuw %"class.QuantLib::CumulativeBinomialDistribution", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %n_2, align 8, !tbaa !20
  %4 = load i64, ptr %k.addr, align 8, !tbaa !11
  %sub = sub i64 %3, %4
  %conv3 = uitofp i64 %sub to double
  %p_ = getelementptr inbounds nuw %"class.QuantLib::CumulativeBinomialDistribution", ptr %this1, i32 0, i32 1
  %5 = load double, ptr %p_, align 8, !tbaa !22
  %call = call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %conv, double noundef %conv3, double noundef %5, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub4 = fsub double 1.000000e+00, %call
  store double %sub4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load double, ptr %retval, align 8
  ret double %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca double, align 8
  %ref.tmp1 = alloca %"class.std::allocator.6", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %prev = alloca %"class.std::vector", align 8
  %j = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %n) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  store i64 %call, ptr %n, align 8, !tbaa !11
  store i1 false, ptr %nrvo, align 1
  %1 = load i64, ptr %n, align 8, !tbaa !11
  %add = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #15
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %prev) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 0) #15
  store double 1.000000e+00, ptr %call2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc27, %invoke.cont
  %2 = load i64, ptr %j, align 8, !tbaa !11
  %3 = load i64, ptr %n, align 8, !tbaa !11
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end29

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  br label %ehcleanup

for.body:                                         ; preds = %for.cond
  %call5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %prev, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %for.body
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef 0) #15
  %7 = load double, ptr %call6, align 8, !tbaa !9
  %8 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %9 = load i64, ptr %j, align 8, !tbaa !11
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #15
  %10 = load double, ptr %call7, align 8, !tbaa !9
  %sub = fsub double 1.000000e+00, %10
  %mul = fmul double %7, %sub
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef 0) #15
  store double %mul, ptr %call8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 1, ptr %i, align 8, !tbaa !11
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %invoke.cont4
  %11 = load i64, ptr %i, align 8, !tbaa !11
  %12 = load i64, ptr %j, align 8, !tbaa !11
  %cmp10 = icmp ule i64 %11, %12
  br i1 %cmp10, label %for.body12, label %for.cond.cleanup11

for.cond.cleanup11:                               ; preds = %for.cond9
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

lpad3:                                            ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %prev) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %ehcleanup

for.body12:                                       ; preds = %for.cond9
  %16 = load i64, ptr %i, align 8, !tbaa !11
  %sub13 = sub i64 %16, 1
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %sub13) #15
  %17 = load double, ptr %call14, align 8, !tbaa !9
  %18 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %19 = load i64, ptr %j, align 8, !tbaa !11
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #15
  %20 = load double, ptr %call15, align 8, !tbaa !9
  %21 = load i64, ptr %i, align 8, !tbaa !11
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %21) #15
  %22 = load double, ptr %call17, align 8, !tbaa !9
  %23 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %24 = load i64, ptr %j, align 8, !tbaa !11
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %24) #15
  %25 = load double, ptr %call18, align 8, !tbaa !9
  %sub19 = fsub double 1.000000e+00, %25
  %mul20 = fmul double %22, %sub19
  %26 = call double @llvm.fmuladd.f64(double %17, double %20, double %mul20)
  %27 = load i64, ptr %i, align 8, !tbaa !11
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %27) #15
  store double %26, ptr %call21, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body12
  %28 = load i64, ptr %i, align 8, !tbaa !11
  %inc = add i64 %28, 1
  store i64 %inc, ptr %i, align 8, !tbaa !11
  br label %for.cond9, !llvm.loop !23

for.end:                                          ; preds = %for.cond.cleanup11
  %29 = load i64, ptr %j, align 8, !tbaa !11
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %29) #15
  %30 = load double, ptr %call22, align 8, !tbaa !9
  %31 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %32 = load i64, ptr %j, align 8, !tbaa !11
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %32) #15
  %33 = load double, ptr %call23, align 8, !tbaa !9
  %mul24 = fmul double %30, %33
  %34 = load i64, ptr %j, align 8, !tbaa !11
  %add25 = add i64 %34, 1
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %add25) #15
  store double %mul24, ptr %call26, align 8, !tbaa !9
  br label %for.inc27

for.inc27:                                        ; preds = %for.end
  %35 = load i64, ptr %j, align 8, !tbaa !11
  %inc28 = add i64 %35, 1
  store i64 %inc28, ptr %j, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !25

for.end29:                                        ; preds = %for.cond.cleanup
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %prev) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end29
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end29
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #15
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @llvm.lifetime.end.p0(i64 8, ptr %n) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val30 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %4 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  invoke void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__xlen = alloca i64, align 8
  %__tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp35 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp43 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %cmp = icmp ne ptr %0, %this1
  br i1 %cmp, label %if.then, label %if.end75

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__xlen) #15
  %1 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  store i64 %call, ptr %__xlen, align 8, !tbaa !11
  %2 = load i64, ptr %__xlen, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp3 = icmp ugt i64 %2, %call2
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #15
  %3 = load i64, ptr %__xlen, align 8, !tbaa !11
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call5 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call7 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #15
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive9, align 8
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive10, align 8
  %call11 = call noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3, ptr %6, ptr %7)
  store ptr %call11, ptr %__tmp, align 8, !tbaa !7
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %8 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %_M_impl12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl12, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call13)
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 0
  %10 = load ptr, ptr %_M_start15, align 8, !tbaa !13
  %_M_impl16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 2
  %11 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_impl17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 0
  %12 = load ptr, ptr %_M_start18, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %10, i64 noundef %sub.ptr.div)
  %13 = load ptr, ptr %__tmp, align 8, !tbaa !7
  %_M_impl19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 0
  store ptr %13, ptr %_M_start20, align 8, !tbaa !13
  %_M_impl21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl21, i32 0, i32 0
  %14 = load ptr, ptr %_M_start22, align 8, !tbaa !13
  %15 = load i64, ptr %__xlen, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %14, i64 %15
  %_M_impl23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage24 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl23, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage24, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #15
  br label %if.end69

if.else:                                          ; preds = %if.then
  %call25 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %16 = load i64, ptr %__xlen, align 8, !tbaa !11
  %cmp26 = icmp uge i64 %call25, %16
  br i1 %cmp26, label %if.then27, label %if.else49

if.then27:                                        ; preds = %if.else
  %17 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call30 = call ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #15
  %coerce.dive31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  %18 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call33 = call ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #15
  %coerce.dive34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp32, i32 0, i32 0
  store ptr %call33, ptr %coerce.dive34, align 8
  %call36 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp35, i32 0, i32 0
  store ptr %call36, ptr %coerce.dive37, align 8
  %coerce.dive38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp29, i32 0, i32 0
  %19 = load ptr, ptr %coerce.dive38, align 8
  %coerce.dive39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp32, i32 0, i32 0
  %20 = load ptr, ptr %coerce.dive39, align 8
  %coerce.dive40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp35, i32 0, i32 0
  %21 = load ptr, ptr %coerce.dive40, align 8
  %call41 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %19, ptr %20, ptr %21)
  %coerce.dive42 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp28, i32 0, i32 0
  store ptr %call41, ptr %coerce.dive42, align 8
  %call44 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp43, i32 0, i32 0
  store ptr %call44, ptr %coerce.dive45, align 8
  %call46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp28, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive47, align 8
  %coerce.dive48 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp43, i32 0, i32 0
  %23 = load ptr, ptr %coerce.dive48, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %22, ptr %23, ptr noundef nonnull align 1 dereferenceable(1) %call46)
  br label %if.end

if.else49:                                        ; preds = %if.else
  %24 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %_M_impl50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %_M_start51 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl50, i32 0, i32 0
  %25 = load ptr, ptr %_M_start51, align 8, !tbaa !13
  %26 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %_M_impl52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %26, i32 0, i32 0
  %_M_start53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl52, i32 0, i32 0
  %27 = load ptr, ptr %_M_start53, align 8, !tbaa !13
  %call54 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %add.ptr55 = getelementptr inbounds nuw double, ptr %27, i64 %call54
  %_M_impl56 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start57 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl56, i32 0, i32 0
  %28 = load ptr, ptr %_M_start57, align 8, !tbaa !13
  %call58 = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %25, ptr noundef %add.ptr55, ptr noundef %28)
  %29 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %_M_impl59 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %29, i32 0, i32 0
  %_M_start60 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl59, i32 0, i32 0
  %30 = load ptr, ptr %_M_start60, align 8, !tbaa !13
  %call61 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %add.ptr62 = getelementptr inbounds nuw double, ptr %30, i64 %call61
  %31 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %_M_impl63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %31, i32 0, i32 0
  %_M_finish64 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl63, i32 0, i32 1
  %32 = load ptr, ptr %_M_finish64, align 8, !tbaa !15
  %_M_impl65 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish66 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl65, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish66, align 8, !tbaa !15
  %call67 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call68 = call noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %add.ptr62, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %call67)
  br label %if.end

if.end:                                           ; preds = %if.else49, %if.then27
  br label %if.end69

if.end69:                                         ; preds = %if.end, %if.then4
  %_M_impl70 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start71 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl70, i32 0, i32 0
  %34 = load ptr, ptr %_M_start71, align 8, !tbaa !13
  %35 = load i64, ptr %__xlen, align 8, !tbaa !11
  %add.ptr72 = getelementptr inbounds nuw double, ptr %34, i64 %35
  %_M_impl73 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish74 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl73, i32 0, i32 1
  store ptr %add.ptr72, ptr %_M_finish74, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__xlen) #15
  br label %if.end75

if.end75:                                         ; preds = %if.end69, %entry
  ret ptr %this1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist20probabilityOfNEventsEiRSt6vectorIdSaIdEE(i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 {
entry:
  %k.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  store i32 %k, ptr %k.addr, align 4, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %ref.tmp) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load i32, ptr %k.addr, align 4, !tbaa !3
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 noundef %conv) #15
  %2 = load double, ptr %call, align 8, !tbaa !9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ref.tmp) #15
  ret double %2
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %k, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 {
entry:
  %k.addr = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %probability = alloca %"class.std::vector", align 8
  %sum = alloca double, align 8
  %j = alloca i32, align 4
  store i32 %k, ptr %k.addr, align 4, !tbaa !3
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %probability) #15
  %0 = load ptr, ptr %p.addr, align 8, !tbaa !7
  call void @_ZN8QuantLib8LossDist20probabilityOfNEventsERSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8 %probability, ptr noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %sum) #15
  store double 1.000000e+00, ptr %sum, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %j) #15
  store i32 0, ptr %j, align 4, !tbaa !3
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %j, align 4, !tbaa !3
  %2 = load i32, ptr %k.addr, align 4, !tbaa !3
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr %j) #15
  br label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %j, align 4, !tbaa !3
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability, i64 noundef %conv) #15
  %4 = load double, ptr %call, align 8, !tbaa !9
  %5 = load double, ptr %sum, align 8, !tbaa !9
  %sub = fsub double %5, %4
  store double %sub, ptr %sum, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %j, align 4, !tbaa !3
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %j, align 4, !tbaa !3
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond.cleanup
  %7 = load double, ptr %sum, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %sum) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %probability) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %probability) #15
  ret double %7
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib20ProbabilityOfNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %p, ptr %p.indirect_addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::ProbabilityOfNEvents", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_, align 8, !tbaa !28
  %conv = trunc i64 %0 to i32
  %call = call noundef double @_ZN8QuantLib8LossDist20probabilityOfNEventsEiRSt6vectorIdSaIdEE(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27ProbabilityOfAtLeastNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %p, ptr %p.indirect_addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::ProbabilityOfAtLeastNEvents", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_, align 8, !tbaa !30
  %conv = trunc i64 %0 to i32
  %call = call noundef double @_ZN8QuantLib8LossDist27probabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib35BinomialProbabilityOfAtLeastNEventsclESt6vectorIdSaIdEE(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %p, ptr %p.indirect_addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %n_ = getelementptr inbounds nuw %"class.QuantLib::BinomialProbabilityOfAtLeastNEvents", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %n_, align 4, !tbaa !32
  %call = call noundef double @_ZN8QuantLib8LossDist35binomialProbabilityOfAtLeastNEventsEiRSt6vectorIdSaIdEE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %p)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16LossDistBinomialclEmdd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %n, double noundef %volume, double noundef %probability) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %volume.addr = alloca double, align 8
  %probability.addr = alloca double, align 8
  %ref.tmp = alloca double, align 8
  %nrvo = alloca i1, align 1
  %binomial = alloca %"class.QuantLib::BinomialDistribution", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %bucket = alloca i64, align 8
  %ref.tmp30 = alloca double, align 8
  %k = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %n, ptr %n.addr, align 8, !tbaa !11
  store double %volume, ptr %volume.addr, align 8, !tbaa !9
  store double %probability, ptr %probability.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8, !tbaa !11
  %n_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  store i64 %0, ptr %n_, align 8, !tbaa !34
  %probability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %probability_) #15
  %probability_2 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %n_3, align 8, !tbaa !34
  %add = add i64 %1, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %probability_2, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  store i1 false, ptr %nrvo, align 1
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %nBuckets_, align 8, !tbaa !40
  %conv = trunc i64 %2 to i32
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 2
  %3 = load double, ptr %maximum_, align 8, !tbaa !41
  call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %binomial) #15
  %4 = load double, ptr %probability.addr, align 8, !tbaa !9
  %5 = load i64, ptr %n.addr, align 8, !tbaa !11
  invoke void @_ZN8QuantLib20BinomialDistributionC2Edm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, double noundef %4, i64 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %6 = load i64, ptr %i, align 8, !tbaa !11
  %7 = load i64, ptr %n.addr, align 8, !tbaa !11
  %cmp = icmp ule i64 %6, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

lpad:                                             ; preds = %for.end58, %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup60

for.body:                                         ; preds = %for.cond
  %volume_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 3
  %11 = load double, ptr %volume_, align 8, !tbaa !42
  %12 = load i64, ptr %i, align 8, !tbaa !11
  %conv4 = uitofp i64 %12 to double
  %mul = fmul double %11, %conv4
  %maximum_5 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 2
  %13 = load double, ptr %maximum_5, align 8, !tbaa !41
  %cmp6 = fcmp ole double %mul, %13
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8, !tbaa !11
  %call = invoke noundef double @_ZNK8QuantLib20BinomialDistributionclEm(ptr noundef nonnull align 8 dereferenceable(24) %binomial, i64 noundef %14)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %probability_9 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  %15 = load i64, ptr %i, align 8, !tbaa !11
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_9, i64 noundef %15) #15
  store double %call, ptr %call10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %bucket) #15
  %16 = load double, ptr %volume.addr, align 8, !tbaa !9
  %17 = load i64, ptr %i, align 8, !tbaa !11
  %conv11 = uitofp i64 %17 to double
  %mul12 = fmul double %16, %conv11
  %call15 = invoke noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %mul12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont8
  %conv16 = sext i32 %call15 to i64
  store i64 %conv16, ptr %bucket, align 8, !tbaa !11
  %18 = load i64, ptr %bucket, align 8, !tbaa !11
  %conv17 = trunc i64 %18 to i32
  %probability_18 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  %19 = load i64, ptr %i, align 8, !tbaa !11
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_18, i64 noundef %19) #15
  %20 = load double, ptr %call19, align 8, !tbaa !9
  %21 = load i64, ptr %bucket, align 8, !tbaa !11
  %call21 = invoke noundef double @_ZN8QuantLib12Distribution2dxEm(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i64 noundef %21)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %invoke.cont14
  %div = fdiv double %20, %call21
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv17, double noundef %div)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont20
  %22 = load i64, ptr %bucket, align 8, !tbaa !11
  %conv23 = trunc i64 %22 to i32
  %23 = load double, ptr %volume.addr, align 8, !tbaa !9
  %24 = load i64, ptr %i, align 8, !tbaa !11
  %conv24 = uitofp i64 %24 to double
  %mul25 = fmul double %23, %conv24
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv23, double noundef %mul25)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.end.p0(i64 8, ptr %bucket) #15
  br label %if.end

lpad7:                                            ; preds = %if.then
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont14, %invoke.cont8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %bucket) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %31 = load i64, ptr %i, align 8, !tbaa !11
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !43

ehcleanup:                                        ; preds = %lpad13, %lpad7
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup60

for.end:                                          ; preds = %for.cond.cleanup
  %excessProbability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_) #15
  %excessProbability_27 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  %n_28 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  %32 = load i64, ptr %n_28, align 8, !tbaa !34
  %add29 = add i64 %32, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp30) #15
  store double 0.000000e+00, ptr %ref.tmp30, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_27, i64 noundef %add29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp30) #15
  %probability_34 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  %n_35 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  %33 = load i64, ptr %n_35, align 8, !tbaa !34
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_34, i64 noundef %33) #15
  %34 = load double, ptr %call36, align 8, !tbaa !9
  %excessProbability_37 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  %n_38 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  %35 = load i64, ptr %n_38, align 8, !tbaa !34
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_37, i64 noundef %35) #15
  store double %34, ptr %call39, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %k) #15
  %n_40 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 4
  %36 = load i64, ptr %n_40, align 8, !tbaa !34
  %sub = sub i64 %36, 1
  %conv41 = trunc i64 %sub to i32
  store i32 %conv41, ptr %k, align 4, !tbaa !3
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc57, %invoke.cont32
  %37 = load i32, ptr %k, align 4, !tbaa !3
  %cmp43 = icmp sge i32 %37, 0
  br i1 %cmp43, label %for.body45, label %for.cond.cleanup44

for.cond.cleanup44:                               ; preds = %for.cond42
  call void @llvm.lifetime.end.p0(i64 4, ptr %k) #15
  br label %for.end58

lpad31:                                           ; preds = %for.end
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp30) #15
  br label %ehcleanup60

for.body45:                                       ; preds = %for.cond42
  %excessProbability_46 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  %41 = load i32, ptr %k, align 4, !tbaa !3
  %add47 = add nsw i32 %41, 1
  %conv48 = sext i32 %add47 to i64
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_46, i64 noundef %conv48) #15
  %42 = load double, ptr %call49, align 8, !tbaa !9
  %probability_50 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  %43 = load i32, ptr %k, align 4, !tbaa !3
  %conv51 = sext i32 %43 to i64
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_50, i64 noundef %conv51) #15
  %44 = load double, ptr %call52, align 8, !tbaa !9
  %add53 = fadd double %42, %44
  %excessProbability_54 = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  %45 = load i32, ptr %k, align 4, !tbaa !3
  %conv55 = sext i32 %45 to i64
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_54, i64 noundef %conv55) #15
  store double %add53, ptr %call56, align 8, !tbaa !9
  br label %for.inc57

for.inc57:                                        ; preds = %for.body45
  %46 = load i32, ptr %k, align 4, !tbaa !3
  %dec = add nsw i32 %46, -1
  store i32 %dec, ptr %k, align 4, !tbaa !3
  br label %for.cond42, !llvm.loop !44

for.end58:                                        ; preds = %for.cond.cleanup44
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %for.end58
  store i1 true, ptr %nrvo, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %binomial) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup60:                                      ; preds = %lpad31, %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 24, ptr %binomial) #15
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont59
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont59
  ret void

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val62 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__new_size, ptr %__new_size.addr, align 8, !tbaa !11
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load i64, ptr %__new_size.addr, align 8, !tbaa !11
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %1, %call3
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__new_size.addr, align 8, !tbaa !11
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %5 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %6 = load i64, ptr %__new_size.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %5, i64 %6
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #15
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef, double noundef) unnamed_addr #6

declare noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) #6

declare void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib12Distribution2dxEm(ptr noundef nonnull align 8 dereferenceable(225) %this, i64 noundef %k) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %k.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %k, ptr %k.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %k.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %dx_, i64 noundef %0)
  %1 = load double, ptr %call, align 8, !tbaa !9
  ret double %1
}

declare void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225), i32 noundef, double noundef) #6

declare void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225)) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %average_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %average_) #15
  %cumulativeExcessProbability_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeExcessProbability_) #15
  %excessProbability_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_) #15
  %cumulativeDensity_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %cumulativeDensity_) #15
  %density_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %density_) #15
  %dx_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %dx_) #15
  %x_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %x_) #15
  %count_ = getelementptr inbounds nuw %"class.QuantLib::Distribution", ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %count_) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib16LossDistBinomialclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %probabilities) unnamed_addr #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nominals.addr = alloca ptr, align 8
  %probabilities.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %nominals, ptr %nominals.addr, align 8, !tbaa !7
  store ptr %probabilities, ptr %probabilities.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %1 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 noundef 0) #15
  %2 = load double, ptr %call2, align 8, !tbaa !9
  %3 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef 0) #15
  %4 = load double, ptr %call3, align 8, !tbaa !9
  call void @_ZNK8QuantLib16LossDistBinomialclEmdd(ptr dead_on_unwind writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this1, i64 noundef %call, double noundef %2, double noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19LossDistHomogeneousclEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, double noundef %volume, ptr noundef nonnull align 8 dereferenceable(24) %p) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %volume.addr = alloca double, align 8
  %p.addr = alloca ptr, align 8
  %ref.tmp = alloca double, align 8
  %prev = alloca %"class.std::vector", align 8
  %k = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %ref.tmp39 = alloca double, align 8
  %k48 = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %i71 = alloca i64, align 8
  %bucket = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %volume, ptr %volume.addr, align 8, !tbaa !9
  store ptr %p, ptr %p.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %volume.addr, align 8, !tbaa !9
  %volume_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 4
  store double %0, ptr %volume_, align 8, !tbaa !45
  %1 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %n_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  store i64 %call, ptr %n_, align 8, !tbaa !47
  %probability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %probability_) #15
  %probability_2 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %n_3 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %n_3, align 8, !tbaa !47
  %add = add i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !9
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %probability_2, i64 noundef %add, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %prev) #15
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  %probability_4 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_4, i64 noundef 0) #15
  store double 1.000000e+00, ptr %call5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #15
  store i64 0, ptr %k, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc33, %entry
  %3 = load i64, ptr %k, align 8, !tbaa !11
  %n_6 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %n_6, align 8, !tbaa !47
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  br label %for.end35

for.body:                                         ; preds = %for.cond
  %probability_7 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %prev, ptr noundef nonnull align 8 dereferenceable(24) %probability_7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef 0) #15
  %5 = load double, ptr %call9, align 8, !tbaa !9
  %6 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %7 = load i64, ptr %k, align 8, !tbaa !11
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %7) #15
  %8 = load double, ptr %call10, align 8, !tbaa !9
  %sub = fsub double 1.000000e+00, %8
  %mul = fmul double %5, %sub
  %probability_11 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_11, i64 noundef 0) #15
  store double %mul, ptr %call12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 1, ptr %i, align 8, !tbaa !11
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %invoke.cont
  %9 = load i64, ptr %i, align 8, !tbaa !11
  %10 = load i64, ptr %k, align 8, !tbaa !11
  %cmp14 = icmp ule i64 %9, %10
  br i1 %cmp14, label %for.body16, label %for.cond.cleanup15

for.cond.cleanup15:                               ; preds = %for.cond13
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end

lpad:                                             ; preds = %for.body
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  br label %ehcleanup102

for.body16:                                       ; preds = %for.cond13
  %14 = load i64, ptr %i, align 8, !tbaa !11
  %sub17 = sub i64 %14, 1
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %sub17) #15
  %15 = load double, ptr %call18, align 8, !tbaa !9
  %16 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %17 = load i64, ptr %k, align 8, !tbaa !11
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #15
  %18 = load double, ptr %call19, align 8, !tbaa !9
  %19 = load i64, ptr %i, align 8, !tbaa !11
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %19) #15
  %20 = load double, ptr %call21, align 8, !tbaa !9
  %21 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %22 = load i64, ptr %k, align 8, !tbaa !11
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #15
  %23 = load double, ptr %call22, align 8, !tbaa !9
  %sub23 = fsub double 1.000000e+00, %23
  %mul24 = fmul double %20, %sub23
  %24 = call double @llvm.fmuladd.f64(double %15, double %18, double %mul24)
  %probability_25 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %25 = load i64, ptr %i, align 8, !tbaa !11
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_25, i64 noundef %25) #15
  store double %24, ptr %call26, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %26 = load i64, ptr %i, align 8, !tbaa !11
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8, !tbaa !11
  br label %for.cond13, !llvm.loop !48

for.end:                                          ; preds = %for.cond.cleanup15
  %27 = load i64, ptr %k, align 8, !tbaa !11
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %prev, i64 noundef %27) #15
  %28 = load double, ptr %call27, align 8, !tbaa !9
  %29 = load ptr, ptr %p.addr, align 8, !tbaa !7
  %30 = load i64, ptr %k, align 8, !tbaa !11
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #15
  %31 = load double, ptr %call28, align 8, !tbaa !9
  %mul29 = fmul double %28, %31
  %probability_30 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %32 = load i64, ptr %k, align 8, !tbaa !11
  %add31 = add i64 %32, 1
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_30, i64 noundef %add31) #15
  store double %mul29, ptr %call32, align 8, !tbaa !9
  br label %for.inc33

for.inc33:                                        ; preds = %for.end
  %33 = load i64, ptr %k, align 8, !tbaa !11
  %inc34 = add i64 %33, 1
  store i64 %inc34, ptr %k, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !49

for.end35:                                        ; preds = %for.cond.cleanup
  %excessProbability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_) #15
  %excessProbability_36 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  %n_37 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %34 = load i64, ptr %n_37, align 8, !tbaa !47
  %add38 = add i64 %34, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp39) #15
  store double 0.000000e+00, ptr %ref.tmp39, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_36, i64 noundef %add38, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp39)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %for.end35
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp39) #15
  %probability_42 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %n_43 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %35 = load i64, ptr %n_43, align 8, !tbaa !47
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_42, i64 noundef %35) #15
  %36 = load double, ptr %call44, align 8, !tbaa !9
  %excessProbability_45 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  %n_46 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %37 = load i64, ptr %n_46, align 8, !tbaa !47
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_45, i64 noundef %37) #15
  store double %36, ptr %call47, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %k48) #15
  %n_49 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %38 = load i64, ptr %n_49, align 8, !tbaa !47
  %sub50 = sub i64 %38, 1
  %conv = trunc i64 %sub50 to i32
  store i32 %conv, ptr %k48, align 4, !tbaa !3
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc66, %invoke.cont41
  %39 = load i32, ptr %k48, align 4, !tbaa !3
  %cmp52 = icmp sge i32 %39, 0
  br i1 %cmp52, label %for.body54, label %for.cond.cleanup53

for.cond.cleanup53:                               ; preds = %for.cond51
  store i32 8, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k48) #15
  br label %for.end67

lpad40:                                           ; preds = %for.end35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %exn.slot, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp39) #15
  br label %ehcleanup102

for.body54:                                       ; preds = %for.cond51
  %excessProbability_55 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  %43 = load i32, ptr %k48, align 4, !tbaa !3
  %add56 = add nsw i32 %43, 1
  %conv57 = sext i32 %add56 to i64
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_55, i64 noundef %conv57) #15
  %44 = load double, ptr %call58, align 8, !tbaa !9
  %probability_59 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %45 = load i32, ptr %k48, align 4, !tbaa !3
  %conv60 = sext i32 %45 to i64
  %call61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_59, i64 noundef %conv60) #15
  %46 = load double, ptr %call61, align 8, !tbaa !9
  %add62 = fadd double %44, %46
  %excessProbability_63 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  %47 = load i32, ptr %k48, align 4, !tbaa !3
  %conv64 = sext i32 %47 to i64
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_63, i64 noundef %conv64) #15
  store double %add62, ptr %call65, align 8, !tbaa !9
  br label %for.inc66

for.inc66:                                        ; preds = %for.body54
  %48 = load i32, ptr %k48, align 4, !tbaa !3
  %dec = add nsw i32 %48, -1
  store i32 %dec, ptr %k48, align 4, !tbaa !3
  br label %for.cond51, !llvm.loop !50

for.end67:                                        ; preds = %for.cond.cleanup53
  store i1 false, ptr %nrvo, align 1
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 1
  %49 = load i64, ptr %nBuckets_, align 8, !tbaa !51
  %conv68 = trunc i64 %49 to i32
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 2
  %50 = load double, ptr %maximum_, align 8, !tbaa !52
  invoke void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv68, double noundef 0.000000e+00, double noundef %50)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %for.end67
  call void @llvm.lifetime.start.p0(i64 8, ptr %i71) #15
  store i64 0, ptr %i71, align 8, !tbaa !11
  br label %for.cond72

for.cond72:                                       ; preds = %for.inc97, %invoke.cont70
  %51 = load i64, ptr %i71, align 8, !tbaa !11
  %n_73 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 3
  %52 = load i64, ptr %n_73, align 8, !tbaa !47
  %cmp74 = icmp ule i64 %51, %52
  br i1 %cmp74, label %for.body76, label %for.cond.cleanup75

for.cond.cleanup75:                               ; preds = %for.cond72
  store i32 11, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i71) #15
  br label %for.end99

lpad69:                                           ; preds = %for.end67
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup102

for.body76:                                       ; preds = %for.cond72
  %56 = load double, ptr %volume.addr, align 8, !tbaa !9
  %57 = load i64, ptr %i71, align 8, !tbaa !11
  %conv77 = uitofp i64 %57 to double
  %mul78 = fmul double %56, %conv77
  %maximum_79 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 2
  %58 = load double, ptr %maximum_79, align 8, !tbaa !52
  %cmp80 = fcmp ole double %mul78, %58
  br i1 %cmp80, label %if.then, label %if.end

if.then:                                          ; preds = %for.body76
  call void @llvm.lifetime.start.p0(i64 8, ptr %bucket) #15
  %59 = load double, ptr %volume.addr, align 8, !tbaa !9
  %60 = load i64, ptr %i71, align 8, !tbaa !11
  %conv81 = uitofp i64 %60 to double
  %mul82 = fmul double %59, %conv81
  %call85 = invoke noundef i32 @_ZN8QuantLib12Distribution6locateEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %mul82)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %if.then
  %conv86 = sext i32 %call85 to i64
  store i64 %conv86, ptr %bucket, align 8, !tbaa !11
  %61 = load i64, ptr %bucket, align 8, !tbaa !11
  %conv87 = trunc i64 %61 to i32
  %probability_88 = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  %62 = load i64, ptr %i71, align 8, !tbaa !11
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %probability_88, i64 noundef %62) #15
  %63 = load double, ptr %call89, align 8, !tbaa !9
  %64 = load i64, ptr %bucket, align 8, !tbaa !11
  %call91 = invoke noundef double @_ZN8QuantLib12Distribution2dxEm(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i64 noundef %64)
          to label %invoke.cont90 unwind label %lpad83

invoke.cont90:                                    ; preds = %invoke.cont84
  %div = fdiv double %63, %call91
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv87, double noundef %div)
          to label %invoke.cont92 unwind label %lpad83

invoke.cont92:                                    ; preds = %invoke.cont90
  %65 = load i64, ptr %bucket, align 8, !tbaa !11
  %conv93 = trunc i64 %65 to i32
  %66 = load double, ptr %volume.addr, align 8, !tbaa !9
  %67 = load i64, ptr %i71, align 8, !tbaa !11
  %conv94 = uitofp i64 %67 to double
  %mul95 = fmul double %66, %conv94
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv93, double noundef %mul95)
          to label %invoke.cont96 unwind label %lpad83

invoke.cont96:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 8, ptr %bucket) #15
  br label %if.end

lpad83:                                           ; preds = %invoke.cont92, %invoke.cont90, %invoke.cont84, %if.then
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %exn.slot, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %bucket) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i71) #15
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont96, %for.body76
  br label %for.inc97

for.inc97:                                        ; preds = %if.end
  %71 = load i64, ptr %i71, align 8, !tbaa !11
  %inc98 = add i64 %71, 1
  store i64 %inc98, ptr %i71, align 8, !tbaa !11
  br label %for.cond72, !llvm.loop !53

for.end99:                                        ; preds = %for.cond.cleanup75
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %for.end99
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad100:                                          ; preds = %for.end99
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup

nrvo.unused:                                      ; preds = %invoke.cont101
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont101
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %prev) #15
  ret void

ehcleanup:                                        ; preds = %lpad100, %lpad83
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup, %lpad69, %lpad40, %lpad
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %prev) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %prev) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup102
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val104 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val104
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19LossDistHomogeneousclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %probabilities) unnamed_addr #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nominals.addr = alloca ptr, align 8
  %probabilities.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %nominals, ptr %nominals.addr, align 8, !tbaa !7
  store ptr %probabilities, ptr %probabilities.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 0) #15
  %1 = load double, ptr %call, align 8, !tbaa !9
  %2 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  call void @_ZNK8QuantLib19LossDistHomogeneousclEdRKSt6vectorIdSaIdEE(ptr dead_on_unwind writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this1, double noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %probabilities) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nominals.addr = alloca ptr, align 8
  %probabilities.addr = alloca ptr, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp12 = alloca %"class.std::allocator.14", align 1
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator.14", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %p = alloca %"class.std::vector", align 8
  %ref.tmp35 = alloca double, align 8
  %ref.tmp36 = alloca %"class.std::allocator.6", align 1
  %a = alloca %"class.std::vector", align 8
  %ref.tmp43 = alloca double, align 8
  %ref.tmp44 = alloca %"class.std::allocator.6", align 1
  %ap = alloca %"class.std::vector", align 8
  %ref.tmp51 = alloca double, align 8
  %ref.tmp52 = alloca %"class.std::allocator.6", align 1
  %dx = alloca double, align 8
  %k = alloca i64, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %L = alloca double, align 8
  %P = alloca double, align 8
  %k73 = alloca i32, align 4
  %u = alloca i32, align 4
  %_ql_msg_stream93 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::allocator.14", align 1
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.14", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive123 = alloca i1, align 1
  %_ql_msg_stream145 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp163 = alloca %"class.std::allocator.14", align 1
  %ref.tmp166 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::allocator.14", align 1
  %ref.tmp170 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive175 = alloca i1, align 1
  %dp = alloca double, align 8
  %f = alloca double, align 8
  %_ql_msg_stream251 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp264 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp265 = alloca %"class.std::allocator.14", align 1
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp269 = alloca %"class.std::allocator.14", align 1
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive277 = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %i311 = alloca i64, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %nominals, ptr %nominals.addr, align 8, !tbaa !7
  store ptr %probabilities, ptr %probabilities.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  %1 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #15
  %cmp = icmp eq i64 %call, %call2
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #15
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call3, i64 noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  %call9 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #15
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp12) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp16) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp19) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont18
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 231, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad22

lpad:                                             ; preds = %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup33

lpad13:                                           ; preds = %invoke.cont10
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup29

lpad17:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad20:                                           ; preds = %invoke.cont18
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp19) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp16) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup25, %lpad13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp12) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup29
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup29
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr %p) #15
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %19 = load i64, ptr %nBuckets_, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp35) #15
  store double 0.000000e+00, ptr %ref.tmp35, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp36) #15
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp35, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %do.end
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %a) #15
  %nBuckets_42 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %20 = load i64, ptr %nBuckets_42, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp43) #15
  store double 0.000000e+00, ptr %ref.tmp43, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp44) #15
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont38
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp43) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %ap) #15
  %nBuckets_50 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %21 = load i64, ptr %nBuckets_50, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp51) #15
  store double 0.000000e+00, ptr %ref.tmp51, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp52) #15
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  invoke void @_ZNSt6vectorIdSaIdEEC2EmRKdRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %ap, i64 noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp51, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont46
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #15
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef 0) #15
  store double 1.000000e+00, ptr %call58, align 8, !tbaa !9
  %call59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef 0) #15
  store double 0.000000e+00, ptr %call59, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %dx) #15
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 2
  %22 = load double, ptr %maximum_, align 8, !tbaa !56
  %nBuckets_60 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %23 = load i64, ptr %nBuckets_60, align 8, !tbaa !54
  %conv = uitofp i64 %23 to double
  %div = fdiv double %22, %conv
  store double %div, ptr %dx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %k) #15
  store i64 1, ptr %k, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont54
  %24 = load i64, ptr %k, align 8, !tbaa !11
  %nBuckets_61 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %25 = load i64, ptr %nBuckets_61, align 8, !tbaa !54
  %cmp62 = icmp ult i64 %24, %25
  br i1 %cmp62, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %k) #15
  br label %for.end

lpad37:                                           ; preds = %do.end
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp36) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp35) #15
  br label %ehcleanup336

lpad45:                                           ; preds = %invoke.cont38
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp43) #15
  br label %ehcleanup334

lpad53:                                           ; preds = %invoke.cont46
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp52) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp51) #15
  br label %ehcleanup332

for.body:                                         ; preds = %for.cond
  %35 = load double, ptr %dx, align 8, !tbaa !9
  %36 = load i64, ptr %k, align 8, !tbaa !11
  %conv63 = uitofp i64 %36 to double
  %37 = load double, ptr %dx, align 8, !tbaa !9
  %div64 = fdiv double %37, 2.000000e+00
  %38 = call double @llvm.fmuladd.f64(double %35, double %conv63, double %div64)
  %39 = load i64, ptr %k, align 8, !tbaa !11
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %39) #15
  store double %38, ptr %call65, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %40 = load i64, ptr %k, align 8, !tbaa !11
  %inc = add i64 %40, 1
  store i64 %inc, ptr %k, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !11
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc302, %for.end
  %41 = load i64, ptr %i, align 8, !tbaa !11
  %42 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call67 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42) #15
  %cmp68 = icmp ult i64 %41, %call67
  br i1 %cmp68, label %for.body70, label %for.cond.cleanup69

for.cond.cleanup69:                               ; preds = %for.cond66
  store i32 7, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end305

for.body70:                                       ; preds = %for.cond66
  call void @llvm.lifetime.start.p0(i64 8, ptr %L) #15
  %43 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %44 = load i64, ptr %i, align 8, !tbaa !11
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %44) #15
  %45 = load double, ptr %call71, align 8, !tbaa !9
  store double %45, ptr %L, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %P) #15
  %46 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  %47 = load i64, ptr %i, align 8, !tbaa !11
  %call72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %47) #15
  %48 = load double, ptr %call72, align 8, !tbaa !9
  store double %48, ptr %P, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %k73) #15
  %call74 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %a) #15
  %sub = sub i64 %call74, 1
  %conv75 = trunc i64 %sub to i32
  store i32 %conv75, ptr %k73, align 4, !tbaa !3
  br label %for.cond76

for.cond76:                                       ; preds = %for.inc297, %for.body70
  %49 = load i32, ptr %k73, align 4, !tbaa !3
  %cmp77 = icmp sge i32 %49, 0
  br i1 %cmp77, label %for.body79, label %for.cond.cleanup78

for.cond.cleanup78:                               ; preds = %for.cond76
  store i32 10, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %k73) #15
  br label %for.end299

for.body79:                                       ; preds = %for.cond76
  %50 = load i32, ptr %k73, align 4, !tbaa !3
  %conv80 = sext i32 %50 to i64
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv80) #15
  %51 = load double, ptr %call81, align 8, !tbaa !9
  %cmp82 = fcmp ogt double %51, 0.000000e+00
  br i1 %cmp82, label %if.then83, label %if.end236

if.then83:                                        ; preds = %for.body79
  call void @llvm.lifetime.start.p0(i64 4, ptr %u) #15
  %52 = load i32, ptr %k73, align 4, !tbaa !3
  %conv84 = sext i32 %52 to i64
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv84) #15
  %53 = load double, ptr %call85, align 8, !tbaa !9
  %54 = load double, ptr %L, align 8, !tbaa !9
  %add = fadd double %53, %54
  %55 = load i32, ptr %k73, align 4, !tbaa !3
  %conv86 = sext i32 %55 to i64
  %call89 = invoke noundef i32 @_ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm(ptr noundef nonnull align 8 dereferenceable(32) %this1, double noundef %add, i64 noundef %conv86)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %if.then83
  store i32 %call89, ptr %u, align 4, !tbaa !3
  br label %do.body90

do.body90:                                        ; preds = %invoke.cont88
  %56 = load i32, ptr %u, align 4, !tbaa !3
  %cmp91 = icmp sge i32 %56, 0
  br i1 %cmp91, label %if.end140, label %if.then92

if.then92:                                        ; preds = %do.body90
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream93) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then92
  %call98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream93, ptr noundef @.str.3)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont95
  %57 = load i32, ptr %u, align 4, !tbaa !3
  %call100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call98, i32 noundef %57)
          to label %invoke.cont99 unwind label %lpad96

invoke.cont99:                                    ; preds = %invoke.cont97
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call100, ptr noundef @.str.4)
          to label %invoke.cont101 unwind label %lpad96

invoke.cont101:                                   ; preds = %invoke.cont99
  %58 = load i64, ptr %i, align 8, !tbaa !11
  %call104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call102, i64 noundef %58)
          to label %invoke.cont103 unwind label %lpad96

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef @.str.5)
          to label %invoke.cont105 unwind label %lpad96

invoke.cont105:                                   ; preds = %invoke.cont103
  %59 = load i32, ptr %k73, align 4, !tbaa !3
  %call108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call106, i32 noundef %59)
          to label %invoke.cont107 unwind label %lpad96

invoke.cont107:                                   ; preds = %invoke.cont105
  store i1 true, ptr %cleanup.isactive123, align 1
  %exception109 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp110) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp111) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp114) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp115) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont113
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp118) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont117
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, i64 noundef 249, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont120
  store i1 false, ptr %cleanup.isactive123, align 1
  invoke void @__cxa_throw(ptr %exception109, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad121

lpad87:                                           ; preds = %if.then83
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  br label %ehcleanup235

lpad94:                                           ; preds = %if.then92
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %exn.slot, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %ehselector.slot, align 4
  br label %ehcleanup139

lpad96:                                           ; preds = %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont99, %invoke.cont97, %invoke.cont95
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  store ptr %67, ptr %exn.slot, align 8
  %68 = extractvalue { ptr, i32 } %66, 1
  store i32 %68, ptr %ehselector.slot, align 4
  br label %ehcleanup138

lpad112:                                          ; preds = %invoke.cont107
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %exn.slot, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %ehselector.slot, align 4
  br label %ehcleanup131

lpad116:                                          ; preds = %invoke.cont113
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %exn.slot, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %ehselector.slot, align 4
  br label %ehcleanup127

lpad119:                                          ; preds = %invoke.cont117
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %exn.slot, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %ehselector.slot, align 4
  br label %ehcleanup125

lpad121:                                          ; preds = %invoke.cont122, %invoke.cont120
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118) #15
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad121, %lpad119
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp118) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #15
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %ehcleanup125, %lpad116
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp115) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp114) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110) #15
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %ehcleanup127, %lpad112
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp111) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp111) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp110) #15
  %cleanup.is_active135 = load i1, ptr %cleanup.isactive123, align 1
  br i1 %cleanup.is_active135, label %cleanup.action136, label %cleanup.done137

cleanup.action136:                                ; preds = %ehcleanup131
  call void @__cxa_free_exception(ptr %exception109) #15
  br label %cleanup.done137

cleanup.done137:                                  ; preds = %cleanup.action136, %ehcleanup131
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %cleanup.done137, %lpad96
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream93) #15
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %lpad94
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream93) #15
  br label %ehcleanup235

if.end140:                                        ; preds = %do.body90
  br label %do.cond

do.cond:                                          ; preds = %if.end140
  br label %do.end141

do.end141:                                        ; preds = %do.cond
  br label %do.body142

do.body142:                                       ; preds = %do.end141
  %81 = load i32, ptr %u, align 4, !tbaa !3
  %82 = load i32, ptr %k73, align 4, !tbaa !3
  %cmp143 = icmp sge i32 %81, %82
  br i1 %cmp143, label %if.end192, label %if.then144

if.then144:                                       ; preds = %do.body142
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream145) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont147 unwind label %lpad146

invoke.cont147:                                   ; preds = %if.then144
  %call150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145, ptr noundef @.str.3)
          to label %invoke.cont149 unwind label %lpad148

invoke.cont149:                                   ; preds = %invoke.cont147
  %83 = load i32, ptr %u, align 4, !tbaa !3
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call150, i32 noundef %83)
          to label %invoke.cont151 unwind label %lpad148

invoke.cont151:                                   ; preds = %invoke.cont149
  %call154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef @.str.6)
          to label %invoke.cont153 unwind label %lpad148

invoke.cont153:                                   ; preds = %invoke.cont151
  %84 = load i32, ptr %k73, align 4, !tbaa !3
  %call156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call154, i32 noundef %84)
          to label %invoke.cont155 unwind label %lpad148

invoke.cont155:                                   ; preds = %invoke.cont153
  %call158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call156, ptr noundef @.str.4)
          to label %invoke.cont157 unwind label %lpad148

invoke.cont157:                                   ; preds = %invoke.cont155
  %85 = load i64, ptr %i, align 8, !tbaa !11
  %call160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call158, i64 noundef %85)
          to label %invoke.cont159 unwind label %lpad148

invoke.cont159:                                   ; preds = %invoke.cont157
  store i1 true, ptr %cleanup.isactive175, align 1
  %exception161 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp162) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp163) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp166) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp167) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167)
          to label %invoke.cont169 unwind label %lpad168

invoke.cont169:                                   ; preds = %invoke.cont165
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp170) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp170, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145)
          to label %invoke.cont172 unwind label %lpad171

invoke.cont172:                                   ; preds = %invoke.cont169
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162, i64 noundef 250, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170)
          to label %invoke.cont174 unwind label %lpad173

invoke.cont174:                                   ; preds = %invoke.cont172
  store i1 false, ptr %cleanup.isactive175, align 1
  invoke void @__cxa_throw(ptr %exception161, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad173

lpad146:                                          ; preds = %if.then144
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %exn.slot, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %ehselector.slot, align 4
  br label %ehcleanup191

lpad148:                                          ; preds = %invoke.cont157, %invoke.cont155, %invoke.cont153, %invoke.cont151, %invoke.cont149, %invoke.cont147
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup190

lpad164:                                          ; preds = %invoke.cont159
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %exn.slot, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %ehselector.slot, align 4
  br label %ehcleanup183

lpad168:                                          ; preds = %invoke.cont165
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %exn.slot, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %ehselector.slot, align 4
  br label %ehcleanup179

lpad171:                                          ; preds = %invoke.cont169
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %exn.slot, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %ehselector.slot, align 4
  br label %ehcleanup177

lpad173:                                          ; preds = %invoke.cont174, %invoke.cont172
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %exn.slot, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp170) #15
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %lpad173, %lpad171
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp170) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp166) #15
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %ehcleanup177, %lpad168
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp167) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp167) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp166) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #15
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %ehcleanup179, %lpad164
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp163) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp163) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp162) #15
  %cleanup.is_active187 = load i1, ptr %cleanup.isactive175, align 1
  br i1 %cleanup.is_active187, label %cleanup.action188, label %cleanup.done189

cleanup.action188:                                ; preds = %ehcleanup183
  call void @__cxa_free_exception(ptr %exception161) #15
  br label %cleanup.done189

cleanup.done189:                                  ; preds = %cleanup.action188, %ehcleanup183
  br label %ehcleanup190

ehcleanup190:                                     ; preds = %cleanup.done189, %lpad148
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145) #15
  br label %ehcleanup191

ehcleanup191:                                     ; preds = %ehcleanup190, %lpad146
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream145) #15
  br label %ehcleanup235

if.end192:                                        ; preds = %do.body142
  br label %do.cond193

do.cond193:                                       ; preds = %if.end192
  br label %do.end194

do.end194:                                        ; preds = %do.cond193
  call void @llvm.lifetime.start.p0(i64 8, ptr %dp) #15
  %104 = load i32, ptr %k73, align 4, !tbaa !3
  %conv195 = sext i32 %104 to i64
  %call196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv195) #15
  %105 = load double, ptr %call196, align 8, !tbaa !9
  %106 = load double, ptr %P, align 8, !tbaa !9
  %mul = fmul double %105, %106
  store double %mul, ptr %dp, align 8, !tbaa !9
  %107 = load i32, ptr %u, align 4, !tbaa !3
  %108 = load i32, ptr %k73, align 4, !tbaa !3
  %cmp197 = icmp eq i32 %107, %108
  br i1 %cmp197, label %if.then198, label %if.else

if.then198:                                       ; preds = %do.end194
  %109 = load double, ptr %P, align 8, !tbaa !9
  %110 = load double, ptr %L, align 8, !tbaa !9
  %111 = load i32, ptr %k73, align 4, !tbaa !3
  %conv200 = sext i32 %111 to i64
  %call201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv200) #15
  %112 = load double, ptr %call201, align 8, !tbaa !9
  %113 = call double @llvm.fmuladd.f64(double %109, double %110, double %112)
  store double %113, ptr %call201, align 8, !tbaa !9
  br label %if.end234

if.else:                                          ; preds = %do.end194
  %114 = load i32, ptr %u, align 4, !tbaa !3
  %nBuckets_202 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %115 = load i64, ptr %nBuckets_202, align 8, !tbaa !54
  %conv203 = trunc i64 %115 to i32
  %cmp204 = icmp slt i32 %114, %conv203
  br i1 %cmp204, label %if.then205, label %if.end230

if.then205:                                       ; preds = %if.else
  %116 = load double, ptr %dp, align 8, !tbaa !9
  %cmp206 = fcmp ogt double %116, 0.000000e+00
  br i1 %cmp206, label %if.then207, label %if.end226

if.then207:                                       ; preds = %if.then205
  call void @llvm.lifetime.start.p0(i64 8, ptr %f) #15
  %117 = load i32, ptr %u, align 4, !tbaa !3
  %conv208 = sext i32 %117 to i64
  %call209 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv208) #15
  %118 = load double, ptr %call209, align 8, !tbaa !9
  %119 = load i32, ptr %k73, align 4, !tbaa !3
  %conv210 = sext i32 %119 to i64
  %call211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv210) #15
  %120 = load double, ptr %call211, align 8, !tbaa !9
  %div212 = fdiv double %118, %120
  %121 = load double, ptr %P, align 8, !tbaa !9
  %div213 = fdiv double %div212, %121
  %add214 = fadd double 1.000000e+00, %div213
  %div215 = fdiv double 1.000000e+00, %add214
  store double %div215, ptr %f, align 8, !tbaa !9
  %122 = load double, ptr %f, align 8, !tbaa !9
  %sub216 = fsub double 1.000000e+00, %122
  %123 = load i32, ptr %u, align 4, !tbaa !3
  %conv217 = sext i32 %123 to i64
  %call218 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv217) #15
  %124 = load double, ptr %call218, align 8, !tbaa !9
  %125 = load double, ptr %f, align 8, !tbaa !9
  %126 = load i32, ptr %k73, align 4, !tbaa !3
  %conv220 = sext i32 %126 to i64
  %call221 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv220) #15
  %127 = load double, ptr %call221, align 8, !tbaa !9
  %128 = load double, ptr %L, align 8, !tbaa !9
  %add222 = fadd double %127, %128
  %mul223 = fmul double %125, %add222
  %129 = call double @llvm.fmuladd.f64(double %sub216, double %124, double %mul223)
  %130 = load i32, ptr %u, align 4, !tbaa !3
  %conv224 = sext i32 %130 to i64
  %call225 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv224) #15
  store double %129, ptr %call225, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %f) #15
  br label %if.end226

if.end226:                                        ; preds = %if.then207, %if.then205
  %131 = load double, ptr %dp, align 8, !tbaa !9
  %132 = load i32, ptr %u, align 4, !tbaa !3
  %conv227 = sext i32 %132 to i64
  %call228 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv227) #15
  %133 = load double, ptr %call228, align 8, !tbaa !9
  %add229 = fadd double %133, %131
  store double %add229, ptr %call228, align 8, !tbaa !9
  br label %if.end230

if.end230:                                        ; preds = %if.end226, %if.else
  %134 = load double, ptr %dp, align 8, !tbaa !9
  %135 = load i32, ptr %k73, align 4, !tbaa !3
  %conv231 = sext i32 %135 to i64
  %call232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %conv231) #15
  %136 = load double, ptr %call232, align 8, !tbaa !9
  %sub233 = fsub double %136, %134
  store double %sub233, ptr %call232, align 8, !tbaa !9
  br label %if.end234

if.end234:                                        ; preds = %if.end230, %if.then198
  call void @llvm.lifetime.end.p0(i64 8, ptr %dp) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %u) #15
  br label %if.end236

ehcleanup235:                                     ; preds = %ehcleanup191, %ehcleanup139, %lpad87
  call void @llvm.lifetime.end.p0(i64 4, ptr %u) #15
  br label %ehcleanup298

if.end236:                                        ; preds = %if.end234, %for.body79
  br label %do.body237

do.body237:                                       ; preds = %if.end236
  %137 = load i32, ptr %k73, align 4, !tbaa !3
  %conv238 = sext i32 %137 to i64
  %call239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv238) #15
  %138 = load double, ptr %call239, align 8, !tbaa !9
  %epsilon_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 3
  %139 = load double, ptr %epsilon_, align 8, !tbaa !58
  %add240 = fadd double %138, %139
  %140 = load double, ptr %dx, align 8, !tbaa !9
  %141 = load i32, ptr %k73, align 4, !tbaa !3
  %conv241 = sitofp i32 %141 to double
  %mul242 = fmul double %140, %conv241
  %cmp243 = fcmp oge double %add240, %mul242
  br i1 %cmp243, label %land.lhs.true, label %if.then250

land.lhs.true:                                    ; preds = %do.body237
  %142 = load i32, ptr %k73, align 4, !tbaa !3
  %conv244 = sext i32 %142 to i64
  %call245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %conv244) #15
  %143 = load double, ptr %call245, align 8, !tbaa !9
  %144 = load double, ptr %dx, align 8, !tbaa !9
  %145 = load i32, ptr %k73, align 4, !tbaa !3
  %add246 = add nsw i32 %145, 1
  %conv247 = sitofp i32 %add246 to double
  %mul248 = fmul double %144, %conv247
  %cmp249 = fcmp olt double %143, %mul248
  br i1 %cmp249, label %if.end294, label %if.then250

if.then250:                                       ; preds = %land.lhs.true, %do.body237
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream251) #15
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %if.then250
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream251, ptr noundef @.str.7)
          to label %invoke.cont255 unwind label %lpad254

invoke.cont255:                                   ; preds = %invoke.cont253
  %146 = load i32, ptr %k73, align 4, !tbaa !3
  %call258 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call256, i32 noundef %146)
          to label %invoke.cont257 unwind label %lpad254

invoke.cont257:                                   ; preds = %invoke.cont255
  %call260 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call258, ptr noundef @.str.8)
          to label %invoke.cont259 unwind label %lpad254

invoke.cont259:                                   ; preds = %invoke.cont257
  %147 = load i64, ptr %i, align 8, !tbaa !11
  %call262 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call260, i64 noundef %147)
          to label %invoke.cont261 unwind label %lpad254

invoke.cont261:                                   ; preds = %invoke.cont259
  store i1 true, ptr %cleanup.isactive277, align 1
  %exception263 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp264) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp265) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %invoke.cont261
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp268) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp269) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketingclERKSt6vectorIdSaIdEES5_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont267
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp272) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont271
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception263, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264, i64 noundef 278, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont274
  store i1 false, ptr %cleanup.isactive277, align 1
  invoke void @__cxa_throw(ptr %exception263, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad275

lpad252:                                          ; preds = %if.then250
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = extractvalue { ptr, i32 } %148, 0
  store ptr %149, ptr %exn.slot, align 8
  %150 = extractvalue { ptr, i32 } %148, 1
  store i32 %150, ptr %ehselector.slot, align 4
  br label %ehcleanup293

lpad254:                                          ; preds = %invoke.cont259, %invoke.cont257, %invoke.cont255, %invoke.cont253
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = extractvalue { ptr, i32 } %151, 0
  store ptr %152, ptr %exn.slot, align 8
  %153 = extractvalue { ptr, i32 } %151, 1
  store i32 %153, ptr %ehselector.slot, align 4
  br label %ehcleanup292

lpad266:                                          ; preds = %invoke.cont261
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %exn.slot, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %ehselector.slot, align 4
  br label %ehcleanup285

lpad270:                                          ; preds = %invoke.cont267
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %exn.slot, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %ehselector.slot, align 4
  br label %ehcleanup281

lpad273:                                          ; preds = %invoke.cont271
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %exn.slot, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %ehselector.slot, align 4
  br label %ehcleanup279

lpad275:                                          ; preds = %invoke.cont276, %invoke.cont274
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %exn.slot, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #15
  br label %ehcleanup279

ehcleanup279:                                     ; preds = %lpad275, %lpad273
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp272) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #15
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup279, %lpad270
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp269) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp269) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp268) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp264) #15
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %ehcleanup281, %lpad266
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp265) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp264) #15
  %cleanup.is_active289 = load i1, ptr %cleanup.isactive277, align 1
  br i1 %cleanup.is_active289, label %cleanup.action290, label %cleanup.done291

cleanup.action290:                                ; preds = %ehcleanup285
  call void @__cxa_free_exception(ptr %exception263) #15
  br label %cleanup.done291

cleanup.done291:                                  ; preds = %cleanup.action290, %ehcleanup285
  br label %ehcleanup292

ehcleanup292:                                     ; preds = %cleanup.done291, %lpad254
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream251) #15
  br label %ehcleanup293

ehcleanup293:                                     ; preds = %ehcleanup292, %lpad252
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream251) #15
  br label %ehcleanup298

if.end294:                                        ; preds = %land.lhs.true
  br label %do.cond295

do.cond295:                                       ; preds = %if.end294
  br label %do.end296

do.end296:                                        ; preds = %do.cond295
  br label %for.inc297

for.inc297:                                       ; preds = %do.end296
  %166 = load i32, ptr %k73, align 4, !tbaa !3
  %dec = add nsw i32 %166, -1
  store i32 %dec, ptr %k73, align 4, !tbaa !3
  br label %for.cond76, !llvm.loop !59

ehcleanup298:                                     ; preds = %ehcleanup293, %ehcleanup235
  call void @llvm.lifetime.end.p0(i64 4, ptr %k73) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %P) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %L) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup330

for.end299:                                       ; preds = %for.cond.cleanup78
  call void @llvm.lifetime.end.p0(i64 8, ptr %P) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %L) #15
  br label %for.inc302

for.inc302:                                       ; preds = %for.end299
  %167 = load i64, ptr %i, align 8, !tbaa !11
  %inc303 = add i64 %167, 1
  store i64 %inc303, ptr %i, align 8, !tbaa !11
  br label %for.cond66, !llvm.loop !60

for.end305:                                       ; preds = %for.cond.cleanup69
  store i1 false, ptr %nrvo, align 1
  %nBuckets_306 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %168 = load i64, ptr %nBuckets_306, align 8, !tbaa !54
  %conv307 = trunc i64 %168 to i32
  %maximum_308 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 2
  %169 = load double, ptr %maximum_308, align 8, !tbaa !56
  invoke void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv307, double noundef 0.000000e+00, double noundef %169)
          to label %invoke.cont310 unwind label %lpad309

invoke.cont310:                                   ; preds = %for.end305
  call void @llvm.lifetime.start.p0(i64 8, ptr %i311) #15
  store i64 0, ptr %i311, align 8, !tbaa !11
  br label %for.cond312

for.cond312:                                      ; preds = %for.inc325, %invoke.cont310
  %170 = load i64, ptr %i311, align 8, !tbaa !11
  %nBuckets_313 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %171 = load i64, ptr %nBuckets_313, align 8, !tbaa !54
  %cmp314 = icmp ult i64 %170, %171
  br i1 %cmp314, label %for.body316, label %for.cond.cleanup315

for.cond.cleanup315:                              ; preds = %for.cond312
  store i32 19, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i311) #15
  br label %for.end328

lpad309:                                          ; preds = %for.end305
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = extractvalue { ptr, i32 } %172, 0
  store ptr %173, ptr %exn.slot, align 8
  %174 = extractvalue { ptr, i32 } %172, 1
  store i32 %174, ptr %ehselector.slot, align 4
  br label %ehcleanup330

for.body316:                                      ; preds = %for.cond312
  %175 = load i64, ptr %i311, align 8, !tbaa !11
  %conv317 = trunc i64 %175 to i32
  %176 = load i64, ptr %i311, align 8, !tbaa !11
  %call318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %p, i64 noundef %176) #15
  %177 = load double, ptr %call318, align 8, !tbaa !9
  %178 = load double, ptr %dx, align 8, !tbaa !9
  %div319 = fdiv double %177, %178
  invoke void @_ZN8QuantLib12Distribution10addDensityEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv317, double noundef %div319)
          to label %invoke.cont321 unwind label %lpad320

invoke.cont321:                                   ; preds = %for.body316
  %179 = load i64, ptr %i311, align 8, !tbaa !11
  %conv322 = trunc i64 %179 to i32
  %180 = load i64, ptr %i311, align 8, !tbaa !11
  %call323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %a, i64 noundef %180) #15
  %181 = load double, ptr %call323, align 8, !tbaa !9
  invoke void @_ZN8QuantLib12Distribution10addAverageEid(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv322, double noundef %181)
          to label %invoke.cont324 unwind label %lpad320

invoke.cont324:                                   ; preds = %invoke.cont321
  br label %for.inc325

for.inc325:                                       ; preds = %invoke.cont324
  %182 = load i64, ptr %i311, align 8, !tbaa !11
  %inc326 = add i64 %182, 1
  store i64 %inc326, ptr %i311, align 8, !tbaa !11
  br label %for.cond312, !llvm.loop !61

lpad320:                                          ; preds = %invoke.cont321, %for.body316
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %exn.slot, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i311) #15
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %ehcleanup330

for.end328:                                       ; preds = %for.cond.cleanup315
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end328
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end328
  call void @llvm.lifetime.end.p0(i64 8, ptr %dx) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ap) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %ap) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %a) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %p) #15
  ret void

ehcleanup330:                                     ; preds = %lpad320, %lpad309, %ehcleanup298
  call void @llvm.lifetime.end.p0(i64 8, ptr %dx) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ap) #15
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %ehcleanup330, %lpad53
  call void @llvm.lifetime.end.p0(i64 24, ptr %ap) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %a) #15
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %ehcleanup332, %lpad45
  call void @llvm.lifetime.end.p0(i64 24, ptr %a) #15
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %p) #15
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %ehcleanup334, %lpad37
  call void @llvm.lifetime.end.p0(i64 24, ptr %p) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup336, %ehcleanup33
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val337 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val337

unreachable:                                      ; preds = %invoke.cont276, %invoke.cont174, %invoke.cont122, %invoke.cont23
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1))
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 3), ptr %this1, align 8, !tbaa !62
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 112
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i32 0, i32 1, i32 3), ptr %add.ptr, align 8, !tbaa !62
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %this1, align 8, !tbaa !62
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr4 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  %_M_stringbuf5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr4, ptr noundef %_M_stringbuf5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad2
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 1)) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  %10 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %10) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__out, ptr noundef %__s) #4 {
entry:
  %__out.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %__out, ptr %__out.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  %vtable = load ptr, ptr %1, align 8, !tbaa !62
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %vbase.offset
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr, i32 noundef 1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %4)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, i64 noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %__out.addr, align 8, !tbaa !7
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret ptr %call
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__end = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.16) #17
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__end) #15
  %5 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %6 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call4 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %6)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end
  %add.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %call4
  store ptr %add.ptr, ptr %__end, align 8, !tbaa !7
  %7 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %8 = load ptr, ptr %__end, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %7, ptr noundef %8)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  ret void

lpad2:                                            ; preds = %invoke.cont3, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__end) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this) #2 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf)
  ret void
}

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN8QuantLib5ErrorE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %message_ = getelementptr inbounds nuw %"class.QuantLib::Error", ptr %this1, i32 0, i32 1
  call void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %message_) #15
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this1, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #15
  %0 = getelementptr inbounds i8, ptr %this1, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm(ptr noundef nonnull align 8 dereferenceable(32) %this, double noundef %loss, i64 noundef %i0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %loss.addr = alloca double, align 8
  %i0.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.14", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.14", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  %dx = alloca double, align 8
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %loss, ptr %loss.addr, align 8, !tbaa !9
  store i64 %i0, ptr %i0.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load double, ptr %loss.addr, align 8, !tbaa !9
  %cmp = fcmp oge double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load double, ptr %loss.addr, align 8, !tbaa !9
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %call, double noundef %1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp6) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp9) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp10) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef @__PRETTY_FUNCTION__._ZNK8QuantLib17LossDistBucketing18locateTargetBucketEdm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp13) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 294, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad7:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup23

lpad11:                                           ; preds = %invoke.cont8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad14
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp13) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9) #15
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad11
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp10) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp9) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup19, %lpad7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp6) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup23
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr %dx) #15
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 2
  %17 = load double, ptr %maximum_, align 8, !tbaa !56
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %18 = load i64, ptr %nBuckets_, align 8, !tbaa !54
  %conv = uitofp i64 %18 to double
  %div = fdiv double %17, %conv
  store double %div, ptr %dx, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  %19 = load i64, ptr %i0.addr, align 8, !tbaa !11
  store i64 %19, ptr %i, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %20 = load i64, ptr %i, align 8, !tbaa !11
  %nBuckets_29 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %21 = load i64, ptr %nBuckets_29, align 8, !tbaa !54
  %cmp30 = icmp ult i64 %20, %21
  br i1 %cmp30, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 4, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %22 = load double, ptr %dx, align 8, !tbaa !9
  %23 = load i64, ptr %i, align 8, !tbaa !11
  %conv31 = uitofp i64 %23 to double
  %mul = fmul double %22, %conv31
  %24 = load double, ptr %loss.addr, align 8, !tbaa !9
  %epsilon_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 3
  %25 = load double, ptr %epsilon_, align 8, !tbaa !58
  %add = fadd double %24, %25
  %cmp32 = fcmp ogt double %mul, %add
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %for.body
  %26 = load i64, ptr %i, align 8, !tbaa !11
  %sub = sub i64 %26, 1
  %conv34 = trunc i64 %sub to i32
  store i32 %conv34, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end35
  %27 = load i64, ptr %i, align 8, !tbaa !11
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !64

cleanup:                                          ; preds = %if.then33, %for.cond.cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup38 [
    i32 4, label %for.end
  ]

for.end:                                          ; preds = %cleanup
  %nBuckets_36 = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %28 = load i64, ptr %nBuckets_36, align 8, !tbaa !54
  %conv37 = trunc i64 %28 to i32
  store i32 %conv37, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup38

cleanup38:                                        ; preds = %for.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %dx) #15
  %29 = load i32, ptr %retval, align 4
  ret i32 %29

eh.resume:                                        ; preds = %ehcleanup27
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39

unreachable:                                      ; preds = %invoke.cont17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %__f) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__f.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %__f, ptr %__f.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load double, ptr %__f.addr, align 8, !tbaa !9
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %this1, double noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib18LossDistMonteCarloclERKSt6vectorIdSaIdEES5_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Distribution") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(24) %nominals, ptr noundef nonnull align 8 dereferenceable(24) %probabilities) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nominals.addr = alloca ptr, align 8
  %probabilities.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %rng = alloca %"class.QuantLib::MersenneTwisterUniformRng", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i64, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %e = alloca double, align 8
  %j = alloca i64, align 8
  %r = alloca double, align 8
  %ref.tmp = alloca %"struct.QuantLib::Sample", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %nominals, ptr %nominals.addr, align 8, !tbaa !7
  store ptr %probabilities, ptr %probabilities.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !65
  %conv = trunc i64 %0 to i32
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 2
  %1 = load double, ptr %maximum_, align 8, !tbaa !67
  call void @_ZN8QuantLib12DistributionC1Eidd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, i32 noundef %conv, double noundef 0.000000e+00, double noundef %1)
  call void @llvm.lifetime.start.p0(i64 5000, ptr %rng) #15
  %seed_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 4
  %2 = load i64, ptr %seed_, align 8, !tbaa !68
  invoke void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000) %rng, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %i) #15
  store i64 0, ptr %i, align 8, !tbaa !11
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %invoke.cont
  %3 = load i64, ptr %i, align 8, !tbaa !11
  %simulations_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 3
  %4 = load i64, ptr %simulations_, align 8, !tbaa !69
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %for.end18

lpad:                                             ; preds = %for.end18, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup20

for.body:                                         ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 8, ptr %e) #15
  store double 0.000000e+00, ptr %e, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %j) #15
  store i64 0, ptr %j, align 8, !tbaa !11
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %8 = load i64, ptr %j, align 8, !tbaa !11
  %9 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #15
  %cmp3 = icmp ult i64 %8, %call
  br i1 %cmp3, label %for.body5, label %for.cond.cleanup4

for.cond.cleanup4:                                ; preds = %for.cond2
  store i32 5, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %for.end

for.body5:                                        ; preds = %for.cond2
  call void @llvm.lifetime.start.p0(i64 8, ptr %r) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %ref.tmp) #15
  %call8 = invoke { double, double } @_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv(ptr noundef nonnull align 8 dereferenceable(5000) %rng)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body5
  %10 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { double, double } %call8, 0
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { double, double }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { double, double } %call8, 1
  store double %13, ptr %12, align 8
  %value = getelementptr inbounds nuw %"struct.QuantLib::Sample", ptr %ref.tmp, i32 0, i32 0
  %14 = load double, ptr %value, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #15
  store double %14, ptr %r, align 8, !tbaa !9
  %15 = load double, ptr %r, align 8, !tbaa !9
  %16 = load ptr, ptr %probabilities.addr, align 8, !tbaa !7
  %17 = load i64, ptr %j, align 8, !tbaa !11
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #15
  %18 = load double, ptr %call9, align 8, !tbaa !9
  %cmp10 = fcmp ole double %15, %18
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont7
  %19 = load ptr, ptr %nominals.addr, align 8, !tbaa !7
  %20 = load i64, ptr %j, align 8, !tbaa !11
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %20) #15
  %21 = load double, ptr %call11, align 8, !tbaa !9
  %22 = load double, ptr %e, align 8, !tbaa !9
  %add = fadd double %22, %21
  store double %add, ptr %e, align 8, !tbaa !9
  br label %if.end

lpad6:                                            ; preds = %for.body5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %j) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont7
  call void @llvm.lifetime.end.p0(i64 8, ptr %r) #15
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i64, ptr %j, align 8, !tbaa !11
  %inc = add i64 %26, 1
  store i64 %inc, ptr %j, align 8, !tbaa !11
  br label %for.cond2, !llvm.loop !72

for.end:                                          ; preds = %for.cond.cleanup4
  %27 = load double, ptr %e, align 8, !tbaa !9
  %epsilon_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 5
  %28 = load double, ptr %epsilon_, align 8, !tbaa !73
  %add12 = fadd double %27, %28
  invoke void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 dereferenceable(225) %agg.result, double noundef %add12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #15
  br label %for.inc15

for.inc15:                                        ; preds = %invoke.cont14
  %29 = load i64, ptr %i, align 8, !tbaa !11
  %inc16 = add i64 %29, 1
  store i64 %inc16, ptr %i, align 8, !tbaa !11
  br label %for.cond, !llvm.loop !74

lpad13:                                           ; preds = %for.end
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %exn.slot, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %ehselector.slot, align 4
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad6
  call void @llvm.lifetime.end.p0(i64 8, ptr %e) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %i) #15
  br label %ehcleanup20

for.end18:                                        ; preds = %for.cond.cleanup
  invoke void @_ZN8QuantLib12Distribution9normalizeEv(ptr noundef nonnull align 8 dereferenceable(225) %agg.result)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %for.end18
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @llvm.lifetime.end.p0(i64 5000, ptr %rng) #15
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  call void @llvm.lifetime.end.p0(i64 5000, ptr %rng) #15
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont19
  call void @_ZN8QuantLib12DistributionD2Ev(ptr noundef nonnull align 8 dereferenceable(225) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont19
  ret void

eh.resume:                                        ; preds = %ehcleanup20
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val22 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val22
}

declare void @_ZN8QuantLib25MersenneTwisterUniformRngC1Em(ptr noundef nonnull align 8 dereferenceable(5000), i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { double, double } @_ZNK8QuantLib25MersenneTwisterUniformRng4nextEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.QuantLib::Sample", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef double @_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  call void @_ZN8QuantLib6SampleIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %retval, double noundef %call, double noundef 1.000000e+00)
  %0 = load { double, double }, ptr %retval, align 8
  ret { double, double } %0
}

declare void @_ZN8QuantLib12Distribution3addEd(ptr noundef nonnull align 8 dereferenceable(225), double noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16LossDistBinomialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib16LossDistBinomialE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %excessProbability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_) #15
  %probability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %probability_) #15
  call void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib16LossDistBinomialD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib16LossDistBinomialD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib16LossDistBinomial7bucketsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !40
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib16LossDistBinomial7maximumEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBinomial", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %maximum_, align 8, !tbaa !41
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LossDistHomogeneousD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN8QuantLib19LossDistHomogeneousE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %excessProbability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %excessProbability_) #15
  %probability_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %probability_) #15
  call void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib19LossDistHomogeneousD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib19LossDistHomogeneousD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 88) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib19LossDistHomogeneous7bucketsEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !51
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib19LossDistHomogeneous7maximumEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistHomogeneous", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %maximum_, align 8, !tbaa !52
  ret double %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib17LossDistBucketingD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib17LossDistBucketing7bucketsEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !54
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib17LossDistBucketing7maximumEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistBucketing", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %maximum_, align 8, !tbaa !56
  ret double %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib18LossDistMonteCarloD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8QuantLib8LossDistD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #15
  call void @_ZdlPvm(ptr noundef %this1, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib18LossDistMonteCarlo7bucketsEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %nBuckets_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %nBuckets_, align 8, !tbaa !65
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNK8QuantLib18LossDistMonteCarlo7maximumEv(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %maximum_ = getelementptr inbounds nuw %"class.QuantLib::LossDistMonteCarlo", ptr %this1, i32 0, i32 2
  %0 = load double, ptr %maximum_, align 8, !tbaa !67
  ret double %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %pi_ = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pi_, align 8, !tbaa !75
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pi_2 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %pi_2, align 8, !tbaa !75
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %use_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %use_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !62
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %pw) #7 comdat {
entry:
  %pw.addr = alloca ptr, align 8
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %pw, ptr %pw.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %pw.addr, align 8, !tbaa !7
  store i32 1, ptr %.atomictmp, align 4, !tbaa !3
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw sub ptr %0, i32 %1 acq_rel, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4, !tbaa !3
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %weak_count_ = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %weak_count_)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8, !tbaa !62
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZNSt14numeric_limitsIdE3maxEv() #3 comdat align 2 {
entry:
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: nounwind
declare double @log(double noundef) #10

; Function Attrs: nounwind
declare double @exp(double noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN8QuantLib21binomialCoefficientLnEmm(i64 noundef %n, i64 noundef %k) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %n.addr = alloca i64, align 8
  %k.addr = alloca i64, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator.14", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator.14", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %cleanup.isactive = alloca i1, align 1
  store i64 %n, ptr %n.addr, align 8, !tbaa !11
  store i64 %k, ptr %k.addr, align 8, !tbaa !11
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i64, ptr %n.addr, align 8, !tbaa !11
  %1 = load i64, ptr %k.addr, align 8, !tbaa !11
  %cmp = icmp uge i64 %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(i64 376, ptr %_ql_msg_stream) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef @.str.14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i1 true, ptr %cleanup.isactive, align 1
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp1) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp4) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp5) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef @__PRETTY_FUNCTION__._ZN8QuantLib21binomialCoefficientLnEmm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(i64 32, ptr %ref.tmp8) #15
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  store i1 false, ptr %cleanup.isactive, align 1
  invoke void @__cxa_throw(ptr %exception, ptr @_ZTIN8QuantLib5ErrorE, ptr @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad6:                                            ; preds = %invoke.cont3
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp8) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #15
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp5) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp4) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup14, %lpad2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp1) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %ref.tmp) #15
  %cleanup.is_active = load i1, ptr %cleanup.isactive, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %ehcleanup18
  call void @__cxa_free_exception(ptr %exception) #15
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup18
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %cleanup.done, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(i64 376, ptr %_ql_msg_stream) #15
  br label %eh.resume

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %17 = load i64, ptr %n.addr, align 8, !tbaa !11
  %conv = trunc i64 %17 to i32
  %call24 = call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv)
  %18 = load i64, ptr %k.addr, align 8, !tbaa !11
  %conv25 = trunc i64 %18 to i32
  %call26 = call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv25)
  %sub = fsub double %call24, %call26
  %19 = load i64, ptr %n.addr, align 8, !tbaa !11
  %20 = load i64, ptr %k.addr, align 8, !tbaa !11
  %sub27 = sub i64 %19, %20
  %conv28 = trunc i64 %sub27 to i32
  %call29 = call noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef %conv28)
  %sub30 = fsub double %sub, %call29
  ret double %sub30

eh.resume:                                        ; preds = %ehcleanup22
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31

unreachable:                                      ; preds = %invoke.cont12
  unreachable
}

declare noundef double @_ZN8QuantLib9Factorial2lnEj(i32 noundef) #6

declare noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef, double noundef, double noundef, double noundef, i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8, !tbaa !13
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8, !tbaa !15
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE2atEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNKSt6vectorIdSaIdEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKSt6vectorIdSaIdEE14_M_range_checkEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp = icmp uge i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.15, i64 noundef %1, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !77
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !79
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !77
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !80
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !77
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  store ptr %1, ptr %.addr1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %mul = mul i64 %1, 4
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %pn = getelementptr inbounds nuw %"class.boost::shared_ptr.17", ptr %this1, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib25MersenneTwisterUniformRng8nextRealEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  %conv = uitofp i64 %call to double
  %add = fadd double %conv, 5.000000e-01
  %div = fdiv double %add, 0x41F0000000000000
  ret double %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib6SampleIdEC2Edd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %value, double noundef %weight) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca double, align 8
  %weight.addr = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store double %value, ptr %value.addr, align 8, !tbaa !9
  store double %weight, ptr %weight.addr, align 8, !tbaa !9
  %this1 = load ptr, ptr %this.addr, align 8
  %value2 = getelementptr inbounds nuw %"struct.QuantLib::Sample", ptr %this1, i32 0, i32 0
  %0 = load double, ptr %value.addr, align 8, !tbaa !9
  store double %0, ptr %value2, align 8, !tbaa !70
  %weight3 = getelementptr inbounds nuw %"struct.QuantLib::Sample", ptr %this1, i32 0, i32 1
  %1 = load double, ptr %weight.addr, align 8, !tbaa !9
  store double %1, ptr %weight3, align 8, !tbaa !81
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8QuantLib25MersenneTwisterUniformRng9nextInt32Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %mti = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %mti, align 8, !tbaa !82
  %cmp = icmp eq i64 %0, 624
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000) %this1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %y) #15
  %mt = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 0
  %mti2 = getelementptr inbounds nuw %"class.QuantLib::MersenneTwisterUniformRng", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %mti2, align 8, !tbaa !82
  %inc = add i64 %1, 1
  store i64 %inc, ptr %mti2, align 8, !tbaa !82
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %mt, i64 0, i64 %1
  %2 = load i64, ptr %arrayidx, align 8, !tbaa !11
  store i64 %2, ptr %y, align 8, !tbaa !11
  %3 = load i64, ptr %y, align 8, !tbaa !11
  %shr = lshr i64 %3, 11
  %4 = load i64, ptr %y, align 8, !tbaa !11
  %xor = xor i64 %4, %shr
  store i64 %xor, ptr %y, align 8, !tbaa !11
  %5 = load i64, ptr %y, align 8, !tbaa !11
  %shl = shl i64 %5, 7
  %and = and i64 %shl, 2636928640
  %6 = load i64, ptr %y, align 8, !tbaa !11
  %xor3 = xor i64 %6, %and
  store i64 %xor3, ptr %y, align 8, !tbaa !11
  %7 = load i64, ptr %y, align 8, !tbaa !11
  %shl4 = shl i64 %7, 15
  %and5 = and i64 %shl4, 4022730752
  %8 = load i64, ptr %y, align 8, !tbaa !11
  %xor6 = xor i64 %8, %and5
  store i64 %xor6, ptr %y, align 8, !tbaa !11
  %9 = load i64, ptr %y, align 8, !tbaa !11
  %shr7 = lshr i64 %9, 18
  %10 = load i64, ptr %y, align 8, !tbaa !11
  %xor8 = xor i64 %10, %shr7
  store i64 %xor8, ptr %y, align 8, !tbaa !11
  %11 = load i64, ptr %y, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %y) #15
  ret i64 %11
}

declare void @_ZNK8QuantLib25MersenneTwisterUniformRng5twistEv(ptr noundef nonnull align 8 dereferenceable(5000)) #6

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %0, align 8, !tbaa !84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %cmp = icmp eq ptr %call, %call2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !85
  %cmp3 = icmp ugt i64 %0, 15
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  unreachable

if.end:                                           ; preds = %if.then
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end
  %1 = load i1, ptr %retval, align 1
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__size) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__size, ptr %__size.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load i64, ptr %__size.addr, align 8, !tbaa !11
  %add = add i64 %0, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %call2, i64 noundef %add)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  %0 = load ptr, ptr %_M_p, align 8, !tbaa !88
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %mul = mul i64 %1, 1
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %arraydecay) #15
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %1, ptr %_M_p, align 8, !tbaa !89
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #3 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %call = call i64 @strlen(ptr noundef %0) #15
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__beg.addr = alloca ptr, align 8
  %__end.addr = alloca ptr, align 8
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__beg, ptr %__beg.addr, align 8, !tbaa !7
  store ptr %__end, ptr %__end.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__dnew) #15
  %0 = load ptr, ptr %__beg.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__end.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %__dnew, align 8, !tbaa !11
  %2 = load i64, ptr %__dnew, align 8, !tbaa !11
  %cmp = icmp ugt i64 %2, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %call2)
  %3 = load i64, ptr %__dnew, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__guard) #15
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %__guard, ptr noundef %this1)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %4 = load ptr, ptr %__beg.addr, align 8, !tbaa !7
  %5 = load ptr, ptr %__end.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %4, ptr noundef %5) #15
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %__guard, i32 0, i32 0
  store ptr null, ptr %_M_guarded, align 8, !tbaa !90
  %6 = load i64, ptr %__dnew, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__guard) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__dnew) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__r.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %_M_dataplus, i32 0, i32 0
  store ptr %0, ptr %_M_p, align 8, !tbaa !88
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__capacity) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__capacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__capacity, ptr %__capacity.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__capacity.addr, align 8, !tbaa !11
  %1 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %1, align 8, !tbaa !84
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #12 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  store ptr %0, ptr %_M_guarded, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %__p, ptr noundef %__k1, ptr noundef %__k2) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !7
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__k2.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0)
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %arrayidx = getelementptr inbounds nuw i8, ptr %call, i64 %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  store i8 0, ptr %ref.tmp, align 1, !tbaa !84
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_guarded = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_guarded, align 8, !tbaa !90
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_guarded2 = getelementptr inbounds nuw %struct._Guard, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_guarded2, align 8, !tbaa !90
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %__first, ptr noundef %__last) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %__d, ptr noundef %__s, i64 noundef %__n) #2 align 2 {
entry:
  %__d.addr = alloca ptr, align 8
  %__s.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__d, ptr %__d.addr, align 8, !tbaa !7
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__d.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #15
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %__d.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %5 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %__c1, ptr noundef nonnull align 1 dereferenceable(1) %__c2) #3 comdat align 2 {
entry:
  %__c1.addr = alloca ptr, align 8
  %__c2.addr = alloca ptr, align 8
  store ptr %__c1, ptr %__c1.addr, align 8, !tbaa !7
  store ptr %__c2, ptr %__c2.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__c2.addr, align 8, !tbaa !7
  %1 = load i8, ptr %0, align 1, !tbaa !84
  %2 = load ptr, ptr %__c1.addr, align 8, !tbaa !7
  store i8 %1, ptr %2, align 1, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8, !tbaa !7
  store ptr %__s2, ptr %__s2.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8, !tbaa !7
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__s1.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__s2.addr, align 8, !tbaa !7
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %3, i64 %4, i1 false)
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__length) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__length.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__length, ptr %__length.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__length.addr, align 8, !tbaa !11
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  store i64 %0, ptr %_M_string_length, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this1) #15
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %_M_tie = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_tie, align 8, !tbaa !92
  %_M_fill = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 2
  store i8 0, ptr %_M_fill, align 8, !tbaa !100
  %_M_fill_init = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 3
  store i8 0, ptr %_M_fill_init, align 1, !tbaa !101
  %_M_streambuf = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_streambuf, align 8, !tbaa !102
  %_M_ctype = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_ctype, align 8, !tbaa !103
  %_M_num_put = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_num_put, align 8, !tbaa !104
  %_M_num_get = getelementptr inbounds nuw %"class.std::basic_ios", ptr %this1, i32 0, i32 7
  store ptr null, ptr %_M_num_get, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !62
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !62
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !62
  %vtable3 = load ptr, ptr %this1, align 8, !tbaa !62
  %vbase.offset.ptr4 = getelementptr i8, ptr %vtable3, i64 -24
  %vbase.offset5 = load i64, ptr %vbase.offset.ptr4, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset5
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr6, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEC2ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %__mode) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__mode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i32 %__mode, ptr %__mode.addr, align 4, !tbaa !106
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %_M_mode = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %__mode.addr, align 4, !tbaa !106
  store i32 %0, ptr %_M_mode, align 8, !tbaa !108
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %_M_in_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_in_beg, align 8, !tbaa !111
  %_M_in_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_in_cur, align 8, !tbaa !112
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  store ptr null, ptr %_M_in_end, align 8, !tbaa !113
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  store ptr null, ptr %_M_out_beg, align 8, !tbaa !114
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  store ptr null, ptr %_M_out_cur, align 8, !tbaa !115
  %_M_out_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 6
  store ptr null, ptr %_M_out_end, align 8, !tbaa !116
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt6localeC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__dat, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__dat.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__dat, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %_M_p = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__dat.addr, align 8, !tbaa !7
  store ptr %1, ptr %_M_p, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %this1, align 8, !tbaa !62
  %_M_buf_locale = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %vtt) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vtt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %vtt, ptr %vtt.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %vtt2 = load ptr, ptr %vtt.addr, align 8
  %0 = load ptr, ptr %vtt2, align 8
  store ptr %0, ptr %this1, align 8, !tbaa !62
  %1 = getelementptr inbounds ptr, ptr %vtt2, i64 3
  %2 = load ptr, ptr %1, align 8
  %vtable = load ptr, ptr %this1, align 8, !tbaa !62
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 %vbase.offset
  store ptr %2, ptr %add.ptr, align 8, !tbaa !62
  %_M_stringbuf = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %_M_stringbuf) #15
  %3 = getelementptr inbounds ptr, ptr %vtt2, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %__state) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__state.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i32 %__state, ptr %__state.addr, align 4, !tbaa !117
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  %0 = load i32, ptr %__state.addr, align 4, !tbaa !117
  %call2 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %call, i32 noundef %0)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %this1, i32 noundef %call2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #6

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4, !tbaa !117
  store i32 %__b, ptr %__b.addr, align 4, !tbaa !117
  %0 = load i32, ptr %__a.addr, align 4, !tbaa !117
  %1 = load i32, ptr %__b.addr, align 4, !tbaa !117
  %or = or i32 %0, %1
  ret i32 %or
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_streambuf_state = getelementptr inbounds nuw %"class.std::ios_base", ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %_M_streambuf_state, align 8, !tbaa !118
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator.14", align 1
  %__hi = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  %_M_string = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.14") align 1 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %_M_string) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %__hi) #15
  %call = call noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this1) #15
  store ptr %call, ptr %__hi, align 8, !tbaa !7
  %0 = load ptr, ptr %__hi, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %__hi, align 8, !tbaa !7
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call2, ptr noundef %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else, %invoke.cont, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %eh.resume

if.else:                                          ; preds = %entry
  %_M_string5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %this1, i32 0, i32 2
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 8, ptr %__hi) #15
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.14") align 1 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_dataplus, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE12_M_high_markEv(ptr noundef nonnull align 8 dereferenceable(104) %this) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__pptr = alloca ptr, align 8
  %__egptr = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pptr) #15
  %call = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__pptr, align 8, !tbaa !7
  %0 = load ptr, ptr %__pptr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 8, ptr %__egptr) #15
  %call3 = invoke noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %__egptr, align 8, !tbaa !7
  %1 = load ptr, ptr %__egptr, align 8, !tbaa !7
  %tobool4 = icmp ne ptr %1, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %invoke.cont2
  %2 = load ptr, ptr %__pptr, align 8, !tbaa !7
  %3 = load ptr, ptr %__egptr, align 8, !tbaa !7
  %cmp = icmp ugt ptr %2, %3
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %lor.lhs.false, %invoke.cont2
  %4 = load ptr, ptr %__pptr, align 8, !tbaa !7
  store ptr %4, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else:                                          ; preds = %lor.lhs.false
  %5 = load ptr, ptr %__egptr, align 8, !tbaa !7
  store ptr %5, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then5
  call void @llvm.lifetime.end.p0(i64 8, ptr %__egptr) #15
  br label %cleanup6

if.end:                                           ; preds = %invoke.cont
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup6

cleanup6:                                         ; preds = %if.end, %cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pptr) #15
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %return
  ]

cleanup.cont:                                     ; preds = %cleanup6
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cleanup.cont, %cleanup6
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6

terminate.lpad:                                   ; preds = %if.then, %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable

unreachable:                                      ; preds = %cleanup6
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignIPcvEERS4_T_S8_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__first, ptr noundef %__last) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp3) #15
  %call4 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #15
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %2, ptr %3, ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call8
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5pbaseEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_beg = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %_M_out_beg, align 8, !tbaa !114
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_dataplus = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 0
  ret ptr %_M_dataplus
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE4pptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_out_cur = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %_M_out_cur, align 8, !tbaa !115
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt15basic_streambufIcSt11char_traitsIcEE5egptrEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_in_end = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %_M_in_end, align 8, !tbaa !113
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEN9__gnu_cxx17__normal_iteratorIPKcS4_EES9_PcSA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__i1.coerce, ptr %__i2.coerce, ptr noundef %__k1, ptr noundef %__k2) #2 align 2 {
entry:
  %__i1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__i2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__k1.addr = alloca ptr, align 8
  %__k2.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i1, i32 0, i32 0
  store ptr %__i1.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %__i2, i32 0, i32 0
  store ptr %__i2.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__k1, ptr %__k1.addr, align 8, !tbaa !7
  store ptr %__k2, ptr %__k2.addr, align 8, !tbaa !7
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #15
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %call4 = call noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__i1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__i2, ptr noundef nonnull align 8 dereferenceable(8) %__i1) #15
  %0 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__k2.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__k1.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this2, i64 noundef %call4, i64 noundef %call5, ptr noundef %0, i64 noundef %sub.ptr.sub)
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  store ptr %call, ptr %ref.tmp, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IPcvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %add.ptr = getelementptr inbounds nuw i8, ptr %call, i64 %call2
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__n1, ptr noundef %__s, i64 noundef %__n2) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__n1.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__n2.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store i64 %__n1, ptr %__n1.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  store i64 %__n2, ptr %__n2.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %0, ptr noundef @.str.17)
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %2 = load i64, ptr %__n1.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %1, i64 noundef %2) #15
  %3 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %4 = load i64, ptr %__n2.addr, align 8, !tbaa !11
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call, i64 noundef %call2, ptr noundef %3, i64 noundef %4)
  ret ptr %call3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !7
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !7
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, ptr noundef %__s) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef @.str.18, ptr noundef %1, i64 noundef %2, i64 noundef %call2) #17
  unreachable

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_limitEmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__pos, i64 noundef %__off) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca i64, align 8
  %__off.addr = alloca i64, align 8
  %__testoff = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__pos, ptr %__pos.addr, align 8, !tbaa !11
  store i64 %__off, ptr %__off.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %__testoff) #15
  %0 = load i64, ptr %__off.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %1 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %sub = sub i64 %call, %1
  %cmp = icmp ult i64 %0, %sub
  %storedv = zext i1 %cmp to i8
  store i8 %storedv, ptr %__testoff, align 1, !tbaa !121
  %2 = load i8, ptr %__testoff, align 1, !tbaa !121, !range !122, !noundef !123
  %loadedv = trunc i8 %2 to i1
  br i1 %loadedv, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load i64, ptr %__off.addr, align 8, !tbaa !11
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #15
  %4 = load i64, ptr %__pos.addr, align 8, !tbaa !11
  %sub3 = sub i64 %call2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %3, %cond.true ], [ %sub3, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %__testoff) #15
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_string_length = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %_M_string_length, align 8, !tbaa !85
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.21", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %__str) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__str, ptr %__str.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__str.addr, align 8, !tbaa !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %this1
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #15
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  store ptr %1, ptr %.addr1, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %mul = mul i64 %1, 8
  call void @_ZdlPvm(ptr noundef %0, i64 noundef %mul) #18
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %ref.tmp) #15
  %1 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #15
  %call = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %ref.tmp) #15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.21) #17
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
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
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #15
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE18_M_fill_initializeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__diffmax) #15
  store i64 1152921504606846975, ptr %__diffmax, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %__allocmax) #15
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  store i64 %call, ptr %__allocmax, align 8, !tbaa !11
  %call1 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load i64, ptr %call1, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %__allocmax) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__diffmax) #15
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  ret i64 %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__b.addr, align 8, !tbaa !7
  %1 = load i64, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !7
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  call void @_ZNSaIdEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #15
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8, !tbaa !13
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8, !tbaa !13
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8, !tbaa !15
  %_M_impl5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8, !tbaa !13
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #15
  %cmp = icmp ugt i64 %1, %call
  %conv = zext i1 %cmp to i64
  %expval = call i64 @llvm.expect.i64(i64 %conv, i64 0)
  %tobool = icmp ne i64 %expval, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #19
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %2 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %3 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_fill) #15
  store i8 1, ptr %__can_fill, align 1, !tbaa !121
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_fill) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %2 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %4 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds nuw double, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr1 = getelementptr inbounds nuw double, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #7 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__tmp) #15
  %0 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  %1 = load double, ptr %0, align 8, !tbaa !9
  store double %1, ptr %__tmp, align 8, !tbaa !9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8, !tbaa !9
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  store double %4, ptr %5, align 8, !tbaa !9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %incdec.ptr = getelementptr inbounds nuw double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8, !tbaa !7
  br label %for.cond, !llvm.loop !126

for.end:                                          ; preds = %for.cond
  call void @llvm.lifetime.end.p0(i64 8, ptr %__tmp) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8, !tbaa !13
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr %__first.coerce, ptr %__last.coerce) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__result = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this2 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__result) #15
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this2, i64 noundef %0)
  store ptr %call, ptr %__result, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %1 = load ptr, ptr %__result, align 8, !tbaa !7
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this2) #15
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive6, align 8
  %call7 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %2, ptr %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %__result, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #15
  ret ptr %4

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %9 = load ptr, ptr %__result, align 8, !tbaa !7
  %10 = load i64, ptr %__n.addr, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this2, ptr noundef %9, i64 noundef %10)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %invoke.cont9, %catch
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %lpad8
  call void @llvm.lifetime.end.p0(i64 8, ptr %__result) #15
  br label %eh.resume

try.cont:                                         ; No predecessors!
  unreachable

eh.resume:                                        ; preds = %invoke.cont10
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEdEvT_S7_RSaIT0_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %1, ptr %2)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIPdS0_dET0_T_S2_S1_RSaIT1_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPddET0_T_SA_S9_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #15
  store i8 1, ptr %__can_memmove, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #15
  store i8 1, ptr %__assignable, align 1, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdEET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp2, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %0)
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp6, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive7, align 8
  %call8 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %1)
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp5, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp5, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive11, align 8
  %call12 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %3, ptr %4, ptr noundef %2)
  ret ptr %call12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEPdET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #15
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call6 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #15
  %call7 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call5, ptr noundef %call6)
  %call8 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call7)
  ret ptr %call8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEET_S8_(ptr %__it.coerce) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #7 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__res.addr, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  %0 = load ptr, ptr %call, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #15
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !11
  %2 = load i64, ptr %_Num, align 8, !tbaa !11
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %5 = load i64, ptr %_Num, align 8, !tbaa !11
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %7 = load i64, ptr %_Num, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #15
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !128
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEvT_S7_(ptr %__first.coerce, ptr %__last.coerce) #4 comdat {
entry:
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEEEEvT_S9_(ptr %.coerce, ptr %.coerce1) #3 comdat align 2 {
entry:
  %0 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %1 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %0, i32 0, i32 0
  store ptr %.coerce, ptr %coerce.dive, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %1, i32 0, i32 0
  store ptr %.coerce1, ptr %coerce.dive2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET1_T0_SB_SA_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #4 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPKdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %1) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #15
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKdPdET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #7 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__res.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive1 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #15
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #15
  %coerce.dive3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdSt6vectorIdSaIdEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #3 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #15
  %0 = load ptr, ptr %call, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !130
  %1 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8, !tbaa !7
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %0, align 8, !tbaa !7
  store ptr %1, ptr %_M_current, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #15
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #7 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__it.addr, align 8, !tbaa !7
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #7 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #15
  store i8 1, ptr %__can_memmove, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #15
  store i8 1, ptr %__assignable, align 1, !tbaa !121
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIPdS2_EET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt4copyIPdS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__pos, ptr %__pos.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %__n) #15
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %1 = load ptr, ptr %__pos.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8, !tbaa !11
  %2 = load i64, ptr %__n, align 8, !tbaa !11
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8, !tbaa !7
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8, !tbaa !15
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8, !tbaa !7
  %_M_impl4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr %__n) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %__old_finish = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__old_start = alloca ptr, align 8
  %__old_finish44 = alloca ptr, align 8
  %__pos = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__x, ptr %__x.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end94

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_impl2 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8, !tbaa !15
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else42

if.then4:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr %__tmp) #15
  %4 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__tmp, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %__x_copy) #15
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #15
  store ptr %call, ptr %__x_copy, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_after) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call5 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %coerce.dive6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  store i64 %call7, ptr %__elems_after, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish) #15
  %_M_impl8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8, !tbaa !15
  store ptr %5, ptr %__old_finish, align 8, !tbaa !7
  %6 = load i64, ptr %__elems_after, align 8, !tbaa !11
  %7 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then4
  %8 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %9 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.neg
  %10 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %11 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call13 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call12)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %_M_impl14 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish15, align 8, !tbaa !15
  %add.ptr16 = getelementptr inbounds nuw double, ptr %13, i64 %12
  store ptr %add.ptr16, ptr %_M_finish15, align 8, !tbaa !15
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %14 = load ptr, ptr %call17, align 8, !tbaa !7
  %15 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %16 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %idx.neg18 = sub i64 0, %16
  %add.ptr19 = getelementptr inbounds double, ptr %15, i64 %idx.neg18
  %17 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %call21 = invoke noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr19, ptr noundef %17)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %18 = load ptr, ptr %call22, align 8, !tbaa !7
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %19 = load ptr, ptr %call23, align 8, !tbaa !7
  %20 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr24 = getelementptr inbounds nuw double, ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8, !tbaa !7
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %18, ptr noundef %add.ptr24, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont20
  br label %if.end

lpad:                                             ; preds = %invoke.cont35, %invoke.cont27, %if.else, %invoke.cont20, %invoke.cont, %if.then11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_after) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x_copy) #15
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %__tmp) #15
  br label %eh.resume

if.else:                                          ; preds = %if.then4
  %25 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %26 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %27 = load i64, ptr %__elems_after, align 8, !tbaa !11
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8, !tbaa !7
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call28 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.else
  %_M_impl29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish30 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl29, i32 0, i32 1
  store ptr %call28, ptr %_M_finish30, align 8, !tbaa !15
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %29 = load ptr, ptr %call31, align 8, !tbaa !7
  %30 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %_M_impl32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl32, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish33, align 8, !tbaa !15
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call36 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont27
  %32 = load i64, ptr %__elems_after, align 8, !tbaa !11
  %_M_impl37 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish38 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl37, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish38, align 8, !tbaa !15
  %add.ptr39 = getelementptr inbounds nuw double, ptr %33, i64 %32
  store ptr %add.ptr39, ptr %_M_finish38, align 8, !tbaa !15
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %34 = load ptr, ptr %call40, align 8, !tbaa !7
  %35 = load ptr, ptr %__old_finish, align 8, !tbaa !7
  %36 = load ptr, ptr %__x_copy, align 8, !tbaa !7
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont35
  br label %if.end

if.end:                                           ; preds = %invoke.cont41, %invoke.cont25
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_after) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__x_copy) #15
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %__tmp) #15
  br label %if.end93

if.else42:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_start) #15
  %_M_impl43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl43, i32 0, i32 0
  %37 = load ptr, ptr %_M_start, align 8, !tbaa !13
  store ptr %37, ptr %__old_start, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__old_finish44) #15
  %_M_impl45 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish46 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl45, i32 0, i32 1
  %38 = load ptr, ptr %_M_finish46, align 8, !tbaa !15
  store ptr %38, ptr %__old_finish44, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__pos) #15
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #15
  %39 = load ptr, ptr %call47, align 8, !tbaa !7
  store ptr %39, ptr %__pos, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #15
  %40 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %call48 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %40, ptr noundef @.str.22)
  store i64 %call48, ptr %__len, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %__elems_before) #15
  %41 = load ptr, ptr %__pos, align 8, !tbaa !7
  %42 = load ptr, ptr %__old_start, align 8, !tbaa !7
  %sub.ptr.lhs.cast49 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast50 = ptrtoint ptr %42 to i64
  %sub.ptr.sub51 = sub i64 %sub.ptr.lhs.cast49, %sub.ptr.rhs.cast50
  %sub.ptr.div52 = sdiv exact i64 %sub.ptr.sub51, 8
  store i64 %sub.ptr.div52, ptr %__elems_before, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_start) #15
  %43 = load i64, ptr %__len, align 8, !tbaa !11
  %call53 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %43)
  store ptr %call53, ptr %__new_start, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %__new_finish) #15
  %44 = load ptr, ptr %__new_start, align 8, !tbaa !7
  store ptr %44, ptr %__new_finish, align 8, !tbaa !7
  %45 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %46 = load i64, ptr %__elems_before, align 8, !tbaa !11
  %add.ptr54 = getelementptr inbounds nuw double, ptr %45, i64 %46
  %47 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %48 = load ptr, ptr %__x.addr, align 8, !tbaa !7
  %call55 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call58 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr54, i64 noundef %47, ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 1 dereferenceable(1) %call55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else42
  store ptr null, ptr %__new_finish, align 8, !tbaa !7
  %49 = load ptr, ptr %__old_start, align 8, !tbaa !7
  %50 = load ptr, ptr %__pos, align 8, !tbaa !7
  %51 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call61 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call59)
          to label %invoke.cont60 unwind label %lpad56

invoke.cont60:                                    ; preds = %invoke.cont57
  store ptr %call61, ptr %__new_finish, align 8, !tbaa !7
  %52 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %53 = load ptr, ptr %__new_finish, align 8, !tbaa !7
  %add.ptr62 = getelementptr inbounds nuw double, ptr %53, i64 %52
  store ptr %add.ptr62, ptr %__new_finish, align 8, !tbaa !7
  %54 = load ptr, ptr %__pos, align 8, !tbaa !7
  %55 = load ptr, ptr %__old_finish44, align 8, !tbaa !7
  %56 = load ptr, ptr %__new_finish, align 8, !tbaa !7
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call65 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef nonnull align 1 dereferenceable(1) %call63)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont60
  store ptr %call65, ptr %__new_finish, align 8, !tbaa !7
  br label %try.cont

lpad56:                                           ; preds = %invoke.cont60, %invoke.cont57, %if.else42
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %exn.slot, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad56
  %exn = load ptr, ptr %exn.slot, align 8
  %60 = call ptr @__cxa_begin_catch(ptr %exn) #15
  %61 = load ptr, ptr %__new_finish, align 8, !tbaa !7
  %tobool = icmp ne ptr %61, null
  br i1 %tobool, label %if.else73, label %if.then66

if.then66:                                        ; preds = %catch
  %62 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %63 = load i64, ptr %__elems_before, align 8, !tbaa !11
  %add.ptr67 = getelementptr inbounds nuw double, ptr %62, i64 %63
  %64 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %65 = load i64, ptr %__elems_before, align 8, !tbaa !11
  %add.ptr68 = getelementptr inbounds nuw double, ptr %64, i64 %65
  %66 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %add.ptr69 = getelementptr inbounds nuw double, ptr %add.ptr68, i64 %66
  %call70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %add.ptr67, ptr noundef %add.ptr69, ptr noundef nonnull align 1 dereferenceable(1) %call70)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.then66
  br label %if.end76

lpad71:                                           ; preds = %invoke.cont77, %if.end76, %if.else73, %if.then66
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont78 unwind label %terminate.lpad

if.else73:                                        ; preds = %catch
  %70 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %71 = load ptr, ptr %__new_finish, align 8, !tbaa !7
  %call74 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 1 dereferenceable(1) %call74)
          to label %invoke.cont75 unwind label %lpad71

invoke.cont75:                                    ; preds = %if.else73
  br label %if.end76

if.end76:                                         ; preds = %invoke.cont75, %invoke.cont72
  %72 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %73 = load i64, ptr %__len, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %72, i64 noundef %73)
          to label %invoke.cont77 unwind label %lpad71

invoke.cont77:                                    ; preds = %if.end76
  invoke void @__cxa_rethrow() #17
          to label %unreachable unwind label %lpad71

invoke.cont78:                                    ; preds = %lpad71
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #15
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont64
  %74 = load ptr, ptr %__old_start, align 8, !tbaa !7
  %75 = load ptr, ptr %__old_finish44, align 8, !tbaa !7
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %74, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %call79)
  %76 = load ptr, ptr %__old_start, align 8, !tbaa !7
  %_M_impl80 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage81 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl80, i32 0, i32 2
  %77 = load ptr, ptr %_M_end_of_storage81, align 8, !tbaa !26
  %78 = load ptr, ptr %__old_start, align 8, !tbaa !7
  %sub.ptr.lhs.cast82 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %78 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %sub.ptr.div85 = sdiv exact i64 %sub.ptr.sub84, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %76, i64 noundef %sub.ptr.div85)
  %79 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %_M_impl86 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start87 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl86, i32 0, i32 0
  store ptr %79, ptr %_M_start87, align 8, !tbaa !13
  %80 = load ptr, ptr %__new_finish, align 8, !tbaa !7
  %_M_impl88 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish89 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl88, i32 0, i32 1
  store ptr %80, ptr %_M_finish89, align 8, !tbaa !15
  %81 = load ptr, ptr %__new_start, align 8, !tbaa !7
  %82 = load i64, ptr %__len, align 8, !tbaa !11
  %add.ptr90 = getelementptr inbounds nuw double, ptr %81, i64 %82
  %_M_impl91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl91, i32 0, i32 2
  store ptr %add.ptr90, ptr %_M_end_of_storage92, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_finish) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__new_start) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__elems_before) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__pos) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_finish44) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %__old_start) #15
  br label %if.end93

if.end93:                                         ; preds = %try.cont, %if.end
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont78, %lpad
  %exn95 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn95, 0
  %lpad.val96 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val96

terminate.lpad:                                   ; preds = %lpad71
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #16
  unreachable

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__vec, ptr %__vec.addr, align 8, !tbaa !7
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8, !tbaa !7
  store ptr %0, ptr %_M_this, align 8, !tbaa !132
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage)
  %_M_this2 = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8, !tbaa !132
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !7
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #7 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8, !tbaa !7
  store ptr %__rhs, ptr %__rhs.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__lhs.addr, align 8, !tbaa !7
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  %1 = load ptr, ptr %call, align 8, !tbaa !7
  %2 = load ptr, ptr %__rhs.addr, align 8, !tbaa !7
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  %3 = load ptr, ptr %call1, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call2 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !7
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__value, ptr %__value.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__value.addr, align 8, !tbaa !7
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8, !tbaa !132
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1) #15
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call) #15
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_storage) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store i64 %__n, ptr %__n.addr, align 8, !tbaa !11
  store ptr %__s, ptr %__s.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8, !tbaa !11
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8, !tbaa !7
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #17
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr %__len) #15
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %ref.tmp) #15
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  store i64 %call4, ptr %ref.tmp, align 8, !tbaa !11
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8, !tbaa !11
  %add = add i64 %call3, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %ref.tmp) #15
  store i64 %add, ptr %__len, align 8, !tbaa !11
  %3 = load i64, ptr %__len, align 8, !tbaa !11
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8, !tbaa !11
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8, !tbaa !11
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %__len) #15
  ret i64 %cond
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  store ptr %__alloc, ptr %__alloc.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %3 = load ptr, ptr %__alloc.addr, align 8, !tbaa !7
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__args.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds nuw %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  store ptr %__args, ptr %__args.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__args.addr, align 8, !tbaa !7
  %2 = load double, ptr %1, align 8, !tbaa !9
  store double %2, ptr %0, align 8, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  store ptr %0, ptr %.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %1 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__can_memmove = alloca i8, align 1
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %__can_memmove) #15
  store i8 1, ptr %__can_memmove, align 1, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %__assignable) #15
  store i8 1, ptr %__assignable, align 1, !tbaa !121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %__assignable) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %__can_memmove) #15
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %0 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %coerce.dive3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive2 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false), !tbaa.struct !127
  %coerce.dive4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call6 = call noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #15
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #15
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !11
  %2 = load i64, ptr %_Num, align 8, !tbaa !11
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %4 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %5 = load i64, ptr %_Num, align 8, !tbaa !11
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %7 = load i64, ptr %_Num, align 8, !tbaa !11
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #15
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8, !tbaa !134
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds nuw %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  store ptr %0, ptr %_M_current, align 8, !tbaa !134
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #15
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1) #15
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2) #15
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPdET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %2 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8, !tbaa !7
  store ptr %__last, ptr %__last.addr, align 8, !tbaa !7
  store ptr %__result, ptr %__result.addr, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %_Num) #15
  %0 = load ptr, ptr %__last.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8, !tbaa !11
  %2 = load i64, ptr %_Num, align 8, !tbaa !11
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %4 = load i64, ptr %_Num, align 8, !tbaa !11
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8, !tbaa !7
  %6 = load i64, ptr %_Num, align 8, !tbaa !11
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8, !tbaa !7
  %8 = load i64, ptr %_Num, align 8, !tbaa !11
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  call void @llvm.lifetime.end.p0(i64 8, ptr %_Num) #15
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load ptr, ptr %__p.addr, align 8, !tbaa !7
  call void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  store ptr %__p, ptr %__p.addr, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #15
  %call2 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #15
  ret i64 %call2
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8, !tbaa !7
  store ptr %__b, ptr %__b.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  %1 = load i64, ptr %0, align 8, !tbaa !11
  %2 = load ptr, ptr %__b.addr, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8, !tbaa !7
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8, !tbaa !7
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8, !tbaa !7
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8, !tbaa !7
  %0 = load ptr, ptr %__i.addr, align 8, !tbaa !7
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds nuw %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!15 = !{!14, !8, i64 8}
!16 = !{!17, !12, i64 0}
!17 = !{!"_ZTSN8QuantLib20BinomialDistributionE", !12, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN8QuantLib30CumulativeBinomialDistributionE", !12, i64 0, !10, i64 8}
!22 = !{!21, !10, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!14, !8, i64 16}
!27 = distinct !{!27, !24}
!28 = !{!29, !12, i64 0}
!29 = !{!"_ZTSN8QuantLib20ProbabilityOfNEventsE", !12, i64 0}
!30 = !{!31, !12, i64 0}
!31 = !{!"_ZTSN8QuantLib27ProbabilityOfAtLeastNEventsE", !12, i64 0}
!32 = !{!33, !4, i64 0}
!33 = !{!"_ZTSN8QuantLib35BinomialProbabilityOfAtLeastNEventsE", !4, i64 0}
!34 = !{!35, !12, i64 32}
!35 = !{!"_ZTSN8QuantLib16LossDistBinomialE", !36, i64 0, !12, i64 8, !10, i64 16, !10, i64 24, !12, i64 32, !37, i64 40, !37, i64 64}
!36 = !{!"_ZTSN8QuantLib8LossDistE"}
!37 = !{!"_ZTSSt6vectorIdSaIdEE", !38, i64 0}
!38 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !14, i64 0}
!40 = !{!35, !12, i64 8}
!41 = !{!35, !10, i64 16}
!42 = !{!35, !10, i64 24}
!43 = distinct !{!43, !24}
!44 = distinct !{!44, !24}
!45 = !{!46, !10, i64 32}
!46 = !{!"_ZTSN8QuantLib19LossDistHomogeneousE", !36, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !10, i64 32, !37, i64 40, !37, i64 64}
!47 = !{!46, !12, i64 24}
!48 = distinct !{!48, !24}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = !{!46, !12, i64 8}
!52 = !{!46, !10, i64 16}
!53 = distinct !{!53, !24}
!54 = !{!55, !12, i64 8}
!55 = !{!"_ZTSN8QuantLib17LossDistBucketingE", !36, i64 0, !12, i64 8, !10, i64 16, !10, i64 24}
!56 = !{!55, !10, i64 16}
!57 = distinct !{!57, !24}
!58 = !{!55, !10, i64 24}
!59 = distinct !{!59, !24}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !6, i64 0}
!64 = distinct !{!64, !24}
!65 = !{!66, !12, i64 8}
!66 = !{!"_ZTSN8QuantLib18LossDistMonteCarloE", !36, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 32, !10, i64 40}
!67 = !{!66, !10, i64 16}
!68 = !{!66, !12, i64 32}
!69 = !{!66, !12, i64 24}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN8QuantLib6SampleIdEE", !10, i64 0, !10, i64 8}
!72 = distinct !{!72, !24}
!73 = !{!66, !10, i64 40}
!74 = distinct !{!74, !24}
!75 = !{!76, !8, i64 0}
!76 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!77 = !{!78, !8, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!79 = !{!78, !8, i64 8}
!80 = !{!78, !8, i64 16}
!81 = !{!71, !10, i64 8}
!82 = !{!83, !12, i64 4992}
!83 = !{!"_ZTSN8QuantLib25MersenneTwisterUniformRngE", !5, i64 0, !12, i64 4992}
!84 = !{!5, !5, i64 0}
!85 = !{!86, !12, i64 8}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !87, i64 0, !12, i64 8, !5, i64 16}
!87 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!88 = !{!86, !8, i64 0}
!89 = !{!87, !8, i64 0}
!90 = !{!91, !8, i64 0}
!91 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !8, i64 0}
!92 = !{!93, !8, i64 216}
!93 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !94, i64 0, !8, i64 216, !5, i64 224, !99, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!94 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !95, i64 24, !96, i64 28, !96, i64 32, !8, i64 40, !97, i64 48, !5, i64 64, !4, i64 192, !8, i64 200, !98, i64 208}
!95 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!96 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!97 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !12, i64 8}
!98 = !{!"_ZTSSt6locale", !8, i64 0}
!99 = !{!"bool", !5, i64 0}
!100 = !{!93, !5, i64 224}
!101 = !{!93, !99, i64 225}
!102 = !{!93, !8, i64 232}
!103 = !{!93, !8, i64 240}
!104 = !{!93, !8, i64 248}
!105 = !{!93, !8, i64 256}
!106 = !{!107, !107, i64 0}
!107 = !{!"_ZTSSt13_Ios_Openmode", !5, i64 0}
!108 = !{!109, !107, i64 64}
!109 = !{!"_ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !110, i64 0, !107, i64 64, !86, i64 72}
!110 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !98, i64 56}
!111 = !{!110, !8, i64 8}
!112 = !{!110, !8, i64 16}
!113 = !{!110, !8, i64 24}
!114 = !{!110, !8, i64 32}
!115 = !{!110, !8, i64 40}
!116 = !{!110, !8, i64 48}
!117 = !{!96, !96, i64 0}
!118 = !{!94, !96, i64 32}
!119 = !{!120, !8, i64 0}
!120 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!121 = !{!99, !99, i64 0}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !8, i64 0}
!125 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !8, i64 0}
!126 = distinct !{!126, !24}
!127 = !{i64 0, i64 8, !7}
!128 = !{!129, !8, i64 0}
!129 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEE", !8, i64 0}
!130 = !{!131, !8, i64 0}
!131 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEE", !8, i64 0}
!132 = !{!133, !8, i64 0}
!133 = !{!"_ZTSNSt6vectorIdSaIdEE16_Temporary_valueE", !8, i64 0, !5, i64 8}
!134 = !{!135, !8, i64 0}
!135 = !{!"_ZTSSt13move_iteratorIPdE", !8, i64 0}
