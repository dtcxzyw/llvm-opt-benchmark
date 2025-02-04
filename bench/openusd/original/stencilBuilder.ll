target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector", i32, i32, i32, i8, [3 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.6" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::StencilReal" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight" = type { float, float, float }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight" = type { float, float, float, float, float, float }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8" = type <{ %"class.std::vector", %"class.std::vector", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector.9", %"class.std::vector", %"class.std::vector", i32, i32, i32, i8, [3 x i8] }>
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index" = type <{ ptr, i32, [4 x i8] }>
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.OpenSubdiv::v3_6_0::Far::StencilReal.16" = type { ptr, ptr, ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17" = type { double, double, double }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator" = type { ptr }
%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18" = type { double, double, double, double, double, double }
%"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator" = type { ptr }

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC5Eibb = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIiSaIiEE7reserveEm = comdat any

$_ZNSt6vectorIfSaIfEE7reserveEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8capacityEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE8capacityEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetNumVerticesTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetNumVertsInStencilEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE8GetSizesEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE18SetCoarseVertCountEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE18SetCoarseVertCountEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE15GetStencilSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDvvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDvvWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC5EPS4_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKS5_f = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE20GetScalarAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3GetEm = comdat any

$_ZNKSt6vectorIiSaIiEE5emptyEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3AddEmf = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulatorC2EPS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEf = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetSizePtrEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE16GetVertexIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEfff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIfEERKS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Efff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Ef = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint1stDerivAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3GetEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulatorC2EPS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEffffff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Effffff = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Ef = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint2ndDerivAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3GetEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulatorC2EPS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index9GetOffsetEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index5ClearEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC5Eibb = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEE7reserveEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIdEC2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE8capacityEv = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIdE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIdE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIdE8allocateEmPKv = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZNSt15__new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIdJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPddEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZNSt15__new_allocatorIdED2Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED5Ev = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetNumVerticesTotalEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetNumVertsInStencilEm = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE8GetSizesEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE18SetCoarseVertCountEi = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE18SetCoarseVertCountEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetOffsetsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE15GetStencilSizesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetSourcesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuuWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDvvWeightsEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDvvWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC5EPS4_i = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKS5_d = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE20GetScalarAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3GetEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3AddEmd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd = comdat any

$_ZNSt6vectorIdSaIdEE9push_backERKd = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulatorC2EPS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEd = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetSizePtrEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE16GetVertexIndicesEv = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetWeightsEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIdEERKS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Eddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Ed = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint1stDerivAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3GetEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulatorC2EPS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEdddddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIdEERKS4_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Edddddd = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Ed = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint2ndDerivAccumulatorEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3GetEm = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_ = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulatorC2EPS4_ = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexixEi = comdat any

$_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index9GetOffsetEv = comdat any

$_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index5ClearEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stencilBuilder.cpp, ptr null }]

@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC2Eibb
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED2Ev
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC1EPS4_i = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC2EPS4_i
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC1Eibb = weak_odr unnamed_addr alias void (ptr, i32, i1, i1), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC2Eibb
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED2Ev
@_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC1EPS4_i = weak_odr unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC2EPS4_i

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %13, i32 0, i32 0
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #13
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  store ptr %15, ptr %14, align 8
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 256) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 10
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 11
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 12
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 13
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 4
  store i32 5242880, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %39 unwind label %56

39:                                               ; preds = %4
  %40 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %38)
          to label %41 unwind label %56

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 4
  %43 = sext i32 %42 to i64
  store i64 %43, ptr %9, align 8
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 0
  %45 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %45)
          to label %46 unwind label %56

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  %48 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48)
          to label %49 unwind label %56

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 2
  %51 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %51)
          to label %52 unwind label %56

52:                                               ; preds = %49
  %53 = load i8, ptr %7, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  br label %121

56:                                               ; preds = %76, %72, %68, %64, %60, %49, %46, %41, %39, %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %122

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %63)
          to label %64 unwind label %56

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 2
  %66 = load i32, ptr %6, align 4
  %67 = sext i32 %66 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67)
          to label %68 unwind label %56

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 0
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %71)
          to label %72 unwind label %56

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 8
  %74 = load i32, ptr %6, align 4
  %75 = sext i32 %74 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75)
          to label %76 unwind label %56

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 9
  %78 = load i32, ptr %6, align 4
  %79 = sext i32 %78 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %77, i64 noundef %79)
          to label %80 unwind label %56

80:                                               ; preds = %76
  store i32 0, ptr %14, align 4
  br label %81

81:                                               ; preds = %109, %80
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %6, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %81
  %86 = load i32, ptr %14, align 4
  %87 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 8
  %88 = load i32, ptr %14, align 4
  %89 = sext i32 %88 to i64
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %87, i64 noundef %89) #3
  store i32 %86, ptr %90, align 4
  %91 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 9
  %92 = load i32, ptr %14, align 4
  %93 = sext i32 %92 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %91, i64 noundef %93) #3
  store i32 1, ptr %94, align 4
  %95 = load i32, ptr %14, align 4
  %96 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 0
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %98) #3
  store i32 %95, ptr %99, align 4
  %100 = load i32, ptr %14, align 4
  %101 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  %102 = load i32, ptr %14, align 4
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %103) #3
  store i32 %100, ptr %104, align 4
  %105 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 2
  %106 = load i32, ptr %14, align 4
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %107) #3
  store float 1.000000e+00, ptr %108, align 4
  br label %109

109:                                              ; preds = %85
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4
  br label %81, !llvm.loop !5

112:                                              ; preds = %81
  %113 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  %114 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %113) #3
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 10
  store i32 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 10
  %118 = load i32, ptr %117, align 8
  %119 = sub nsw i32 %118, 1
  %120 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 11
  store i32 %119, ptr %120, align 4
  br label %121

121:                                              ; preds = %112, %55
  ret void

122:                                              ; preds = %56
  %123 = load ptr, ptr %12, align 8
  %124 = load i32, ptr %13, align 4
  %125 = insertvalue { ptr, i32 } poison, ptr %123, 0
  %126 = insertvalue { ptr, i32 } %125, i32 %124, 1
  resume { ptr, i32 } %126
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds i32, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds float, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds float, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE14_S_do_relocateEPfS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store i32 %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4
  %16 = load ptr, ptr %4, align 8
  store float %15, ptr %16, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !8

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetNumVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetNumVertsInStencilEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %9)
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = sub i64 %11, 1
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %17)
  %19 = load i64, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(253) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilOffsetsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetOffsetsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetOffsetsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE15GetStencilSizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilSourcesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetSourcesEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetSourcesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE17GetStencilWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE19GetStencilDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE12GetDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE20GetStencilDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13GetDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC5EPS4_i) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKS5_f(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %6, align 4
  %10 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load float, ptr %6, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %26)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %16, i32 noundef %19, i32 noundef %21, float noundef %22, ptr %30)
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp oeq float %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load float, ptr %10, align 4
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %17, i32 noundef %23, i32 noundef %24, float noundef %25, float noundef 1.000000e+00, i32 noundef %27, i32 noundef %29, ptr %31)
  br label %70

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %67, %32
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 1
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef float @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %58)
  %60 = load float, ptr %10, align 4
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %17, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %17, i32 noundef %55, i32 noundef %56, float noundef %59, float noundef %60, i32 noundef %62, i32 noundef %64, ptr %66)
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %44, !llvm.loop !9

70:                                               ; preds = %44, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeIfNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, float noundef %4, i32 noundef %5, i32 noundef %6, ptr %7) #4 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %9, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store float %3, ptr %13, align 4
  store float %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %60

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = load float, ptr %13, align 4
  %53 = load float, ptr %14, align 4
  %54 = fmul float %52, %53
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3AddEmf(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %51, float noundef %54)
  br label %68

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %37, !llvm.loop !10

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %27, %24, %8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load float, ptr %13, align 4
  %64 = load float, ptr %14, align 4
  %65 = fmul float %63, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %61, i32 noundef %62, float noundef %65, ptr %67)
  br label %68

68:                                               ; preds = %60, %49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %11 = load float, ptr %10, align 4
  ret float %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator3AddEmf(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, float noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %6, align 4
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %8
  store float %15, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store float %3, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  %50 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 11
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %15
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %65 = load float, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf(ptr noundef nonnull align 8 dereferenceable(8) %6, float noundef %65)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulator8PushBackEf(ptr noundef nonnull align 8 dereferenceable(8) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load float, ptr %8, align 4
  store float %9, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.6", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.6", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE17ScalarAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEf(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load float, ptr %6, align 4
  %17 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %65, %19
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4
  store float %36, ptr %11, align 4
  %37 = load float, ptr %11, align 4
  %38 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %65

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load float, ptr %6, align 4
  %47 = load float, ptr %11, align 4
  %48 = fmul float %46, %47
  store float %48, ptr %13, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load float, ptr %13, align 4
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %60)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::ScalarAccumulator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightIfNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %52, i32 noundef %53, i32 noundef %55, float noundef %56, ptr %64)
  br label %65

65:                                               ; preds = %40, %39
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %27, !llvm.loop !11

68:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEfff(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) #11 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %23 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %24 = alloca { <2 x float>, float }, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store float %2, ptr %8, align 4
  store float %3, ptr %9, align 4
  store float %4, ptr %10, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load float, ptr %8, align 4
  %27 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %26)
  br i1 %27, label %28, label %35

28:                                               ; preds = %5
  %29 = load float, ptr %9, align 4
  %30 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %29)
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load float, ptr %10, align 4
  %33 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %93

35:                                               ; preds = %31, %28, %5
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr %11, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
  store ptr %40, ptr %12, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %41)
  store ptr %42, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %90, %35
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %93

47:                                               ; preds = %43
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %14, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds float, ptr %48, i64 %50
  %52 = load float, ptr %51, align 4
  store float %52, ptr %15, align 4
  %53 = load float, ptr %15, align 4
  %54 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %53)
  br i1 %54, label %55, label %56

55:                                               ; preds = %47
  br label %90

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %57, i64 %59
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %16, align 4
  %62 = load float, ptr %8, align 4
  %63 = load float, ptr %9, align 4
  %64 = load float, ptr %10, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %62, float noundef %63, float noundef %64)
  %65 = load float, ptr %15, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 0
  %67 = load <2 x float>, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 1
  %69 = load float, ptr %68, align 4
  %70 = call { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIfEERKS4_(<2 x float> %67, float %69, ptr noundef nonnull align 4 dereferenceable(12) %19)
  store { <2 x float>, float } %70, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %21, i64 12, i1 false)
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %25, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %16, align 4
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %25, i32 0, i32 1
  %77 = load i32, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %17, i64 12, i1 false)
  %78 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %25, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint1stDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %81)
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %23, i32 0, i32 0
  store ptr %82, ptr %83, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %22, i64 12, i1 false)
  %84 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 0
  %85 = load <2 x float>, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %23, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %74, i32 noundef %75, i32 noundef %77, <2 x float> %85, float %87, ptr %89)
  br label %90

90:                                               ; preds = %56, %55
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4
  br label %43, !llvm.loop !12

93:                                               ; preds = %43, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIfEERKS4_(<2 x float> %0, float %1, ptr noundef nonnull align 4 dereferenceable(12) %2) #12 comdat {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { <2 x float>, float }, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %0, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %1, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %11, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 0
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  store float %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %17, i32 0, i32 1
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 1
  %21 = load float, ptr %20, align 4
  %22 = fmul float %21, %19
  store float %22, ptr %20, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 2
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %25
  store float %28, ptr %26, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %4, i64 12, i1 false)
  %29 = load { <2 x float>, float }, ptr %8, align 8
  ret { <2 x float>, float } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %9, i32 0, i32 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %9, i32 0, i32 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4
  store float %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, ptr %5) #11 comdat align 2 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %14 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca { <2 x float>, float }, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %22 = alloca { <2 x float>, float }, align 8
  %23 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %24 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %25 = alloca { <2 x float>, float }, align 4
  %26 = alloca { <2 x float>, float }, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %3, ptr %27, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %4, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  store ptr %5, ptr %29, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 12
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %6
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef 1.000000e+00)
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 11
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 10
  %41 = load i32, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %13, i64 12, i1 false)
  %42 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 0
  %43 = load <2 x float>, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %14, i64 12, i1 false)
  %46 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 0
  %47 = load <2 x float>, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, float }, ptr %17, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %30, i32 noundef %36, i32 noundef %37, <2 x float> %43, float %45, <2 x float> %47, float %49, i32 noundef %39, i32 noundef %41, ptr %51)
  br label %97

52:                                               ; preds = %6
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 9
  %54 = load i32, ptr %11, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  store i32 %57, ptr %18, align 4
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 8
  %59 = load i32, ptr %11, align 4
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %60) #3
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %19, align 4
  %63 = load i32, ptr %19, align 4
  store i32 %63, ptr %20, align 4
  br label %64

64:                                               ; preds = %94, %52
  %65 = load i32, ptr %20, align 4
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %18, align 4
  %68 = add nsw i32 %66, %67
  %69 = icmp slt i32 %65, %68
  br i1 %69, label %70, label %97

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 1
  %72 = load i32, ptr %20, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #3
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %20, align 4
  %78 = sext i32 %77 to i64
  %79 = call { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %78)
  store { <2 x float>, float } %79, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %22, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %7, i64 12, i1 false)
  %80 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 11
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %30, i32 0, i32 10
  %83 = load i32, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 12, i1 false)
  %84 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 0
  %85 = load <2 x float>, ptr %84, align 4
  %86 = getelementptr inbounds nuw { <2 x float>, float }, ptr %25, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 12, i1 false)
  %88 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 0
  %89 = load <2 x float>, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 1
  %91 = load float, ptr %90, align 4
  %92 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %24, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %30, i32 noundef %75, i32 noundef %76, <2 x float> %85, float %87, <2 x float> %89, float %91, i32 noundef %81, i32 noundef %83, ptr %93)
  br label %94

94:                                               ; preds = %70
  %95 = load i32, ptr %20, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %20, align 4
  br label %64, !llvm.loop !13

97:                                               ; preds = %64, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint1stDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, <2 x float> %5, float %6, i32 noundef %7, i32 noundef %8, ptr %9) #11 comdat align 2 {
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %23 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %24 = alloca { <2 x float>, float }, align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca { <2 x float>, float }, align 4
  %27 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %28 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %29 = alloca { <2 x float>, float }, align 4
  %30 = alloca { <2 x float>, float }, align 8
  %31 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %32 = alloca { <2 x float>, float }, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  store <2 x float> %3, ptr %33, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  store float %4, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 0
  store <2 x float> %5, ptr %35, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 1
  store float %6, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %14, i64 12, i1 false)
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %15, i32 0, i32 0
  store ptr %9, ptr %37, align 8
  store ptr %0, ptr %16, align 8
  store i32 %1, ptr %17, align 4
  store i32 %2, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store i32 %8, ptr %20, align 4
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %38, i32 0, i32 13
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %84

42:                                               ; preds = %10
  %43 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %38, i32 0, i32 0
  %44 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %43) #3
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %38, i32 0, i32 0
  %47 = load i32, ptr %19, align 4
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #3
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %18, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %53, label %84

53:                                               ; preds = %45
  %54 = load i32, ptr %19, align 4
  store i32 %54, ptr %21, align 4
  br label %55

55:                                               ; preds = %80, %53
  %56 = load i32, ptr %21, align 4
  %57 = load i32, ptr %20, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %83

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %38, i32 0, i32 1
  %61 = load i32, ptr %21, align 4
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %62) #3
  %64 = load i32, ptr %63, align 4
  %65 = load i32, ptr %17, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %59
  %68 = load i32, ptr %21, align 4
  %69 = sext i32 %68 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %70 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = call { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIfEERKS4_(<2 x float> %71, float %73, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %74, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 12, i1 false)
  %75 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 0
  %76 = load <2 x float>, ptr %75, align 4
  %77 = getelementptr inbounds nuw { <2 x float>, float }, ptr %26, i32 0, i32 1
  %78 = load float, ptr %77, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef %69, <2 x float> %76, float %78)
  br label %98

79:                                               ; preds = %59
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %21, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %21, align 4
  br label %55, !llvm.loop !14

83:                                               ; preds = %55
  br label %84

84:                                               ; preds = %83, %45, %42, %10
  %85 = load i32, ptr %17, align 4
  %86 = load i32, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %11, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %28, i64 12, i1 false)
  %87 = getelementptr inbounds nuw { <2 x float>, float }, ptr %29, i32 0, i32 0
  %88 = load <2 x float>, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, float }, ptr %29, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = call { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIfEERKS4_(<2 x float> %88, float %90, ptr noundef nonnull align 4 dereferenceable(12) %13)
  store { <2 x float>, float } %91, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 8 %30, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %15, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %27, i64 12, i1 false)
  %92 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 0
  %93 = load <2 x float>, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, float }, ptr %32, i32 0, i32 1
  %95 = load float, ptr %94, align 4
  %96 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %31, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %38, i32 noundef %85, i32 noundef %86, <2 x float> %93, float %95, ptr %97)
  br label %98

98:                                               ; preds = %84, %67
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { <2 x float>, float } @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { <2 x float>, float }, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %9, i32 0, i32 2
  %11 = load i64, ptr %5, align 8
  %12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %11) #3
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %15, i32 0, i32 3
  %17 = load i64, ptr %5, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #3
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %7, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %21, i32 0, i32 4
  %23 = load i64, ptr %5, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #3
  %25 = load float, ptr %24, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIfEC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %3, float noundef %13, float noundef %19, float noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %26 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, <2 x float> %2, float %3) #12 comdat align 2 {
  %5 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %3, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 0
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %11, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %15, i32 0, i32 2
  %17 = load i64, ptr %8, align 8
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %17) #3
  %19 = load float, ptr %18, align 4
  %20 = fadd float %19, %13
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 1
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %24, i32 0, i32 3
  %26 = load i64, ptr %8, align 8
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %26) #3
  %28 = load float, ptr %27, align 4
  %29 = fadd float %28, %22
  store float %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %5, i32 0, i32 2
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %33, i32 0, i32 4
  %35 = load i64, ptr %8, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %34, i64 noundef %35) #3
  %37 = load float, ptr %36, align 4
  %38 = fadd float %37, %31
  store float %38, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point1stDerivWeightIfEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, <2 x float> %3, float %4, ptr %5) #11 comdat align 2 {
  %7 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %8 = alloca { <2 x float>, float }, align 4
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %14 = alloca { <2 x float>, float }, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 0
  store <2 x float> %3, ptr %15, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, float }, ptr %8, i32 0, i32 1
  store float %4, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 0
  %20 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  br i1 %20, label %27, label %21

21:                                               ; preds = %6
  %22 = load i32, ptr %12, align 4
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 0
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %59

27:                                               ; preds = %21, %6
  %28 = load i32, ptr %12, align 4
  %29 = add nsw i32 %28, 1
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 8
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #3
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %34, label %43

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 8
  %36 = load i32, ptr %12, align 4
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38)
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 9
  %40 = load i32, ptr %12, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %42)
  br label %43

43:                                               ; preds = %34, %27
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 8
  %48 = load i32, ptr %12, align 4
  %49 = sext i32 %48 to i64
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %49) #3
  store i32 %46, ptr %50, align 4
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 9
  %52 = load i32, ptr %12, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 1
  %56 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #3
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 11
  store i32 %57, ptr %58, align 4
  br label %59

59:                                               ; preds = %43, %21
  %60 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 10
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 9
  %64 = load i32, ptr %12, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65) #3
  %67 = load i32, ptr %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 12, i1 false)
  %71 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 0
  %72 = load <2 x float>, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, float }, ptr %14, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %9, <2 x float> %72, float %74)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, <2 x float> %1, float %2) #11 comdat align 2 {
  %4 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %2, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %15, i32 0, i32 3
  %17 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %4, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight", ptr %4, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(4) %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point1stDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point1stDerivAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index13AddWithWeightERKNS1_11StencilRealIfEEffffff(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 4
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %25 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 4
  %26 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store float %2, ptr %11, align 4
  store float %3, ptr %12, align 4
  store float %4, ptr %13, align 4
  store float %5, ptr %14, align 4
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load float, ptr %11, align 4
  %30 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %8
  %32 = load float, ptr %12, align 4
  %33 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load float, ptr %13, align 4
  %36 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load float, ptr %14, align 4
  %39 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load float, ptr %15, align 4
  %42 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load float, ptr %16, align 4
  %45 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %99

47:                                               ; preds = %43, %40, %37, %34, %31, %8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIfE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  store ptr %54, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %96, %47
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4
  store float %64, ptr %21, align 4
  %65 = load float, ptr %21, align 4
  %66 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIfEEbT_(float noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %96

68:                                               ; preds = %59
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %22, align 4
  %74 = load float, ptr %11, align 4
  %75 = load float, ptr %12, align 4
  %76 = load float, ptr %13, align 4
  %77 = load float, ptr %14, align 4
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %16, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %24, float noundef %74, float noundef %75, float noundef %76, float noundef %77, float noundef %78, float noundef %79)
  %80 = load float, ptr %21, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %25, float noundef %80)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %23, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %24, ptr noundef nonnull align 4 dereferenceable(24) %25)
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %28, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %22, align 4
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %28, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %23, i64 24, i1 false)
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint2ndDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %91)
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %27, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %84, i32 noundef %85, i32 noundef %87, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %26, ptr %95)
  br label %96

96:                                               ; preds = %68, %67
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %55, !llvm.loop !15

99:                                               ; preds = %55, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %1, ptr noundef nonnull align 4 dereferenceable(24) %2) #7 comdat {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 0
  %9 = load float, ptr %8, align 8
  %10 = fmul float %9, %7
  store float %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = fmul float %15, %13
  store float %16, ptr %14, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 2
  %21 = load float, ptr %20, align 8
  %22 = fmul float %21, %19
  store float %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 3
  %27 = load float, ptr %26, align 4
  %28 = fmul float %27, %25
  store float %28, ptr %26, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 4
  %33 = load float, ptr %32, align 8
  %34 = fmul float %33, %31
  store float %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %35, i32 0, i32 5
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 5
  %39 = load float, ptr %38, align 4
  %40 = fmul float %39, %37
  store float %40, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store float %1, ptr %9, align 4
  store float %2, ptr %10, align 4
  store float %3, ptr %11, align 4
  store float %4, ptr %12, align 4
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 0
  %17 = load float, ptr %9, align 4
  store float %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 1
  %19 = load float, ptr %10, align 4
  store float %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 2
  %21 = load float, ptr %11, align 4
  store float %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 3
  %23 = load float, ptr %12, align 4
  store float %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 4
  %25 = load float, ptr %13, align 4
  store float %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %15, i32 0, i32 5
  %27 = load float, ptr %14, align 4
  store float %27, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store float %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 0
  %7 = load float, ptr %4, align 4
  store float %7, ptr %6, align 4
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 1
  %9 = load float, ptr %4, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 2
  %11 = load float, ptr %4, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 3
  %13 = load float, ptr %4, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 4
  %15 = load float, ptr %4, align 4
  store float %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %5, i32 0, i32 5
  %17 = load float, ptr %4, align 4
  store float %17, ptr %16, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE13AddWithWeightINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Ef(ptr noundef nonnull align 4 dereferenceable(24) %11, float noundef 1.000000e+00)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %26, i32 noundef %27, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %10, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %11, i32 noundef %29, i32 noundef %31, ptr %33)
  br label %70

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 9
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %67, %34
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 1
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3GetEm(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %3, i64 24, i1 false)
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %57, i32 noundef %58, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %17, i32 noundef %62, i32 noundef %64, ptr %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %46, !llvm.loop !16

70:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE27GetPoint2ndDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE5mergeINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %4, i32 noundef %5, i32 noundef %6, ptr %7) #4 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %9, i32 0, i32 0
  store ptr %7, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %59

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %22, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %22, i32 0, i32 0
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %22, i32 0, i32 1
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %17, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %53, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %16)
  br label %64

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %39, !llvm.loop !17

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %29, %26, %8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIfEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %18, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %19, ptr noundef nonnull align 4 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %22, i32 noundef %60, i32 noundef %61, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %18, ptr %63)
  br label %64

64:                                               ; preds = %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3GetEm(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 4 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #3
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  %18 = load float, ptr %17, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %5, align 8
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #3
  %24 = load float, ptr %23, align 4
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %26, i32 0, i32 5
  %28 = load i64, ptr %5, align 8
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = load float, ptr %29, align 4
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %32, i32 0, i32 6
  %34 = load i64, ptr %5, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #3
  %36 = load float, ptr %35, align 4
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %38, i32 0, i32 7
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = load float, ptr %41, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIfEC2Effffff(ptr noundef nonnull align 4 dereferenceable(24) %0, float noundef %12, float noundef %18, float noundef %24, float noundef %30, float noundef %36, float noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 0
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load float, ptr %13, align 4
  %15 = fadd float %14, %8
  store float %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 1
  %17 = load float, ptr %16, align 4
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %23 = load float, ptr %22, align 4
  %24 = fadd float %23, %17
  store float %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 2
  %26 = load float, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %5, align 8
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = load float, ptr %31, align 4
  %33 = fadd float %32, %26
  store float %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 3
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %37, i32 0, i32 5
  %39 = load i64, ptr %5, align 8
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #3
  %41 = load float, ptr %40, align 4
  %42 = fadd float %41, %35
  store float %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 4
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %46, i32 0, i32 6
  %48 = load i64, ptr %5, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #3
  %50 = load float, ptr %49, align 4
  %51 = fadd float %50, %44
  store float %51, ptr %49, align 4
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %2, i32 0, i32 5
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %55, i32 0, i32 7
  %57 = load i64, ptr %5, align 8
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %57) #3
  %59 = load float, ptr %58, align 4
  %60 = fadd float %59, %53
  store float %60, ptr %58, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE3addINS2_19Point2ndDerivWeightIfEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  %50 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 11
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %15
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 9
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIfEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 0
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 1
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 2
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 4
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable", ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight", ptr %1, i32 0, i32 5
  call void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIfE24Point2ndDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<float>::Point2ndDerivAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5IndexC1EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef %12)
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index9GetOffsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<float>::Index", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIfE5Index5ClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdEC5Eibb) align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %13, i32 0, i32 0
  %15 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 256) #13
  %16 = load i32, ptr %6, align 4
  %17 = load i8, ptr %7, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i8, ptr %8, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %15, i32 noundef %16, i1 noundef zeroext %18, i1 noundef zeroext %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  store ptr %15, ptr %14, align 8
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZdlPvm(ptr noundef %15, i64 noundef 256) #14
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdEC2Eibb(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %7, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 10
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 11
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 12
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 13
  %33 = load i8, ptr %8, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %32, align 4
  store i32 5242880, ptr %10, align 4
  %36 = load i32, ptr %6, align 4
  %37 = mul nsw i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %38)
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %9, align 8
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 0
  %43 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %43)
          to label %44 unwind label %54

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  %46 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIiSaIiEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %46)
          to label %47 unwind label %54

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 2
  %49 = load i64, ptr %9, align 8
  invoke void @_ZNSt6vectorIdSaIdEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %49)
          to label %50 unwind label %54

50:                                               ; preds = %47
  %51 = load i8, ptr %7, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  br label %119

54:                                               ; preds = %74, %70, %66, %62, %58, %47, %44, %4
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %12, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %13, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  br label %120

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61)
          to label %62 unwind label %54

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 2
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  invoke void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %63, i64 noundef %65)
          to label %66 unwind label %54

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 0
  %68 = load i32, ptr %6, align 4
  %69 = sext i32 %68 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %69)
          to label %70 unwind label %54

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 8
  %72 = load i32, ptr %6, align 4
  %73 = sext i32 %72 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73)
          to label %74 unwind label %54

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 9
  %76 = load i32, ptr %6, align 4
  %77 = sext i32 %76 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %75, i64 noundef %77)
          to label %78 unwind label %54

78:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %107, %78
  %80 = load i32, ptr %14, align 4
  %81 = load i32, ptr %6, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = load i32, ptr %14, align 4
  %85 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 8
  %86 = load i32, ptr %14, align 4
  %87 = sext i32 %86 to i64
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %85, i64 noundef %87) #3
  store i32 %84, ptr %88, align 4
  %89 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 9
  %90 = load i32, ptr %14, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #3
  store i32 1, ptr %92, align 4
  %93 = load i32, ptr %14, align 4
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 0
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  store i32 %93, ptr %97, align 4
  %98 = load i32, ptr %14, align 4
  %99 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  %100 = load i32, ptr %14, align 4
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #3
  store i32 %98, ptr %102, align 4
  %103 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 2
  %104 = load i32, ptr %14, align 4
  %105 = sext i32 %104 to i64
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %105) #3
  store double 1.000000e+00, ptr %106, align 8
  br label %107

107:                                              ; preds = %83
  %108 = load i32, ptr %14, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %14, align 4
  br label %79, !llvm.loop !18

110:                                              ; preds = %79
  %111 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  %112 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 10
  store i32 %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 10
  %116 = load i32, ptr %115, align 8
  %117 = sub nsw i32 %116, 1
  %118 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 11
  store i32 %117, ptr %118, align 4
  br label %119

119:                                              ; preds = %110, %53
  ret void

120:                                              ; preds = %54
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %13, align 4
  %123 = insertvalue { ptr, i32 } poison, ptr %121, 0
  %124 = insertvalue { ptr, i32 } %123, i32 %122, 1
  resume { ptr, i32 } %124
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #15
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = load i64, ptr %4, align 8
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  store i64 %17, ptr %5, align 8
  %18 = load i64, ptr %4, align 8
  %19 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %28 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds double, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %4, align 8
  %54 = getelementptr inbounds double, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds double, ptr %20, i64 %21
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds double, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIdE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 2305843009213693951
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 8
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds double, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8
  %40 = load i64, ptr %4, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.1)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds double, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %68 unwind label %69

68:                                               ; preds = %51
  br label %84

69:                                               ; preds = %51
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  store ptr %71, ptr %11, align 8
  %72 = extractvalue { ptr, i32 } %70, 1
  store i32 %72, ptr %12, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @__cxa_begin_catch(ptr %74) #3
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #15
          to label %124 unwind label %79

79:                                               ; preds = %78, %73
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %11, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %12, align 4
  invoke void @__cxa_end_catch()
          to label %83 unwind label %121

83:                                               ; preds = %79
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds double, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds double, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds double, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8
  br label %114

114:                                              ; preds = %84, %42
  br label %115

115:                                              ; preds = %114, %2
  ret void

116:                                              ; preds = %83
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr %12, align 4
  %119 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %79
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %19 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  call void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds double, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIdJEEvPT_DpOT0_(ptr noundef %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store double 0.000000e+00, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8
  call void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPdmdET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  %16 = getelementptr inbounds double, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds double, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPdENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPddEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store double %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds double, ptr %18, i32 1
  store ptr %19, ptr %4, align 8
  br label %10, !llvm.loop !19

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdED5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 256) #14
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdED2Ev(ptr noundef nonnull align 8 dereferenceable(253) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 9
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 8
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %12 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i64 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetNumVerticesTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  %7 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetNumVertsInStencilEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %9)
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = sub i64 %11, 1
  %13 = icmp ugt i64 %7, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %17)
  %19 = load i64, ptr %5, align 8
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %19) #3
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %22

22:                                               ; preds = %15, %14
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 9
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(253) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE18SetCoarseVertCountEi(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %5, i32 0, i32 12
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilOffsetsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetOffsetsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetOffsetsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE15GetStencilSizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE8GetSizesEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilSourcesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetSourcesEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetSourcesEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE17GetStencilWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE19GetStencilDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE12GetDvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuuWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDuvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 6
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE20GetStencilDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13GetDvvWeightsEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %3, i32 0, i32 7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC2EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #7 comdat($_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC5EPS4_i) align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKS5_d(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %6, align 8
  %10 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = load double, ptr %6, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %26)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %16, i32 noundef %19, i32 noundef %21, double noundef %22, ptr %30)
  br label %31

31:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %0) #7 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %16 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 12
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %18, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load i32, ptr %8, align 4
  %24 = load i32, ptr %9, align 4
  %25 = load double, ptr %10, align 8
  %26 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 11
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 10
  %29 = load i32, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %17, i32 noundef %23, i32 noundef %24, double noundef %25, double noundef 1.000000e+00, i32 noundef %27, i32 noundef %29, ptr %31)
  br label %70

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 9
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %35) #3
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %12, align 4
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40) #3
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  store i32 %43, ptr %14, align 4
  br label %44

44:                                               ; preds = %67, %32
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %12, align 4
  %48 = add nsw i32 %46, %47
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 1
  %52 = load i32, ptr %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 noundef %53) #3
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %9, align 4
  %57 = load i32, ptr %14, align 4
  %58 = sext i32 %57 to i64
  %59 = call noundef double @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %58)
  %60 = load double, ptr %10, align 8
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %17, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %15, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %17, i32 noundef %55, i32 noundef %56, double noundef %59, double noundef %60, i32 noundef %62, i32 noundef %64, ptr %66)
  br label %67

67:                                               ; preds = %50
  %68 = load i32, ptr %14, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %14, align 4
  br label %44, !llvm.loop !20

70:                                               ; preds = %44, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeIdNS4_17ScalarAccumulatorEEEviiT_S7_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, double noundef %4, i32 noundef %5, i32 noundef %6, ptr %7) #4 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %9, i32 0, i32 0
  store ptr %7, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store double %3, ptr %13, align 8
  store double %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 13
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %60

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 0
  %26 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  br i1 %26, label %60, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 0
  %29 = load i32, ptr %15, align 4
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %12, align 4
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %35, label %60

35:                                               ; preds = %27
  %36 = load i32, ptr %15, align 4
  store i32 %36, ptr %17, align 4
  br label %37

37:                                               ; preds = %56, %35
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %59

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 1
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %11, align 4
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %55

49:                                               ; preds = %41
  %50 = load i32, ptr %17, align 4
  %51 = sext i32 %50 to i64
  %52 = load double, ptr %13, align 8
  %53 = load double, ptr %14, align 8
  %54 = fmul double %52, %53
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3AddEmd(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %51, double noundef %54)
  br label %68

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %17, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4
  br label %37, !llvm.loop !21

59:                                               ; preds = %37
  br label %60

60:                                               ; preds = %59, %27, %24, %8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load double, ptr %13, align 8
  %64 = load double, ptr %14, align 8
  %65 = fmul double %63, %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %9, i64 8, i1 false)
  %66 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %18, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %61, i32 noundef %62, double noundef %65, ptr %67)
  br label %68

68:                                               ; preds = %60, %49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3GetEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %9) #3
  %11 = load double, ptr %10, align 8
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator3AddEmd(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, double noundef %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %50 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 11
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %15
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %65 = load double, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd(ptr noundef nonnull align 8 dereferenceable(8) %6, double noundef %65)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulator8PushBackEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %7, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds double, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJRKdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.2)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds double, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds double, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds double, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load double, ptr %8, align 8
  store double %9, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.10", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE17ScalarAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = load double, ptr %6, align 8
  %17 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %16)
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  store ptr %26, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %65, %19
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %7, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %68

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds double, ptr %32, i64 %34
  %36 = load double, ptr %35, align 8
  store double %36, ptr %11, align 8
  %37 = load double, ptr %11, align 8
  %38 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %65

40:                                               ; preds = %31
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %12, align 4
  %46 = load double, ptr %6, align 8
  %47 = load double, ptr %11, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %13, align 8
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %15, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %12, align 4
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %15, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = load double, ptr %13, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %15, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE20GetScalarAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %60)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %14, i32 0, i32 0
  store ptr %61, ptr %62, align 8
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::ScalarAccumulator", ptr %14, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightIdNS4_17ScalarAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %52, i32 noundef %53, i32 noundef %55, double noundef %56, ptr %64)
  br label %65

65:                                               ; preds = %40, %39
  %66 = load i32, ptr %10, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4
  br label %27, !llvm.loop !22

68:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal.16", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::StencilReal.16", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEddd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %20 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %21 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store double %2, ptr %8, align 8
  store double %3, ptr %9, align 8
  store double %4, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load double, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %23)
  br i1 %24, label %25, label %32

25:                                               ; preds = %5
  %26 = load double, ptr %9, align 8
  %27 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %26)
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load double, ptr %10, align 8
  %30 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %29)
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %81

32:                                               ; preds = %28, %25, %5
  %33 = load ptr, ptr %7, align 8
  %34 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
  store ptr %37, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %38)
  store ptr %39, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %40

40:                                               ; preds = %78, %32
  %41 = load i32, ptr %14, align 4
  %42 = load i32, ptr %11, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %81

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr %14, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds double, ptr %45, i64 %47
  %49 = load double, ptr %48, align 8
  store double %49, ptr %15, align 8
  %50 = load double, ptr %15, align 8
  %51 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %50)
  br i1 %51, label %52, label %53

52:                                               ; preds = %44
  br label %78

53:                                               ; preds = %44
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %16, align 4
  %59 = load double, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %10, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %59, double noundef %60, double noundef %61)
  %62 = load double, ptr %15, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %62)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %17, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %19)
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %22, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %16, align 4
  %68 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %22, i32 0, i32 1
  %69 = load i32, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %17, i64 24, i1 false)
  %70 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %22, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint1stDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %73)
  %75 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %21, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %21, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %66, i32 noundef %67, i32 noundef %69, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %20, ptr %77)
  br label %78

78:                                               ; preds = %53, %52
  %79 = load i32, ptr %14, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %14, align 4
  br label %40, !llvm.loop !23

81:                                               ; preds = %40, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIdEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #7 comdat {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %7
  store double %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  store double %22, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %9, i32 0, i32 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %9, i32 0, i32 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %5, i32 0, i32 1
  %9 = load double, ptr %4, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %5, i32 0, i32 2
  %11 = load double, ptr %4, align 8
  store double %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(24) %11, double noundef 1.000000e+00)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %26, i32 noundef %27, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %10, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %11, i32 noundef %29, i32 noundef %31, ptr %33)
  br label %70

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 9
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %67, %34
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 1
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3GetEm(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %57, i32 noundef %58, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %17, i32 noundef %62, i32 noundef %64, ptr %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %46, !llvm.loop !24

70:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint1stDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %4, i32 noundef %5, i32 noundef %6, ptr %7) #4 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %9, i32 0, i32 0
  store ptr %7, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %59

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 0
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 1
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %17, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %53, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %16)
  br label %64

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %39, !llvm.loop !25

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %29, %26, %8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point1stDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %18, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %22, i32 noundef %60, i32 noundef %61, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %18, ptr %63)
  br label %64

64:                                               ; preds = %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3GetEm(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #3
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #3
  %24 = load double, ptr %23, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point1stDerivWeightIdEC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %12, double noundef %18, double noundef %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator3AddEmNS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %2, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %17
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %2, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %26
  store double %33, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point1stDerivWeightIdEENS4_24Point1stDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %50 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 11
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %15
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 24, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulator8PushBackENS2_19Point1stDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point1stDerivWeight.17", ptr %1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point1stDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point1stDerivAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index13AddWithWeightERKNS1_11StencilRealIdEEdddddd(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7) #4 comdat align 2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %24 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %25 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %26 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %27 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store double %2, ptr %11, align 8
  store double %3, ptr %12, align 8
  store double %4, ptr %13, align 8
  store double %5, ptr %14, align 8
  store double %6, ptr %15, align 8
  store double %7, ptr %16, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load double, ptr %11, align 8
  %30 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %29)
  br i1 %30, label %31, label %47

31:                                               ; preds = %8
  %32 = load double, ptr %12, align 8
  %33 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %32)
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load double, ptr %13, align 8
  %36 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %35)
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load double, ptr %14, align 8
  %39 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %38)
  br i1 %39, label %40, label %47

40:                                               ; preds = %37
  %41 = load double, ptr %15, align 8
  %42 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %41)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load double, ptr %16, align 8
  %45 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %44)
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %99

47:                                               ; preds = %43, %40, %37, %34, %31, %8
  %48 = load ptr, ptr %10, align 8
  %49 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetSizePtrEv(ptr noundef nonnull align 8 dereferenceable(24) %48)
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %17, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE16GetVertexIndicesEv(ptr noundef nonnull align 8 dereferenceable(24) %51)
  store ptr %52, ptr %18, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = call noundef ptr @_ZNK10OpenSubdiv6v3_6_03Far11StencilRealIdE10GetWeightsEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  store ptr %54, ptr %19, align 8
  store i32 0, ptr %20, align 4
  br label %55

55:                                               ; preds = %96, %47
  %56 = load i32, ptr %20, align 4
  %57 = load i32, ptr %17, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %99

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = load i32, ptr %20, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8
  store double %64, ptr %21, align 8
  %65 = load double, ptr %21, align 8
  %66 = call noundef zeroext i1 @_ZN10OpenSubdiv6v3_6_03Far8internal12_GLOBAL__N_112isWeightZeroIdEEbT_(double noundef %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %96

68:                                               ; preds = %59
  %69 = load ptr, ptr %18, align 8
  %70 = load i32, ptr %20, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %69, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %22, align 4
  %74 = load double, ptr %11, align 8
  %75 = load double, ptr %12, align 8
  %76 = load double, ptr %13, align 8
  %77 = load double, ptr %14, align 8
  %78 = load double, ptr %15, align 8
  %79 = load double, ptr %16, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Edddddd(ptr noundef nonnull align 8 dereferenceable(48) %24, double noundef %74, double noundef %75, double noundef %76, double noundef %77, double noundef %78, double noundef %79)
  %80 = load double, ptr %21, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %25, double noundef %80)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %23, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %24, ptr noundef nonnull align 8 dereferenceable(48) %25)
  %81 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %28, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %22, align 4
  %86 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %28, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %23, i64 48, i1 false)
  %88 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %28, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder.7", ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint2ndDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %91)
  %93 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %27, i32 0, i32 0
  store ptr %92, ptr %93, align 8
  %94 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %27, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %84, i32 noundef %85, i32 noundef %87, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %26, ptr %95)
  br label %96

96:                                               ; preds = %68, %67
  %97 = load i32, ptr %20, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %20, align 4
  br label %55, !llvm.loop !26

99:                                               ; preds = %55, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIdEERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %1, ptr noundef nonnull align 8 dereferenceable(48) %2) #7 comdat {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 0
  %7 = load double, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = fmul double %9, %7
  store double %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %11, i32 0, i32 1
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 1
  %15 = load double, ptr %14, align 8
  %16 = fmul double %15, %13
  store double %16, ptr %14, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %17, i32 0, i32 2
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 2
  %21 = load double, ptr %20, align 8
  %22 = fmul double %21, %19
  store double %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %23, i32 0, i32 3
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = fmul double %27, %25
  store double %28, ptr %26, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %29, i32 0, i32 4
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 4
  %33 = load double, ptr %32, align 8
  %34 = fmul double %33, %31
  store double %34, ptr %32, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %35, i32 0, i32 5
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 5
  %39 = load double, ptr %38, align 8
  %40 = fmul double %39, %37
  store double %40, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Edddddd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, double noundef %6) unnamed_addr #7 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 0
  %17 = load double, ptr %9, align 8
  store double %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 1
  %19 = load double, ptr %10, align 8
  store double %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 2
  %21 = load double, ptr %11, align 8
  store double %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 3
  %23 = load double, ptr %12, align 8
  store double %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 4
  %25 = load double, ptr %13, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %15, i32 0, i32 5
  %27 = load double, ptr %14, align 8
  store double %27, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 0
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 1
  %9 = load double, ptr %4, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 2
  %11 = load double, ptr %4, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 3
  %13 = load double, ptr %4, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 4
  %15 = load double, ptr %4, align 8
  store double %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %5, i32 0, i32 5
  %17 = load double, ptr %4, align 8
  store double %17, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE13AddWithWeightINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %11 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %12 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %18 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 12
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %21, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 48, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Ed(ptr noundef nonnull align 8 dereferenceable(48) %11, double noundef 1.000000e+00)
  %28 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 11
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 10
  %31 = load i32, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %32 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %12, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %26, i32 noundef %27, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %10, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %11, i32 noundef %29, i32 noundef %31, ptr %33)
  br label %70

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 9
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %37) #3
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %13, align 4
  %40 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42) #3
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %14, align 4
  %45 = load i32, ptr %14, align 4
  store i32 %45, ptr %15, align 4
  br label %46

46:                                               ; preds = %67, %34
  %47 = load i32, ptr %15, align 4
  %48 = load i32, ptr %14, align 4
  %49 = load i32, ptr %13, align 4
  %50 = add nsw i32 %48, %49
  %51 = icmp slt i32 %47, %50
  br i1 %51, label %52, label %70

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 1
  %54 = load i32, ptr %15, align 4
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #3
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %9, align 4
  %59 = load i32, ptr %15, align 4
  %60 = sext i32 %59 to i64
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3GetEm(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %60)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 48, i1 false)
  %61 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 11
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 10
  %64 = load i32, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %6, i64 8, i1 false)
  %65 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %20, i32 noundef %57, i32 noundef %58, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %17, i32 noundef %62, i32 noundef %64, ptr %66)
  br label %67

67:                                               ; preds = %52
  %68 = load i32, ptr %15, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %15, align 4
  br label %46, !llvm.loop !27

70:                                               ; preds = %46, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE27GetPoint2ndDerivAccumulatorEv(ptr noundef nonnull align 8 dereferenceable(253) %0) #4 comdat align 2 {
  %2 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE5mergeINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_S9_iiT0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %4, i32 noundef %5, i32 noundef %6, ptr %7) #4 comdat align 2 {
  %9 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %17 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %18 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %19 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %20 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %9, i32 0, i32 0
  store ptr %7, ptr %21, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 13
  %24 = load i8, ptr %23, align 4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %59

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 0
  %28 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #3
  br i1 %28, label %59, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 0
  %31 = load i32, ptr %13, align 4
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %32) #3
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %12, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %59

37:                                               ; preds = %29
  %38 = load i32, ptr %13, align 4
  store i32 %38, ptr %15, align 4
  br label %39

39:                                               ; preds = %55, %37
  %40 = load i32, ptr %15, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 1
  %45 = load i32, ptr %15, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #3
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %3, i64 48, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %16, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %17, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef %53, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %16)
  br label %64

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %15, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %15, align 4
  br label %39, !llvm.loop !28

58:                                               ; preds = %39
  br label %59

59:                                               ; preds = %58, %29, %26, %8
  %60 = load i32, ptr %11, align 4
  %61 = load i32, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 48, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internalmlENS2_19Point2ndDerivWeightIdEERKS4_(ptr dead_on_unwind writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %18, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %9, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %20, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %22, i32 noundef %60, i32 noundef %61, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %18, ptr %63)
  br label %64

64:                                               ; preds = %59, %51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3GetEm(ptr dead_on_unwind noalias writable sret(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %8, i32 0, i32 2
  %10 = load i64, ptr %5, align 8
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #3
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %14, i32 0, i32 3
  %16 = load i64, ptr %5, align 8
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %16) #3
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %20, i32 0, i32 4
  %22 = load i64, ptr %5, align 8
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %22) #3
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %26, i32 0, i32 5
  %28 = load i64, ptr %5, align 8
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %28) #3
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %32, i32 0, i32 6
  %34 = load i64, ptr %5, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %34) #3
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %38, i32 0, i32 7
  %40 = load i64, ptr %5, align 8
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %40) #3
  %42 = load double, ptr %41, align 8
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal19Point2ndDerivWeightIdEC2Edddddd(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %12, double noundef %18, double noundef %24, double noundef %30, double noundef %36, double noundef %42)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator3AddEmNS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 0
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %10, i32 0, i32 2
  %12 = load i64, ptr %5, align 8
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %12) #3
  %14 = load double, ptr %13, align 8
  %15 = fadd double %14, %8
  store double %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 1
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %19, i32 0, i32 3
  %21 = load i64, ptr %5, align 8
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %21) #3
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, %17
  store double %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 2
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %28, i32 0, i32 4
  %30 = load i64, ptr %5, align 8
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %30) #3
  %32 = load double, ptr %31, align 8
  %33 = fadd double %32, %26
  store double %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 3
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %37, i32 0, i32 5
  %39 = load i64, ptr %5, align 8
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %39) #3
  %41 = load double, ptr %40, align 8
  %42 = fadd double %41, %35
  store double %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 4
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %46, i32 0, i32 6
  %48 = load i64, ptr %5, align 8
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %47, i64 noundef %48) #3
  %50 = load double, ptr %49, align 8
  %51 = fadd double %50, %44
  store double %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %2, i32 0, i32 5
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %55, i32 0, i32 7
  %57 = load i64, ptr %5, align 8
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %57) #3
  %59 = load double, ptr %58, align 8
  %60 = fadd double %59, %53
  store double %60, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE3addINS2_19Point2ndDerivWeightIdEENS4_24Point2ndDerivAccumulatorEEEviiT_T0_(ptr noundef nonnull align 8 dereferenceable(253) %0, i32 noundef %1, i32 noundef %2, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %3, ptr %4) #4 comdat align 2 {
  %6 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %6, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %14 = call noundef zeroext i1 @_ZNKSt6vectorIiSaIiEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  br i1 %14, label %21, label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %9, align 4
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %19 = load i32, ptr %18, align 4
  %20 = icmp ne i32 %16, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %15, %5
  %22 = load i32, ptr %9, align 4
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %25 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %26 = trunc i64 %25 to i32
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %30 = load i32, ptr %9, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %32)
  %33 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %34 = load i32, ptr %9, align 4
  %35 = add nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %36)
  br label %37

37:                                               ; preds = %28, %21
  %38 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %39 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #3
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 8
  %42 = load i32, ptr %9, align 4
  %43 = sext i32 %42 to i64
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %43) #3
  store i32 %40, ptr %44, align 4
  %45 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #3
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  %50 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %49) #3
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 11
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %37, %15
  %54 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 10
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8
  %57 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 9
  %58 = load i32, ptr %9, align 4
  %59 = sext i32 %58 to i64
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 noundef %59) #3
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %64 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 48, i1 false)
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulator8PushBackENS2_19Point2ndDerivWeightIdEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef byval(%"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18") align 8 %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %25 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %4, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable.8", ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds nuw %"struct.OpenSubdiv::v3_6_0::Far::internal::Point2ndDerivWeight.18", ptr %1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEE9push_backERKd(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal11WeightTableIdE24Point2ndDerivAccumulatorC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::WeightTable<double>::Point2ndDerivAccumulator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr { ptr, i32 } @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %6, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %9, %11
  call void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5IndexC1EPS4_i(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef %8, i32 noundef %12)
  %13 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index9GetOffsetEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.OpenSubdiv::v3_6_0::Far::internal::StencilBuilder<double>::Index", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN10OpenSubdiv6v3_6_03Far8internal14StencilBuilderIdE5Index5ClearEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stencilBuilder.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
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
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
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
